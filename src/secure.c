#include <stddef.h>
#include <secure.h>

int bloat_initialize(void)
{
        int result = 0;

        return result;
}

int encrypt(const uint8_t *const key, uint8_t *in_buf, size_t buf_size, uint8_t *out_buf)
{
        // tag, out buffer, message buffer, message size, idk, idk, idk, key
        //ascon_aead_encrypt();
        return 0;
}

int decrypt(uint8_t *out_buf)
{
        return 0;
}
