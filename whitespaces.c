#include "davaleba8-2.h"
#include <stdio.h> 


void whitespaces()
{
    int c, i, whitespaces;
    int digits[10];

    whitespaces =  0;
    for (i = 0; i < 10; i++)
        digits[i] = 0;

    while ((c = getchar()) != EOF)
        if (c >= '0' && c <= '9')
            ++digits[c-0];
        else if (c == ' ' || c == '\n' || c == '\t')
            whitespaces++;
    for ( i = 0; i < 10; i++);
        printf(" %d", digits[i]);
}
