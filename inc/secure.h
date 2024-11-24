#pragma once
#include <stddef.h>
#include <stdint.h>
#include "../ascon-c-1.3.0/crypto_aead/ascon128abi32v13/bi32/ascon.h"

/*
 * Initializes ascon and misc requirements for the library
 * */
int bloat_initialize(void);

/*
 * Encrypts the given buffer
 *
 * @return whether the encryption was successful
 * */
int encrypt(uint8_t *tag, uint8_t *out_buf, const uint8_t *message, uint64_t mlen, const uint8_t *ad, uint64_t ad_len, const uint8_t *nucance, const uint8_t *key);
/*
 * Decrypts the given buffer
 *
 * @return whether the decryption was successful
 * */
int decrypt(uint8_t *message, const uint8_t *tag, const uint8_t *out_buff, uint64_t buff_len, const uint8_t *ad, uint64_t ad_len, const uint8_t *nuance, const uint8_t *key);
