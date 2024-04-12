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
