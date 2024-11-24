#include <stddef.h>
#include <secure.h>
#include <ascon.h>

int bloat_initialize(void)
{
        int result = 0;

        return result;
}

int encrypt(uint8_t tag, uint8_t out_buf, const uint8_t message, uint64_t mlen, const uint8_t ad, uint64_t ad_len, const uint8_t nucance, const uint8_t key)
{
        return ascon_aead_encrypt(tag, out_buf, message, mlen, ad, ad_len, nucance, key);
}

int decrypt(uint8_t message, const uint8_t tag, const uint8_t out_buff, uint64_t buff_len, const uint8_t ad, uint64_t ad_len, const uint8_t nuance, const uint8_t key)
{
        return ascon_aead_decrypt(message, tag, out_buff, buff_len, ad, ad_len, nuance, key);
}
