# CSAPP:datalab

## bitXor
---

```c
/*
 * bitXor - x^y using only ~ and &
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
int bitXor(int x, int y)
{
    return (~(x & y)) & (~((~x) & (~y)));
}
```

## tmin
---

```c
/*
 * tmin - return minimum two's complement integer
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
int tmin(void)
{
    return 1 << 31;
}
```
  由于实验默认int为32位， $T_min$ = 0x80000000 

## isTmax
---

```c
/*
 * isTmax - returns 1 if x is the maximum, two's complement number,
 *     and 0 otherwise
 *   Legal ops: ! ~ & ^ | +
 *   Max ops: 10
 *   Rating: 1
 */
int isTmax(int x)
{
    int y = x + 1;
    int negY = ~y + 1;
    return !(y ^ negY) & (!!y);
}
```

## allOddBits
---

```c
/*
 * allOddBits - return 1 if all odd-numbered bits in word set to 1
 *   where bits are numbered from 0 (least significant) to 31 (most significant)
 *   Examples allOddBits(0xFFFFFFFD) = 0, allOddBits(0xAAAAAAAA) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 2
 */
int allOddBits(int x)
{
    // 0B10101010
    int mask = 0xAA;
    mask = mask | (mask << 8);
    mask = mask | (mask << 16);
    return !(mask ^ (mask & x));
}
```

## negate
---

```c
/*
 * negate - return -x
 *   Example: negate(1) = -1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int negate(int x)
{
    return ~x + 1;
}
```

## isAsciiDigit
---

```c
/*
 * isAsciiDigit - return 1 if 0x30 <= x <= 0x39 (ASCII codes for characters '0' to '9')
 *   Example: isAsciiDigit(0x35) = 1.
 *            isAsciiDigit(0x3a) = 0.
 *            isAsciiDigit(0x05) = 0.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 3
 */
int isAsciiDigit(int x)
{
    int mask = 0x3F;
    int negX = ~x + 1;
    int sgnMask = 1 << 31;
    int outRange = (sgnMask & (x + (~0x30 + 1))) | (sgnMask & (0x39 + negX));
    return !(((mask & x) ^ x) | outRange);
}
```

## conditional
---

```c
/*
 * conditional - same as x ? y : z
 *   Example: conditional(2,4,5) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int conditional(int x, int y, int z)
{
    int m = (!(!x)) << 31;
    m = m >> 31;
    return (m & y) | ((~m) & z);
}
```

## isLessOrEqual
---

```c
/*
 * isLessOrEqual - if x <= y  then return 1, else return 0
 *   Example: isLessOrEqual(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isLessOrEqual(int x, int y)
{
    int m = 1 << 31;
    int revM = ~m;
    // 前负后正必为真
    int negXposY = ((m & x) & (~y)) >> 31; // 全0或全1
    // 前正后负必为假
    int negYposX = ((m & y) & (~x)) >> 31; // 全0或全1
    int negY = (~(revM & y) + 1);          // 去除符号位进行加减，由于符号相同因此只需比较其后的位大小即为相对大小
    int less = ((revM & x) + negY) >> 31;  // 全0或全1
    int equal = !(x ^ y);
    return (!negYposX) & (negXposY | less | equal);
}
```

## logicalNeg
---

```c
int logicalNeg(int x)
{
    int isZeroOrTmin = ~(x ^ (~x + 1));
    int isTmin = (1 << 31) & x;
    return 1 & ((isZeroOrTmin & (~isTmin)) >> 31);
}
```

## howManyBits
---

```c
int howManyBits(int x)
{
    int signMask = x >> 31;
    int y = (signMask ^ x); // bit nor only for negs
    int sum = 0;
    sum += !!(y & ((0xFF << 24) + (0xFF << 16))) << 4;
    sum += !!(y & ((0xFF << 8) << sum)) << 3;
    sum += !!(y & (0xF0 << sum)) << 2;
    sum += !!(y & (0xC << sum)) << 1; // C:1100
    sum += !!(y & (0x2 << sum));
    sum += !!(y & (0x1 << sum));
    return sum + 1;
}
```

## floatScale2
---

```c
unsigned floatScale2(unsigned uf)
{
    int sign = (1 << 31) & uf;
    int exp = ((1u << 31) - (1u << 23)) & uf;
    int frac = ((1 << 23) - 1) & uf;
    exp = exp >> 23;

    if (exp == 0xff)
        return uf;
    else if (exp == (0xff - 1))
        return sign | ((exp + 1) << 23); // 返回无穷大
    else if (exp == 0)
        return sign | (frac << 1);
    else
        return sign | ((exp + 1) << 23) | frac;
}
```

## floatFloat2Int
---

```c
/*
 * floatFloat2Int - Return bit-level equivalent of expression (int) f
 *   for floating point argument f.
 *   Argument is passed as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point value.
 *   Anything out of range (including NaN and infinity) should return
 *   0x80000000u.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
int floatFloat2Int(unsigned uf)
{
    unsigned inf = 0x80000000u;
    int sign;
    int exp = (((1u << 31) - (1u << 23)) & uf) >> 23;
    int bias = 127;
    int frac = (((1 << 23) - 1) & uf) + (1 << 23);
    // printf("%x sign:%d exp:%d frac:%d\n", uf, sign, exp, frac);
    if (uf & (1 << 31))
    {
        sign = -1;
    }
    else
    {
        sign = 1;
    }
    //  norm
    if (exp >= bias + 53)
    {
        return inf;
    }
    else if (exp >= bias + 22)
    {
        return (frac << (exp - bias - 23)) * sign;
    }
    else if (exp >= bias)
    {
        return (frac >> (bias + 23 - exp)) * sign;
    }
    else // 小于1
    {
        return 0;
    }
}
```

## floatPower2
---

```c
/*
 * floatPower2 - Return bit-level equivalent of the expression 2.0^x
 *   (2.0 raised to the power x) for any 32-bit integer x.
 *
 *   The unsigned value that is returned should have the identical bit
 *   representation as the single-precision floating-point number 2.0^x.
 *   If the result is too small to be represented as a denorm, return
 *   0. If too large, return +INF.
 *
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. Also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned floatPower2(int x)
{
    unsigned bias = 127u;
    unsigned inf = 0x7f800000u;
    if (x > 127)
    {
        return inf;
    }
    else if (x < -126)
    {
        return 0;
    }
    else
    {
        return (bias + x) << 23;
    }
}
```
