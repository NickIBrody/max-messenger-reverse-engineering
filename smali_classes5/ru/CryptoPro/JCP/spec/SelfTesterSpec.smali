.class public Lru/CryptoPro/JCP/spec/SelfTesterSpec;
.super Ljava/lang/Object;


# static fields
.field public static final CBC_CIPHERTEXT_A:[I

.field public static final CBC_CIPHERTEXT_B:[I

.field public static final CBC_CIPHERTEXT_C:[I

.field public static final CBC_CIPHERTEXT_D:[I

.field public static final CBC_CIPHERTEXT_E:[I

.field public static final CBC_CIPHERTEXT_F:[I

.field public static final CFB_CIPHERTEXT_A:[I

.field public static final CFB_CIPHERTEXT_B:[I

.field public static final CFB_CIPHERTEXT_C:[I

.field public static final CFB_CIPHERTEXT_D:[I

.field public static final CFB_CIPHERTEXT_E:[I

.field public static final CFB_CIPHERTEXT_F:[I

.field public static final CNT_CIPHERTEXT_A:[I

.field public static final CNT_CIPHERTEXT_B:[I

.field public static final CNT_CIPHERTEXT_C:[I

.field public static final CNT_CIPHERTEXT_D:[I

.field public static final CNT_CIPHERTEXT_E:[I

.field public static final CNT_CIPHERTEXT_F:[I

.field public static final CONTROL_SUM_ELLIPTIC:I = -0xe8707a0

.field public static final CONTROL_SUM_ELLIPTIC_2012_512:I = -0x30f93ab1

.field public static final CONTROL_SUM_KMTS:I = -0x242073d6

.field public static final ECB_CIPHERTEXT_A:[I

.field public static final ECB_CIPHERTEXT_B:[I

.field public static final ECB_CIPHERTEXT_C:[I

.field public static final ECB_CIPHERTEXT_D:[I

.field public static final ECB_CIPHERTEXT_E:[I

.field public static final ECB_CIPHERTEXT_F:[I

.field public static final IMIT_A:I = -0x2b4417d

.field public static final IMIT_B:I = -0x57468609

.field public static final IMIT_C:I = -0x2b9e01ff

.field public static final IMIT_D:I = 0x12394623

.field public static final IMIT_E:I = 0x5ac9272c

.field public static final IMIT_F:I = 0x46738f54

.field public static final K:[I

.field public static final KEY_A:[I

.field public static final KEY_B:[I

.field public static final KEY_C:[I

.field public static final KEY_D:[I

.field public static final KEY_E:[I

.field public static final KEY_MASK:[I

.field public static final MASK_KEY_A:[I

.field public static final MASK_KEY_B:[I

.field public static final MASK_KEY_C:[I

.field public static final MASK_KEY_D:[I

.field public static final MASK_KEY_E:[I

.field public static final PLAINTEXT_A:[I

.field public static final PLAINTEXT_B:[I

.field public static final RES_A:[I

.field public static final RES_B:[I

.field public static final S:[I

.field public static final SYNCHRO_A:[I

.field public static final SYNCHRO_B:[I

.field public static final TEST_EL_SIGN:[I

.field public static final TEST_HASH_EL_SIGN:[I

.field public static final TEST_HASH_SIGN:[I

.field public static final TEST_KEY_EL_SIGN:[I

.field public static final TEST_KEY_SIGN:[I

.field public static final TEST_K_EL_SIGN:[I

.field public static final TEST_K_SIGN:[I

.field public static final TEST_MASK_SIGN:[I

.field public static final TEST_PUBLIC_KEY_EL_SIGN:[I

.field public static final TEST_PUBLIC_KEY_SIGN:[I

.field public static final TEST_RESULT_LONG:[B

.field public static final TEST_RESULT_LONG_2012_256:[B

.field public static final TEST_RESULT_LONG_2012_512:[B

.field public static final TEST_RESULT_SHORT:[B

.field public static final TEST_SIGN:[I

.field public static final TEST_TEXT_LONG:[B

.field public static final TEST_TEXT_LONG_2012_512:[B

.field public static final TEST_TEXT_SHORT:[B

.field public static final TEXT_MASK_A:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_TEXT_SHORT:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_RESULT_SHORT:[B

    const/16 v1, 0x32

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_TEXT_LONG:[B

    const/16 v1, 0x62

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_TEXT_LONG_2012_512:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_RESULT_LONG:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_RESULT_LONG_2012_256:[B

    const/16 v1, 0x40

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    sput-object v2, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_RESULT_LONG_2012_512:[B

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    sput-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_HASH_SIGN:[I

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    sput-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_K_SIGN:[I

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    sput-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_KEY_SIGN:[I

    new-array v3, v2, [I

    fill-array-data v3, :array_a

    sput-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_MASK_SIGN:[I

    const/16 v3, 0x10

    new-array v3, v3, [I

    fill-array-data v3, :array_b

    sput-object v3, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_SIGN:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_PUBLIC_KEY_SIGN:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_d

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_KEY_EL_SIGN:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_e

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_K_EL_SIGN:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_f

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_HASH_EL_SIGN:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_EL_SIGN:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_11

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEST_PUBLIC_KEY_EL_SIGN:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->S:[I

    const v0, 0x3030303

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->K:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_13

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->RES_A:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->RES_B:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_15

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_A:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_16

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_B:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_17

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_C:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_18

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_D:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_19

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_E:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->KEY_MASK:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1b

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_A:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_B:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1d

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_C:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1e

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_D:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1f

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->MASK_KEY_E:[I

    const v0, -0x66666667

    const v2, -0x55555556

    const v3, -0x44444445

    const v4, -0x33333334

    filled-new-array {v0, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->TEXT_MASK_A:[I

    const v0, -0x3c587fd6

    const v2, 0x47e3a8ff

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->SYNCHRO_A:[I

    const v0, -0x199b308d

    const v2, -0x19bdb483

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->SYNCHRO_B:[I

    const v0, 0x33333333

    filled-new-array {v4, v0, v0, v4}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_A:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_20

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->PLAINTEXT_B:[I

    const v0, 0x6390ed97

    const v2, 0x3a962c89

    const v3, -0xa01adef

    const v4, 0x17e8d02e

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_A:[I

    const v0, 0x462da336

    const v2, -0x1546fed7

    const v3, 0x2a78b7e0

    const v4, -0x7ff5fd98

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_B:[I

    const v0, -0x41bf854b

    const v2, 0x5c055b4f

    const v3, -0x74473069

    const v4, 0x533cda6b

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_C:[I

    const v0, -0x2558fcdb

    const v2, -0x46a223c7

    const v3, -0x76a568be

    const v4, 0x2db134c

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_D:[I

    const v0, 0x4e790503

    const v2, 0x73fe0118

    const v3, 0x401ebed9

    const v4, 0x56f5d77d

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_E:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_21

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->ECB_CIPHERTEXT_F:[I

    const v0, 0x6f03b869

    const v2, -0x356d2fa5    # -4810797.5f

    const v3, 0x1b592be7

    const v4, -0x1c9f8d18

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_A:[I

    const v0, -0x5ac4bbab

    const v2, -0x71cc3683

    const v3, 0x17a182f5

    const v4, 0x3e32a764

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_B:[I

    const v0, -0x15b4c41f

    const v2, 0x34fa559b

    const v3, 0x26d59cf4

    const v4, 0x5cb6b212

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_C:[I

    const v0, 0x55ec4732

    const v2, -0x413a59bf

    const v3, -0x69fb92f8

    const v4, 0x231840f6

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_D:[I

    const v0, -0x58af684f

    const v2, -0x5984db2b

    const v3, 0x74f2490e

    const v4, 0x2f6f31dd

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_E:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_22

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CNT_CIPHERTEXT_F:[I

    const v0, -0x7b9d93e6

    const v2, -0x3b20733f

    const v3, 0x28a5fc57

    const v4, -0x290f56a6

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_A:[I

    const v0, 0x2172f124

    const v2, -0x7158f28a

    const v3, 0x3b6a55ec

    const v4, 0x5508c3a5

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_B:[I

    const v0, -0x4c5dd41e

    const v2, -0x3dffc420

    const v3, 0x6815713d

    const v4, 0xf11c424

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_C:[I

    const v0, 0x7c21350b

    const v2, 0x79fbe22f

    const v3, 0x655f02f8

    const v4, 0x25a67889

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_D:[I

    const v0, 0x5548eb99

    const v2, 0xfaa6cd9

    const v3, 0x43224c3b

    const v4, 0x4b64bd10

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_E:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_23

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CFB_CIPHERTEXT_F:[I

    const v0, -0x585d0ce8

    const v2, 0x610251e9

    const v3, 0x6f2f0165

    const v4, 0x1a07eb50

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_A:[I

    const v0, 0x1469ead6

    const v2, -0xa272e0e

    const v3, 0x239acf2f

    const v4, 0x3c3e65e4

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_B:[I

    const v0, 0x11a8956d

    const v2, -0x3b35cbb4

    const v3, 0x46b2ac0b

    const v4, -0x539b5293

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_C:[I

    const v0, -0x567632da

    const v2, -0x35258966    # -7158605.0f

    const v3, 0x4f159c13

    const v4, 0x2b49587a

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_D:[I

    const v0, -0x3e9ab4ec

    const v2, -0x22adf18d

    const v3, 0xc8790e8

    const v4, -0x593b9ad6

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_E:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_24

    sput-object v0, Lru/CryptoPro/JCP/spec/SelfTesterSpec;->CBC_CIPHERTEXT_F:[I

    return-void

    :array_0
    .array-data 1
        0x54t
        0x68t
        0x69t
        0x73t
        0x20t
        0x69t
        0x73t
        0x20t
        0x6dt
        0x65t
        0x73t
        0x73t
        0x61t
        0x67t
        0x65t
        0x2ct
        0x20t
        0x6ct
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
        0x3dt
        0x33t
        0x32t
        0x20t
        0x62t
        0x79t
        0x74t
        0x65t
        0x73t
    .end array-data

    :array_1
    .array-data 1
        -0x4ft
        -0x3ct
        0x66t
        -0x2dt
        0x75t
        0x19t
        -0x48t
        0x2et
        -0x7dt
        0x19t
        -0x7ft
        -0x61t
        -0xdt
        0x25t
        -0x6bt
        -0x20t
        0x47t
        -0x5et
        -0x74t
        -0x4at
        -0x8t
        0x3et
        -0x1t
        0x1ct
        0x69t
        0x16t
        -0x58t
        0x15t
        -0x5at
        0x37t
        -0x1t
        -0x6t
    .end array-data

    :array_2
    .array-data 1
        0x53t
        0x75t
        0x70t
        0x70t
        0x6ft
        0x73t
        0x65t
        0x20t
        0x74t
        0x68t
        0x65t
        0x20t
        0x6ft
        0x72t
        0x69t
        0x67t
        0x69t
        0x6et
        0x61t
        0x6ct
        0x20t
        0x6dt
        0x65t
        0x73t
        0x73t
        0x61t
        0x67t
        0x65t
        0x20t
        0x68t
        0x61t
        0x73t
        0x20t
        0x6ct
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
        0x20t
        0x3dt
        0x20t
        0x35t
        0x30t
        0x20t
        0x62t
        0x79t
        0x74t
        0x65t
        0x73t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x53t
        0x75t
        0x70t
        0x70t
        0x6ft
        0x73t
        0x65t
        0x20t
        0x74t
        0x68t
        0x65t
        0x20t
        0x6ft
        0x72t
        0x69t
        0x67t
        0x69t
        0x6et
        0x61t
        0x6ct
        0x20t
        0x6dt
        0x65t
        0x73t
        0x73t
        0x61t
        0x67t
        0x65t
        0x20t
        0x68t
        0x61t
        0x73t
        0x20t
        0x6ct
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
        0x20t
        0x3dt
        0x20t
        0x35t
        0x30t
        0x20t
        0x62t
        0x79t
        0x74t
        0x53t
        0x75t
        0x70t
        0x70t
        0x6ft
        0x73t
        0x65t
        0x20t
        0x74t
        0x68t
        0x65t
        0x20t
        0x6ft
        0x72t
        0x69t
        0x67t
        0x69t
        0x6et
        0x61t
        0x6ct
        0x20t
        0x6dt
        0x65t
        0x73t
        0x73t
        0x61t
        0x67t
        0x65t
        0x20t
        0x68t
        0x61t
        0x73t
        0x20t
        0x6ct
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
        0x20t
        0x3dt
        0x20t
        0x35t
        0x30t
        0x20t
        0x62t
        0x79t
        0x74t
        0x65t
        0x73t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x47t
        0x1at
        -0x46t
        0x57t
        -0x5at
        0xat
        0x77t
        0xdt
        0x3at
        0x76t
        0x13t
        0x6t
        0x35t
        -0x3ft
        -0x5t
        -0x16t
        0x4et
        -0xft
        0x4dt
        -0x1bt
        0x1ft
        0x78t
        -0x4ct
        -0x52t
        0x57t
        -0x23t
        -0x77t
        0x3bt
        0x62t
        -0xbt
        0x52t
        0x8t
    .end array-data

    :array_5
    .array-data 1
        -0x5dt
        -0x13t
        -0x7bt
        0x32t
        0x2et
        0x1at
        0x14t
        0x79t
        -0x4at
        0x5t
        -0x59t
        0x52t
        -0x4ft
        -0x2ct
        -0x79t
        -0x3t
        0x13t
        -0x78t
        0x63t
        -0x56t
        0x1et
        -0x5at
        0x7at
        -0x6ft
        -0x1ft
        0x57t
        -0x56t
        0x53t
        -0x4t
        -0x19t
        -0x6at
        -0xdt
    .end array-data

    :array_6
    .array-data 1
        0x5at
        0x2et
        0x56t
        0x41t
        0x45t
        -0x6ct
        0x72t
        0x48t
        0x13t
        -0x10t
        0x24t
        -0x1t
        -0x29t
        0x13t
        0xdt
        -0x16t
        -0x4ct
        0x7bt
        -0xdt
        -0x6et
        0x22t
        -0xct
        0x6dt
        -0x49t
        -0x5dt
        -0x14t
        -0x5ft
        0x4ct
        0x14t
        -0x3dt
        -0x7bt
        -0x64t
        -0x13t
        -0x4bt
        -0x1t
        0x5et
        0x42t
        0x5at
        0x40t
        -0x72t
        0x5bt
        0x1ct
        0x3t
        -0x7et
        0x43t
        -0x62t
        0x25t
        0x46t
        0x4bt
        0x4bt
        -0x3et
        0x21t
        -0x62t
        0x60t
        0x52t
        0x78t
        -0x16t
        0x47t
        0x33t
        0x42t
        0x59t
        -0x51t
        -0x56t
        0x19t
    .end array-data

    :array_7
    .array-data 4
        0x31454230
        0x34454136
        0x37414342
        0x43363345
        0x34373139
        0x44313445
        0x32454236
        0x35344541
    .end array-data

    :array_8
    .array-data 4
        0x2df4c72a
        0x807e636
        0x64e4f539
        0x11b7105c
        0x4c8e2238    # 7.451898E7f
        0x186ebb22
        0x439242f5
        -0x6f0c5a9c
    .end array-data

    :array_9
    .array-data 4
        0x38443046    # 4.6775E-5f
        0x38324331
        0x31413237
        0x35324234
        0x42353244
        0x34363045
        0x38303830
        0x30363145
    .end array-data

    :array_a
    .array-data 4
        0x49554157
        0x5a546553
        0x6474656a
        0x79768678    # 8.0002024E34f
        -0x68757867
        -0x65636955
        -0x50585059
        -0x47414633
    .end array-data

    :array_b
    .array-data 4
        -0xb73ded8
        0x4f2cbb58
        0x67b519be
        0x3a7c7f2
        0x35eb3e86
        -0x1daba095
        0x4ea27b9a
        0x72e552cc
        -0x5685873b
        -0x40acea12
        0x789b62c9
        -0x3071c59b
        0xea36d1c
        0xfd55bef
        0x675ab102
        0x3cd174bd
    .end array-data

    :array_c
    .array-data 4
        -0x7e4e9531
        -0x226a66a5
        0x46068f87
        -0x6bba8d13
        -0x7f37e859
        0x67bd7901
        -0x6ca3a0d
        0x4d54005c    # 2.2229958E8f
        -0x58e91a74
        -0x3d153e60
        -0x43539c7
        -0x6da94335
        -0xa34b7dd
        0x32cd3b59
        0x7f7a1a0e
        0x7e056216
        -0x709896b4
        -0x72b71b95
        -0x6ee01497
        -0x4d13a7f9
        0x5e7d45a
        0x3ee87cda
        0x33b9d76f
        -0x2fcf50c5
        0x1f5013f9
        0x71040d7b
        -0x374066ab
        0x160791e6
        0x78bf5c01
        0x61a668d2
        -0x50b65b8f
        0x4d585fd3    # 2.2688491E8f
    .end array-data

    :array_d
    .array-data 4
        -0x6e13c4d8
        0x1d19ce98
        0x49397eee    # 759790.9f
        0x1b60961f
        -0x2c658d3f
        0x10ed359d
        0x789bb9be
        0x7a929ade
    .end array-data

    :array_e
    .array-data 4
        -0x6b23154d
        0x4fed9245
        -0x16a4801a
        0x6de33814
        0x6fcc7b95
        0x2823c8cf
        0x20bcd312
        0x77105c9b
    .end array-data

    :array_f
    .array-data 4
        0x2b043ee5
        0x67ece667
        -0x4efdd172
        -0x31adfcd6    # -8.808557E8f
        -0x1f1139e1
        -0x773f63ae
        0x72d89a11
        0x2dfbc1b3
    .end array-data

    :array_10
    .array-data 4
        0x39dc0493
        0x3ad043fd
        -0x5bd89848
        0x74053554
        0x6feda419
        -0x7f32612b
        -0xe54eb7e
        0x41aa28d2
        -0x3a4063c0
        -0x6d7feb0a
        0x46b631df
        -0x43292c09
        -0x6759fdb7
        0x653c235a
        -0x45b9bd5f
        0x1456c64
    .end array-data

    :array_11
    .array-data 4
        -0x1a9027f5
        0x6689dbd8
        0x4e9b788f
        -0x7a7a45e3
        0x458b50c5
        -0x27a6a414
        0x70db6d90
        0x7f2b49e2
        -0x78008826
        -0x2004efe6
        -0x6c2d99d9
        -0x509b2e3b
        -0x6884c345
        -0x7a37bec6
        -0x298fe22f
        0x26f1b489
    .end array-data

    :array_12
    .array-data 4
        0x12345678
        -0x6f543211
        0x19203a4b
        0x12345678
        0x5c6d7e8f
        -0x6f543211
        0x12345678
        -0x6f543211
        0x19203a4b
        0x12345678
        0x5c6d7e8f
    .end array-data

    :array_13
    .array-data 4
        -0x4cd57948
        -0x4bc51eb6
        0x5daa0e5f
        -0x27f5dc2
        0x585fecee
        0x45a2003e
        0x6f3fd1e9
        0x63a0000a
        0x6218eb56
        0x31fa825d
        0x2bf4d3fd
    .end array-data

    :array_14
    .array-data 4
        0x41d714db
        -0x61673e3c
        0x3c23400
        -0x34456a13    # -2.4456154E7f
        0x28bf37c9
        0x500e3b3e
        0x49f4d8b1
        -0x184e885f
        0x67bf6185
        0xd643441
        0x31e89469
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_17
    .array-data 4
        0x55555555
        -0x55555556
        0x55555555
        -0x55555556
        0x55555555
        -0x55555556
        0x55555555
        -0x55555556
    .end array-data

    :array_18
    .array-data 4
        -0x55555556
        0x55555555
        -0x55555556
        0x55555555
        -0x55555556
        0x55555555
        -0x55555556
        0x55555555
    .end array-data

    :array_19
    .array-data 4
        -0x1f098afc
        -0x504c7b0
        -0x6f3c382e
        0x3dcab3ed
        0x42124715
        -0x75e1516f
        -0x613286d1
        -0x4210432e
    .end array-data

    :array_1a
    .array-data 4
        0x11111111
        0x22222222
        0x33333333
        0x44444444
        0x55555555
        0x66666666
        0x77777777
        -0x77777778
    .end array-data

    :array_1b
    .array-data 4
        0x11111111
        0x22222222
        0x33333333
        0x44444444
        0x55555554
        0x66666665
        0x77777776
        -0x77777779
    .end array-data

    :array_1c
    .array-data 4
        0x11111110
        0x22222221
        0x33333332
        0x44444443
        0x55555555
        0x66666666
        0x77777777
        -0x77777778
    .end array-data

    :array_1d
    .array-data 4
        0x66666666
        -0x33333334
        -0x77777778
        -0x11111112
        -0x55555556
        0x11111110
        -0x33333334
        0x33333332
    .end array-data

    :array_1e
    .array-data 4
        -0x44444445
        0x77777777
        -0x22222223
        -0x66666667
        -0x1
        -0x44444445
        0x22222221
        -0x22222223
    .end array-data

    :array_1f
    .array-data 4
        -0xdf879eb
        0x1d1d5a72
        -0x3c0904fb
        -0x7df107cf
        -0x68986396
        -0xf7aeb09
        0x1644f0a6
        0x4678455a
    .end array-data

    :array_20
    .array-data 4
        0x4050607
        0x10203
        0xc0d0e0f
        0x8090a0b
        0x14151617
        0x10111213
        0x1c1d1e1f
        0x18191a1b
        0x24252627
        0x20212223
        0x2c2d2e2f
        0x28292a2b
        0x34353637
        0x30313233
        0x3c3d3e3f
        0x38393a3b
        0x44454647
        0x40414243
        0x4c4d4e4f    # 5.3819708E7f
        0x48494a4b
        0x54555657
        0x50515253
        0x5c5d5e5f
        0x58595a5b
        0x64656667
        0x60616263
        0x6c6d6e6f
        0x68696a6b
        0x74757677
        0x70717273
        0x7c7d7e7f
        0x78797a7b
        -0x7b7a7979
        -0x7f7e7d7d
        -0x73727171
        -0x77767575
        -0x6b6a6969
        -0x6f6e6d6d
        -0x63626161
        -0x67666565
        -0x5b5a5959
        -0x5f5e5d5d
        -0x53525151
        -0x57565555
        -0x4b4a4949
        -0x4f4e4d4d
        -0x43424141
        -0x47464545
        -0x3b3a3939
        -0x3f3e3d3d
        -0x33323131
        -0x37363535
        -0x2b2a2929
        -0x2f2e2d2d
        -0x23222121
        -0x27262525
        -0x1b1a1919
        -0x1f1e1d1d
        -0x13121111    # -2.30115E27f
        -0x17161515
        -0xb0a0909
        -0xf0e0d0d
        -0x3020101
        -0x7060505
    .end array-data

    :array_21
    .array-data 4
        -0x67b373b5
        -0x15b50deb
        0x957c31e
        -0x2ed1434d
        0x22f2d1e0
        0x18592d65
        -0x7f032009
        0x685cde4b
        0x53755346
        -0x13f2b959
        -0x2ce4e0fb
        -0x48e59cf6
        -0x1fbc3b88
        0xea43e5d
        -0x56dc81d3
        -0x43fd36e5
        -0x347bf3df    # -1.7307714E7f
        -0x37f8f5f3
        -0x4a042f85
        0x5c04141a
        0x719753a2
        -0x703da3d2
        0x526f3f39
        0x4e2630f2    # 6.970564E8f
        0x1d1e08c
        -0x2c23928b
        -0x35e186fd
        0x120ec1d5
        -0x1d87f5ad
        -0x15e34ef6
        -0x46aa07c6
        -0x45f41e84
        -0x14693760
        0x60d35a50
        -0x67f05cbd
        0x6d50d9db
        0x1af9163
        0x5a75e940
        0x191f5c46
        -0x6476f4b6
        -0xa07093c
        -0x5c078d1
        0x25f8d426
        -0x7d67e046
        0x2daf26fc
        0x58c4f9c0
        -0x7ff605b7
        0x34a46202
        0x6b5acb2d
        0x85d61ab
        0x8e026d4
        0x22ed613
        -0x2f17c8d6
        -0x380ec931
        0x219b3fc0
        0x2d29bd60
        0x4e48012e    # 8.388801E8f
        0x16208ff8
        -0x237d4076
        0x18a37a32
        0x5950d169
        0x6cf29131
        0x58ca5f5a
        -0x4dd24d66
    .end array-data

    :array_22
    .array-data 4
        0x4f31d570
        0x5b7bfc58
        0x1dcdb7ed
        -0xd995641
        -0x5b9b07d1
        -0x3f5b9f2d
        -0x545f19a4
        -0x78b42bc3
        0x7900ddb0
        0x700e50e6
        0x3680870e
        -0x3aa48af1
        0x19cc8117
        0x487b712
        0x6e26c86f
        0x78d2c2f7
        0x4bc2481f    # 2.5464894E7f
        0x2bdd6d3e
        0x53c35b1b
        0x72ff0d0e
        -0x1f68aa9b
        0x45442a81
        -0x56460cea
        0x3deb17c
        -0x2ea3a0a9
        0x4040c0ad    # 3.01176f
        -0x5e9f75cb
        -0x41a77f19
        -0x35a15ac9
        -0x229573eb
        -0x52c92d7d
        -0x1d838dd0
        -0x534a43e
        0x2387de26
        0x2b289b04
        -0x121924ed
        0x1cd2bfe4
        -0x6011db3c
        -0x3b05cd49
        0x647e787a
        -0x50eb5971
        -0x250e8ce1
        0x490e1c92    # 582089.1f
        -0x7fc8d769
        0x73f03573
        0x1093f6c1
        0x2f8bea87
        -0x2bdacb18
        -0x7929098d
        -0xaf327cb
        -0x41843c3a
        -0x1091b7c6
        -0x58e81cb2
        0xb2c1aeb
        0x1195e554
        -0x66de81dd
        0x29d1d823
        -0x66ec382e
        0x1f67755b
        0x348900c2
        -0x2386b259
        0x3e74994f
        -0x330d5b72
        -0x34d12083    # -1.1460477E7f
    .end array-data

    :array_23
    .array-data 4
        -0x4050707
        -0x1000204
        0x2879623c
        -0x54f81941
        0x40e37b6a
        0x7ce3c8a6
        0x4eccbf3f
        0x292ccfc0
        0x3dbc57d4
        0x7614ae57
        -0x62da8ccc
        -0x3db81e13
        -0x3a26795e
        0x4ff5c68c
        0x6b6a447
        -0x12c9ddcb
        0x3df01471
        0x66462ee8
        0x7139a725
        0xb40e58c
        0x721bc377
        -0x45f5421
        0x16b3c6bb
        0x7c79d2d7
        -0x45b09eed
        0x537a6f6e
        0x652eeb26
        -0x7959cf89
        -0x7eb51369
        -0xaa54694
        -0x44402b01
        0x30243e4f
        -0x46f1b414
        0x4b80f1de    # 1.6901052E7f
        -0x8f78827
        -0x6f2e279c
        0x61672f27
        0x50e04b94
        0x5b0128e1
        0x434f097f
        0x5f70b7df
        0x7e5eb969
        -0x19a600d
        -0x23066958
        -0x109f0e29
        0x7983d5f8
        -0x480f84f8
        0x175ca01b
        -0x1d822c8a
        0xb0d01fa
        -0x10c124d
        0xea3bdf1
        -0x6afe9773
        0x7ad83a4f
        0x1997cc60
        -0x7f43c602
        -0x5cb73354
        0x4b70b361    # 1.5774561E7f
        -0x150abc76
        0x62dd801
        -0x33816bb
        -0x4b92d0bc
        0x93b8508
        0x5f64c839
    .end array-data

    :array_24
    .array-data 4
        0x2174718
        -0x59dc482
        -0x41017e8b
        0x251707a2
        0x647b4d06
        -0x7ffc6625
        0x49f75974    # 2026286.5f
        0x4fbfd0ee
        -0x225cae6
        -0x270e85a1
        0x14cfce8
        0x3a2e9b24
        -0x4b4c0a89
        0x11987315
        -0x5c0465fa
        0x36e9aef
        -0xcd2a7fe
        -0x22cfcf50
        0x454a8ac4
        -0x13e9571
        -0x736b70d0
        -0x5a243f73
        -0x626c9886
        -0x38793048
        -0x47db4fde
        0x3fce9f07
        0x4a1e4edd    # 2593719.2f
        -0x45c001bd
        0x4dc4e0aa    # 4.1288224E8f
        0x39a2936c
        0x35ffe6f9
        0x155398ab
        0x57eb56a6
        -0x25444cbd
        0x2463bf86
        -0x21e9e96d
        -0x3ea26c62
        0x17a76376
        -0x36083938
        -0x5e6d81e7
        0x6810d151
        -0x10d26ef
        -0x7b5bd5ab
        0x37140a25
        -0x2627c043
        0x6c811ef7
        0x18666f3f
        -0x2eb8a93d
        0x6095919a
        -0x2ce7e7bc
        -0x77bc558e
        0x63e00b4f
        -0x34a50ab2
        0xf99ae53
        0x50a21461
        -0xdbe06bf
        -0x2b7b025
        -0x1e8b789c
        -0x3d1936c4
        0x1ffc9947
        -0x16e303d2
        0x9bb46d1
        0x371a8e36
        0x21f84387
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
