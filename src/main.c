#include <stdio.h>
#include <stdlib.h>
#include "magic.h"
#include "magic_two.h"

extern const char msg[];

int main(void){
    puts(msg);
    fprintf(stdout, "Magic number1 is %d\n",MAGIC_NUMBER);
    fprintf(stdout, "Magic number2 is %d\n",MAGIC_NUMBER_TWO);
    exit(EXIT_SUCCESS);
}