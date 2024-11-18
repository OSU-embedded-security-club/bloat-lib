#pragma once
#include <stddef.h>
#include <stdint.h>

/*
 * Initializes ascon and misc requirements for the library
 * */
int bloat_initialize(void);

/*
 * Encrypts the given buffer
 *
 * @return whether the encryption was successful
 * */
int encrypt(const uint8_t *const key, uint8_t *in_buf, size_t buf_size, uint8_t *out_buf);

/*
 * Decrypts the given buffer
 *
 * @return whether the decryption was successful
 * */
int decrypt(uint8_t *out_buf);
