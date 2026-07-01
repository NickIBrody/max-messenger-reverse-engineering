.class public Lru/CryptoPro/JCSP/MSCAPI/HKey;
.super Lru/CryptoPro/JCSP/MSCAPI/cl_4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;
    }
.end annotation


# static fields
.field public static final ANSI_X923_PADDING:I = 0x5

.field public static final AT_KEYEXCHANGE:I = 0x1

.field public static final AT_SIGNATURE:I = 0x2

.field public static final AT_SYMMETRIC:I = -0x7ffffffb

.field public static final CP_CRYPT_CALCULATE_PUBLIC_KEY:I = 0x80

.field public static final CP_CRYPT_DATA_HANDLE:I = 0x10

.field public static final CP_CRYPT_REWRITABLE:I = 0x20000

.field public static final CRYPT_ACPKM_MODE:I = 0x1

.field public static final CRYPT_ARCHIVE:I = 0x100

.field public static final CRYPT_DECRYPT:I = 0x2

.field public static final CRYPT_ENCRYPT:I = 0x1

.field public static final CRYPT_EXPORT:I = 0x4

.field public static final CRYPT_EXPORT_KEY:I = 0x40

.field public static final CRYPT_IMPORT_KEY:I = 0x80

.field public static final CRYPT_MAC:I = 0x20

.field public static final CRYPT_MODE_CBC:I = 0x1

.field public static final CRYPT_MODE_CFB:I = 0x4

.field public static final CRYPT_MODE_CNT:I = 0x3

.field public static final CRYPT_MODE_CTR:I = 0x20

.field public static final CRYPT_MODE_CTS:I = 0x5

.field public static final CRYPT_MODE_ECB:I = 0x2

.field public static final CRYPT_MODE_GCM:I = 0x22

.field public static final CRYPT_MODE_OFB:I = 0x3

.field public static final CRYPT_MODE_OMAC_CTR:I = 0x23

.field public static final CRYPT_OAEP:I = 0x40

.field public static final CRYPT_READ:I = 0x8

.field public static final CRYPT_USERDATA:I = 0x1

.field public static final CRYPT_WRITE:I = 0x10

.field public static final EC_MINUS:I = 0x1

.field public static final EC_PLUS:I = 0x0

.field public static final ISO10126_PADDING:I = 0x4

.field public static final ISO_IEC_7816_4_PADDING:I = 0x7

.field public static final KP_ACCLEN:I = -0x7fffff03

.field public static final KP_ADDX:I = -0x7fffff0d

.field public static final KP_ADMIN_PIN:I = 0x1f

.field public static final KP_ALGID:I = 0x7

.field public static final KP_AUTH_DATA:I = 0x71

.field public static final KP_AUTH_TAG:I = 0x70

.field public static final KP_BLOCKLEN:I = 0x8

.field public static final KP_CERTIFICATE:I = 0x1a

.field public static final KP_CIPHEROID:I = 0x68

.field public static final KP_CLEAR_KEY:I = 0x1b

.field public static final KP_CLIENT_RANDOM:I = 0x15

.field public static final KP_CMS_DH_KEY_INFO:I = 0x26

.field public static final KP_CMS_KEY_INFO:I = 0x25

.field public static final KP_DHOID:I = 0x6a

.field public static final KP_EFFECTIVE_KEYLEN:I = 0x13

.field public static final KP_G:I = 0xc

.field public static final KP_GET_USE_COUNT:I = 0x2a

.field public static final KP_HANDLE:I = 0x2e

.field public static final KP_HASHOID:I = 0x67

.field public static final KP_HIGHEST_VERSION:I = 0x29

.field public static final KP_INFO:I = 0x12

.field public static final KP_IV:I = 0x1

.field public static final KP_IV_BLOB:I = 0x6c

.field public static final KP_KC1EXPORT:I = -0x7fffff10

.field public static final KP_KEYEXCHANGE_PIN:I = 0x20

.field public static final KP_KEYLEN:I = 0x9

.field public static final KP_KEYVAL:I = 0x1e

.field public static final KP_LIC_CONTROL_INFO:I = -0x7fffff02

