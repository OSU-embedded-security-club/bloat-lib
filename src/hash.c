#include <ascon.h>
#include <stdint.h>
#include <stdio.h>
#include <string.h>

int hash(uint8_t message[], uint8_t *output){
    
    uint64_t desired_len = 32;

    output = calloc(desired_len, sizeof(uint8_t));

    uint8_t size = strlen(message);

    ascon_state_t s; 

    ascon_inithash(&s);

    ascon_absorb(&s, &message, size);

    ascon_squeeze(&s, output, desired_len);

    if(output == NULL){
        return -1;
    }    

    return 0;
}

int main(){
    uint8_t message[] = "hello world";

    uint8_t *output;

    uint8_t *text = hash(message, output);

    printf("%s", text);
}