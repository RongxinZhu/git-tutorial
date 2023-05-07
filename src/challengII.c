#include <stdio.h>
#include <string.h>
#include "espl_lib.h"
#include "espl_lib.c"


int main()
{
    int number;
    int a=1;
    char* w;

    while (a==1){

        printf("Please enter a number:");
        scanf("%d", &number);
        w=num_to_words(number);
        printf("\n%c",w[0]);
        
        printf("\nDo you want to enter another number? if Yes, please enter 1, otherwise the program will end now.");
        scanf("%d", &a);
     }


    return 0;
 }