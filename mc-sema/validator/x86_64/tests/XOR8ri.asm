BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_AF
;TEST_FILE_META_END
    ; XOR8ri
    mov ah, 0x12
    ;TEST_BEGIN_RECORDING
    xor ah, 0x3
    ;TEST_END_RECORDING
