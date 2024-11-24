#include "hash.h"
#include <stdint.h>
#include <stdio.h>

int main(){
    uint8_t message[] = "hello world";

    uint8_t *output;
    
    if(hash(message, output) == 1){
        printf("Error creating hash\n");
    }
        else
        {
        printf("%s\n", output);
        }
}