.field public static final KP_MIXMODE:I = 0x65

.field public static final KP_MIX_BLOCK_SIZE:I = 0x6f

.field public static final KP_MODE:I = 0x4

.field public static final KP_MODE_BITS:I = 0x5

.field public static final KP_MULX:I = -0x7fffff0f

.field public static final KP_OAEP_PARAMS:I = 0x24

.field public static final KP_OID:I = 0x66

.field public static final KP_P:I = 0xb

.field public static final KP_PADDING:I = 0x3

.field public static final KP_PERMISSIONS:I = 0x6

.field public static final KP_PRECOMP_MD5:I = 0x18

.field public static final KP_PRECOMP_SHA:I = 0x19

.field public static final KP_PREHASH:I = 0x22

.field public static final KP_PUB_EX_LEN:I = 0x1c

.field public static final KP_PUB_EX_VAL:I = 0x1d

.field public static final KP_PUB_PARAMS:I = 0x27

.field public static final KP_Q:I = 0xd

.field public static final KP_RA:I = 0x10

.field public static final KP_RB:I = 0x11

.field public static final KP_ROUNDS:I = 0x23

.field public static final KP_RP:I = 0x17

.field public static final KP_SALT:I = 0x2

.field public static final KP_SALT_EX:I = 0xa

.field public static final KP_SCHANNEL_ALG:I = 0x14

.field public static final KP_SERVER_RANDOM:I = 0x16

.field public static final KP_SESSION_HASH:I = 0x6e

.field public static final KP_SIGNATUREOID:I = 0x69

.field public static final KP_SIGNATURE_PIN:I = 0x21

.field public static final KP_STORE:I = -0x7fffff01

.field public static final KP_SV:I = 0x1

.field public static final KP_VERIFY_PARAMS:I = 0x28

.field public static final KP_X:I = 0xe

.field public static final KP_Y:I = 0xf

.field public static final OPAQUEKEYBLOB:I = 0x9

.field public static final PKCS5_PADDING:I = 0x1

.field public static final PLAINTEXTKEYBLOB:I = 0x8

.field public static final PRIVATEKEYBLOB:I = 0x7

.field public static final PUBLICKEYBLOB:I = 0x6

.field public static final PUBLICKEYBLOBEX:I = 0xa

.field public static final RANDOM_PADDING:I = 0x2

.field public static final SIMPLEBLOB:I = 0x1

.field public static final SYMMETRICWRAPKEYBLOB:I = 0xb

.field public static final USERKEY_KEYEXCHANGE:I = 0x1

.field public static final USERKEY_SIGNATURE:I = 0x2

.field public static final USE_EXTENDED_PROVIDER_EQUALITY_CHECK:Z

.field public static final USE_LOCAL_HASH_CONTEXT:Z

.field public static final ZERO_PADDING:I = 0x3


# instance fields
.field private final a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

.field private volatile b:Lru/CryptoPro/JCSP/MSCAPI/HProv;

.field private c:J

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "use_local_hash_context"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->USE_LOCAL_HASH_CONTEXT:Z

    const-string v0, "use_extended_provider_equality_check"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->USE_EXTENDED_PROVIDER_EQUALITY_CHECK:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HProv;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;->Unknown:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->Unknown:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->h:[B

    iput-object p1, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    iput-wide p2, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p2, 0x2

    iget-wide p3, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-virtual {p1, p2, p3, p4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->increaseRefCount(IJ)V

    return-void
.end method

.method private static a(Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;
    .locals 3

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result p0

    const v1, 0x8021

    const/16 v2, 0x661e

    sparse-switch p0, :sswitch_data_0

    const/16 p0, 0x6601

    iput p0, v0, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->a:I

    const p0, 0x8004

    iput p0, v0, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->c:I

    goto :goto_2

    :sswitch_0
    iput v2, v0, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->a:I

    const/16 p0, 0x6620

    :goto_0
    iput p0, v0, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->b:I

    iput v1, v0, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->c:I

    sget-object p0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet:Lru/CryptoPro/JCP/params/OID;

    :goto_1
    iput-object p0, v0, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->e:Lru/CryptoPro/JCP/params/OID;

    goto :goto_2

    :sswitch_1
    iput v2, v0, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->a:I

    const/16 p0, 0x6621

    goto :goto_0

    :sswitch_2
    iput v2, v0, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->a:I

    const/16 p0, 0x661f

    iput p0, v0, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->b:I

    const p0, 0x801e

    iput p0, v0, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->c:I

    sget-object p0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_HashVerbaO:Lru/CryptoPro/JCP/params/OID;

    iput-object p0, v0, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->d:Lru/CryptoPro/JCP/params/OID;

    sget-object p0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_VerbaO:Lru/CryptoPro/JCP/params/OID;

    goto :goto_1

    :goto_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2e23 -> :sswitch_2
        0x2e3d -> :sswitch_1
        0x2e49 -> :sswitch_1
        0x4c06 -> :sswitch_0
        0x6616 -> :sswitch_0
        0x661e -> :sswitch_1
        0x6622 -> :sswitch_1
        0x6630 -> :sswitch_1
        0x6631 -> :sswitch_1
        0xaa24 -> :sswitch_2
        0xaa25 -> :sswitch_2
        0xaa42 -> :sswitch_1
        0xaa43 -> :sswitch_1
        0xaa46 -> :sswitch_1
        0xaa47 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(I[BLru/CryptoPro/JCSP/MSCAPI/HProv;Z)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;-><init>()V

    const v1, 0x800c

    iput v1, v0, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->c:I

    iput p0, v0, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->a:I

    const/16 v1, 0x6609

    if-eq p0, v1, :cond_1

    const/16 v1, 0x6603

    if-eq p0, v1, :cond_1

    const/16 v1, 0x6601

    if-eq p0, v1, :cond_1

    const/16 v1, 0x660e

    if-eq p0, v1, :cond_1

    const/16 v1, 0x660f

    if-eq p0, v1, :cond_1

    const/16 v1, 0x6610

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown key algorithm: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length p0, p1

    const/16 v1, 0x20

    if-gt p0, v1, :cond_2

    new-array p0, v1, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    invoke-static {p2, p0, v0, p3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a(Lru/CryptoPro/JCSP/MSCAPI/HProv;[BLru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;Z)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/UnrecoverableKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported key length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;Z[BLru/CryptoPro/JCSP/MSCAPI/HProv;Z)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v1, 0x6603

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p4, v1, v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->newKey(II)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v3
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v7, v2, [I

    array-length v8, p3

    aput v8, v7, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->encrypt(ZI[B[IIZ)V

    aget v8, v7, v0

    new-array v6, v8, [B

    array-length p0, p3

    invoke-static {p3, v0, v6, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p3

    aput p0, v7, v0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v9}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->encrypt(ZI[B[IIZ)V

    new-instance p0, Lru/CryptoPro/JCSP/CStructReader/PKCS8BlobStructure;

    invoke-direct {p0, v6}, Lru/CryptoPro/JCSP/CStructReader/PKCS8BlobStructure;-><init>([B)V

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, p3}, Lru/CryptoPro/JCSP/CStructReader/PKCS8BlobStructure;->write(Ljava/io/OutputStream;)V

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    move-object p0, p1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    move-object p0, p1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    move-object p0, p1

    goto :goto_2

    :cond_0
    :try_start_2
    array-length v1, p3

    new-array v1, v1, [B

    array-length v2, p3

    invoke-static {p3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, p0

    move-object p0, v1

    :goto_0
    :try_start_3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->a(Ljava/lang/String;)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p4, p0, v3, p5, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->importKey([BLru/CryptoPro/JCSP/MSCAPI/HKey;II)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0
    :try_end_3
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    :cond_1
    return-object p0

    :goto_1
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz p2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    :cond_2
    throw p0
.end method

.method private static a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/MSCAPI/HProv;Z)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->isSecretKey()Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/MSCAPI/HProv;ZZ)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object p0
.end method

.method private static a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/MSCAPI/HProv;ZZ)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 5
    const-string v0, "cryptopro"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v0, v1, v3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a(Lru/CryptoPro/JCSP/MSCAPI/HProv;[BILru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v2
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v0, v1, v3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a(Lru/CryptoPro/JCSP/MSCAPI/HProv;[BILru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v4

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p0, v2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->exportPrivate(Lru/CryptoPro/JCSP/MSCAPI/HKey;I)[B

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v4

    move-object v4, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p1, v4

    move-object v4, v2

    goto :goto_1

    :cond_0
    const/4 p3, 0x7

    invoke-virtual {p0, v2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->exportPrivate(Lru/CryptoPro/JCSP/MSCAPI/HKey;I)[B

    move-result-object p3

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1, p3, v4, p2, p0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->importKey([BLru/CryptoPro/JCSP/MSCAPI/HKey;II)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0
    :try_end_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    :cond_2
    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, v4

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, v4

    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    :cond_4
    throw p0
.end method

.method private static a(Lru/CryptoPro/JCSP/MSCAPI/HProv;[BILru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 3

    .line 6
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    :try_start_0
    iget v1, p3, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->c:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createHash(ILru/CryptoPro/JCSP/MSCAPI/HKey;I)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v0

    iget-object p0, p3, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->d:Lru/CryptoPro/JCP/params/OID;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashOID(Lru/CryptoPro/JCP/params/OID;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, v2, p2}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->hashData([BII)V

    iget p0, p3, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->a:I

    invoke-virtual {v0, p0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->cryptDeriveKey(II)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0

    iget p1, p3, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->b:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyAlg(I)V

    :cond_1
    iget-object p1, p3, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->e:Lru/CryptoPro/JCP/params/OID;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object p1

    const/16 p2, 0x68

    invoke-virtual {p0, p2, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setOIDParam(I[B)V

    :cond_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    return-object p0

    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    :cond_3
    throw p0
.end method

.method private static a(Lru/CryptoPro/JCSP/MSCAPI/HProv;[BLru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;Z)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 3

    .line 7
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    :try_start_0
    iget v1, p2, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->c:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createHash(ILru/CryptoPro/JCSP/MSCAPI/HKey;I)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashValue([B)V

    iget p0, p2, Lru/CryptoPro/JCSP/MSCAPI/HKey$cl_0;->a:I

    invoke-virtual {v0, p0, p3}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->cryptDeriveKey(II)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    :cond_0
    throw p0
.end method

.method private a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->b:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->b:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvider(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->b:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private a(Lru/CryptoPro/JCSP/MSCAPI/HProv;JII[B[II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;,
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    .line 9
    const-string v0, "CryptExportKey"

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v1, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    iget-wide v4, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    move-wide v2, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptExportKey(JJII[B[II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide p1, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    new-array p2, v11, [Ljava/lang/String;

    invoke-static {v0, p1, v1, p2}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {v1}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyException;->procCode(I)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyException;->isNotExportable()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;

    const-string p2, "Key is not exportable"

    invoke-direct {p1, p2}, Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw p1
.end method

.method private declared-synchronized a(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    .line 10
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->writeLock()V

    iget-wide v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-string v0, "CryptDestroyKey"

    iget-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v4, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v5}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    iget-wide v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptDestroyKey(J)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CryptDestroyKey"

    iget-object v5, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v5}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v1, v5, v0, v4}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyException;->procCode(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->b(Z)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->b:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->b:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->writeUnlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->writeUnlock()V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static getAESAlgId([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    array-length v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/16 p0, 0x6610

    return p0

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AES key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x660f

    return p0

    :cond_2
    const/16 p0, 0x660e

    return p0
.end method

.method public static getKeyAlgorithmGroup(II)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;
    .locals 1

    .line 2
    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->isForeignSecretKey(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x10

    if-ne p1, p0, :cond_0

    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->ECDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0

    :cond_0
    const/16 p0, 0x20

    if-ne p1, p0, :cond_1

    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->EDDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0

    :cond_1
    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0

    :cond_2
    const p1, 0xa400

    if-eq p0, p1, :cond_7

    const/16 p1, 0x2400

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x2203

    if-eq p0, p1, :cond_6

    const p1, 0xaa05

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x2220

    if-ne p0, p1, :cond_5

    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->EDDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0

    :cond_5
    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->ECDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0
.end method

.method public static isForeignKey(I)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->isForeignSecretKey(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xa400

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2400

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2203

    if-eq p0, v0, :cond_1

    const v0, 0xaa05

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2220

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isForeignSecretKey(I)Z
    .locals 2

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->isSecretKey(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x660e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x660f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6610

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6601

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6603

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6609

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6615

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSecretKey(I)Z
    .locals 3

    .line 2
    const v0, -0x7ffffffb

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const v0, 0xa621

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p0, v0, :cond_5

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0xe000

    and-int/2addr p0, v0

    const v0, 0xa000

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2000

    if-ne p0, v0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_5
    :goto_0
    return v2
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->duplicateKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/CloneNotSupportedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public copyKey(Lru/CryptoPro/JCSP/MSCAPI/HProv;Z)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/MSCAPI/HProv;Z)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    return-object p1
.end method

.method public decrypt(ZI[B[I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    .line 1
    const-string v0, "CryptDecrypt"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    iget-object v2, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v0, v2, v5, v6, v3}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    iget-wide v5, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    const-wide/16 v7, 0x0

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static/range {v5 .. v12}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptDecrypt(JJZI[B[I)I

    move-result v13

    if-eqz v13, :cond_0

    iget-object v2, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v13, v1}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {v13}, Lru/CryptoPro/JCSP/MSCAPI/MSCryptException;->procCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw p1
.end method

.method public decrypt(Z[B[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->decrypt(ZI[B[I)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSCryptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/MSCryptException;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljavax/crypto/ShortBufferException;

    invoke-direct {p1}, Ljavax/crypto/ShortBufferException;-><init>()V

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public decrypt(Z[B[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p4, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->decrypt(ZI[B[I)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSCryptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/MSCryptException;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljavax/crypto/ShortBufferException;

    invoke-direct {p1}, Ljavax/crypto/ShortBufferException;-><init>()V

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public destroyKey()V
    .locals 3
    .annotation runtime Lru/CryptoPro/JCSP/MSCAPI/cl_2;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->STRICT_DESTROY_CHECK:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal key state (-Dstrict_destroy_check=true)."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public duplicateKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    const-string v0, "CryptDuplicateKey"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    const/4 v3, 0x1

    new-array v3, v3, [J

    iget-object v4, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v0, v4, v7, v8, v5}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    iget-wide v4, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v4, v5, v6, v1, v3}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptDuplicateKey(J[II[J)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v5}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v7, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v5, v7, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v5}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {v4}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyException;->procCode(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v7, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-wide v4, v3, v1

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v5, v6}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/HKey;

    iget-object v2, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    aget-wide v4, v3, v1

    iget-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, v2, v4, v5, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HProv;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw v0
.end method

.method public encrypt(ZI[B[IIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    const-string v0, "CryptEncrypt"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    iget-object v3, v1, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v6, v1, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v3, v6, v7, v4}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    iget-wide v6, v1, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    const-wide/16 v8, 0x0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-static/range {v6 .. v15}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptEncrypt(JJZI[B[IIZ)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v1, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v6, v1, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v9, p4

    move v12, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p3

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v12, v2}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {v12}, Lru/CryptoPro/JCSP/MSCAPI/MSCryptException;->procCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw v0
.end method

.method public encrypt(Z[B[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 2
    :try_start_0
    array-length v6, p2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->encrypt(ZI[B[IIZ)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSCryptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/MSCryptException;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljavax/crypto/ShortBufferException;

    invoke-direct {p1}, Ljavax/crypto/ShortBufferException;-><init>()V

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public encrypt(Z[B[II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 3
    :try_start_0
    array-length v6, p2

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move v3, p4

    invoke-virtual/range {v1 .. v7}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->encrypt(ZI[B[IIZ)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSCryptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/MSCryptException;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljavax/crypto/ShortBufferException;

    invoke-direct {p1}, Ljavax/crypto/ShortBufferException;-><init>()V

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public exportKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;II[B[I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;,
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "CryptExportKey"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz p1, :cond_0

    iget-object v7, v1, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    iget-wide v8, v1, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    move-object/from16 v6, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v6 .. v14}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a(Lru/CryptoPro/JCSP/MSCAPI/HProv;JII[B[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-object v3, v1, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v6, v1, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v3, v6, v7, v4}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    iget-wide v6, v1, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    const-wide/16 v8, 0x0

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v6 .. v14}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptExportKey(JJII[B[II)I

    move-result v15

    if-eqz v15, :cond_1

    iget-object v3, v1, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v6, v1, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v15, v2}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {v15}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyException;->procCode(I)V
    :try_end_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyException;->isNotExportable()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;

    const-string v2, "Key is not exportable"

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw v0
.end method

.method public exportPrivate(Lru/CryptoPro/JCSP/MSCAPI/HKey;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;,
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->exportKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;II[B[I)V

    aget p1, v6, v0

    new-array v5, p1, [B

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->exportKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;II[B[I)V

    return-object v5
.end method

.method public exportRawForeignKey()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public exportSessionKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->hasEqualProvider(Lru/CryptoPro/JCSP/MSCAPI/HProv;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->duplicateKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v1

    iget-object v2, p1, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/MSCAPI/HProv;ZZ)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    :cond_0
    throw p1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_3
    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v7

    if-nez v0, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v3, p1

    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->exportKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;II[B[I)V

    aget p1, v7, v1

    new-array v6, p1, [B

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->exportKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;II[B[I)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_3
    move-object v3, p1

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v4, v3

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->exportKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;II[B[I)V

    move-object v3, v4

    move-object v7, v8

    aget p1, v7, v1

    new-array p1, p1, [B

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, v3

    move-object v8, v7

    move-object v3, p0

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->exportKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;II[B[I)V
    :try_end_2
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v7

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    :cond_4
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v6

    :goto_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    :cond_5
    throw p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public forgetPassword()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/AccessControlException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->a()V

    return-void
.end method

.method public genPublic()[B
    .locals 7

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->h:[B

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->h:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    filled-new-array {v0}, [I

    move-result-object v6
    :try_end_1
    .catch Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object v1, p0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->exportKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;II[B[I)V
    :try_end_2
    .catch Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    aget v0, v6, v0

    new-array v5, v0, [B
    :try_end_3
    .catch Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->exportKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;II[B[I)V
    :try_end_4
    .catch Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object v5, v1, Lru/CryptoPro/JCSP/MSCAPI/HKey;->h:[B

    move-object v0, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    move-object v1, p0

    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_1
    move-object v1, p0

    return-object v0
.end method

.method public getAuthTag()[B
    .locals 2

    const/16 v0, 0x70

    :try_start_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyParam(I)[B

    move-result-object v0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getCertificate()Ljava/security/cert/Certificate;
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getRawCertificate()[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0
.end method

.method public getDecryptBufferLength(ZI)I
    .locals 2

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, v0, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->decrypt(ZI[B[I)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSCryptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    aget p1, p2, v1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getEncryptBufferLength(ZI)I
    .locals 8

    filled-new-array {p2}, [I

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move v6, p2

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->encrypt(ZI[B[IIZ)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSCryptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    aget p1, v5, p1

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getEncryptMode()I
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    filled-new-array {v0}, [I

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyParam(I[B[I)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getHandle()J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    iget-wide v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw v0
.end method

.method public getIvBlob()[B
    .locals 2

    const/16 v0, 0x6c

    :try_start_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyParam(I)[B

    move-result-object v0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getKeyAlg()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    :try_start_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyParam(I)[B

    move-result-object v0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return v0
.end method

.method public getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->Unknown:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlgorithmGroup(II)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyAlgorithmGroup(Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getKeyLen()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    :try_start_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyParam(I)[B

    move-result-object v0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return v0
.end method

.method public getKeyParam(I[B[I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    .line 1
    const-string v0, "CryptGetKeyParam"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    iget-object v2, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v5, p3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, p2

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v4, v5, v3}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    iget-wide v8, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    const/4 v13, 0x0

    move v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-static/range {v8 .. v13}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptGetKeyParam(JI[B[II)I

    move-result v8

    if-eqz v8, :cond_0

    iget-object v2, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget p1, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, p2

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v8, v1}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {v8}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyParamException;->procCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw p1
.end method

.method public getKeyParam(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyParam(I[B[I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    new-array v1, v1, [B
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSKeyParamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, v1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyParam(I[B[I)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyParamException;->isCertificateAbsent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyParamException;->isPermissionsAbsent()Z

    move-result v0

    if-eqz v0, :cond_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    throw p1
.end method

.method public getKeyX()[B
    .locals 2

    const/16 v0, 0xe

    :try_start_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyParam(I)[B

    move-result-object v0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getMixMode()I
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v2, 0x65

    :try_start_0
    invoke-virtual {p0, v2, v1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyParam(I[B[I)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getOIDParam(I)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyParam(I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lru/CryptoPro/JCP/params/OID;->fromByteZ([B)Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getPadding()I
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p0, v2, v1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyParam(I[B[I)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    return-object v0
.end method

.method public getRawCertificate()[B
    .locals 2

    const/16 v0, 0x1a

    :try_start_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyParam(I)[B

    move-result-object v0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSKeyParamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyParamException;->isCertificateAbsent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSynchro()[B
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyParam(I)[B

    move-result-object v0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hasEqualProvider(Lru/CryptoPro/JCSP/MSCAPI/HProv;)Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    if-eq v0, p1, :cond_1

    sget-boolean v1, Lru/CryptoPro/JCSP/MSCAPI/HKey;->USE_EXTENDED_PROVIDER_EQUALITY_CHECK:Z

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->a(Lru/CryptoPro/JCSP/MSCAPI/HProv;Lru/CryptoPro/JCSP/MSCAPI/HProv;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashSessionKey(JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    const-string v0, "CryptHashSessionKey"

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    iget-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5, v3}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    iget-wide v3, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {p1, p2, v3, v4, p3}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptHashSessionKey(JJI)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v3, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    invoke-static {v0, p1, v1, p2}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {v1}, Lru/CryptoPro/JCSP/MSCAPI/MSHashNSignException;->procCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw p1
.end method

.method public importSessionSecretKey([BII)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v0, p1, p0, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->importKey([BLru/CryptoPro/JCSP/MSCAPI/HKey;II)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public isExportable()Z
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    filled-new-array {v0}, [I

    move-result-object v2

    const/4 v3, 0x6

    :try_start_0
    invoke-virtual {p0, v3, v1, v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyParam(I[B[I)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isForeignKey()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->a(Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)Z

    move-result v0

    return v0
.end method

.method public isSecretKey()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;->Unknown:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->isSecretKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;->Symmetric:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;->Asymmetric:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;->Symmetric:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public makeDHSessionKey(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 2

    check-cast p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->getBlob()[B

    move-result-object p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->importSessionSecretKey([BII)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    return-object p1
.end method

.method public makeDiversKey(ILru/CryptoPro/JCP/params/DiversKeyBase;)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    :try_start_0
    instance-of v0, p2, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;

    if-eqz v0, :cond_0

    check-cast p2, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;

    invoke-static {p1, p2}, Lru/CryptoPro/JCSP/params/cl_4;->a(ILru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;)[B

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p2, Lru/CryptoPro/JCP/params/DiversKeySpec;

    invoke-static {p2}, Lru/CryptoPro/JCSP/params/cl_4;->a(Lru/CryptoPro/JCP/params/DiversKeySpec;)[B

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->importSessionSecretKey([BII)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public makeNewGostHash(IZ)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a()V

    iget-object p2, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->b:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    :goto_0
    invoke-virtual {p2, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->initHashGR3411(I)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    goto :goto_0
.end method

.method public makeNewHMAC(ILru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v0, p0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->initHMAC(Lru/CryptoPro/JCSP/MSCAPI/HKey;ILru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p1

    return-object p1
.end method

.method public makeNewHash(I)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->initHash(ILru/CryptoPro/JCSP/MSCAPI/HKey;[BLru/CryptoPro/JCP/params/OID;I)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p1

    return-object p1
.end method

.method public makeNewMac(II)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v0, p0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->initMac(Lru/CryptoPro/JCSP/MSCAPI/HKey;II)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p1

    return-object p1
.end method

.method public operateKey(ILru/CryptoPro/JCSP/MSCAPI/HKey;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    filled-new-array {p4}, [I

    move-result-object v5

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    move-object v0, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->exportKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;II[B[I)V

    aget p2, v5, p4

    new-array v4, p2, [B

    const/4 v2, 0x6

    const/16 v3, 0x80

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->exportKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;II[B[I)V
    :try_end_0
    .catch Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    move-object v0, p2

    :goto_2
    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyParam(I)[B

    move-result-object p2

    or-int/lit8 p3, p3, 0x10

    invoke-virtual {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public operateNumber(I[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public prepareHash(I[BLru/CryptoPro/JCP/params/ParamsInterface;Z)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    :try_start_0
    invoke-virtual {p0, p1, p4}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->makeNewGostHash(IZ)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p4, p2}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashValue([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    const p2, 0x801e

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-virtual {p4, p1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashOID(Lru/CryptoPro/JCP/params/OID;)V

    :cond_2
    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p4

    :catch_1
    move-exception p1

    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    :cond_3
    throw p1
.end method

.method public setAAD([B)V
    .locals 2

    const/16 v0, 0x71

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAuthTag([B)V
    .locals 2

    const/16 v0, 0x70

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setCertificate(Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSKeyParamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyParamException;->isPermissionsAbsent()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/AccessControlException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setEncryptMode(I)V
    .locals 2

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setIvBlob([B)V
    .locals 2

    const/16 v0, 0x6c

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setKeyAlg(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSKeyParamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setKeyAlgorithmGroup(Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public setKeyParam(I[BI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    const-string v0, "***"

    const-string v1, "CryptSetKeyParam"

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    iget-object v2, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v0, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6, v4}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    iget-wide v4, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v4, v5, p1, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptSetKeyParam(JI[BI)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object v2, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v2, v4, p1, v0, p3}, [Ljava/lang/Object;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/String;

    invoke-static {v1, p1, p2, p3}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {p2}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyParamException;->procCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw p1
.end method

.method public setMixMode(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object p1

    const/16 v0, 0x65

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setMixMode(Z)V
    .locals 3

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    aput-byte v2, v0, v2

    if-eqz p1, :cond_0

    aput-byte v1, v0, v2

    :cond_0
    const/16 p1, 0x65

    :try_start_0
    invoke-virtual {p0, p1, v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setMixModeSize(I)V
    .locals 2

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object p1

    const/16 v0, 0x6f

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setModeBits(I)V
    .locals 2

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setNewPassword(Lru/CryptoPro/JCSP/Key/ContainerPassword;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/AccessControlException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->a(Lru/CryptoPro/JCSP/Key/ContainerPassword;)V

    return-void
.end method

.method public setOIDParam(I[B)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setPadding(I)V
    .locals 2

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setPassword(ZLru/CryptoPro/JCSP/Key/ContainerPassword;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/InvalidPasswordException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->a(ZLru/CryptoPro/JCSP/Key/ContainerPassword;)V

    return-void
.end method

.method public setSynchro([B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public translateKeyToLocalContext(ZZ)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvider(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->duplicateKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v2

    invoke-static {v2, v0, p2, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/MSCAPI/HProv;ZZ)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    :cond_0
    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    :cond_1
    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    throw p1
.end method

.method public verifySignature(J[BILjava/lang/String;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    const-string v0, "CryptVerifySignature"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    iget-object v2, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v2, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, p3

    move-object/from16 v9, p5

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v4, v5, v3}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    iget-wide v7, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v3 .. v10}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptVerifySignature(J[BIJLjava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide p1, p0, Lru/CryptoPro/JCSP/MSCAPI/HKey;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, p3

    move-object/from16 v8, p5

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v2, p2}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {v2}, Lru/CryptoPro/JCSP/MSCAPI/MSHashNSignException;->procCode(I)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSHashNSignException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    throw p1

    :goto_2
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/MSHashNSignException;->isBadSignature()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return v1

    :cond_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw p1
.end method
