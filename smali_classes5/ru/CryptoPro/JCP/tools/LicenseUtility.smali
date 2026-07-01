.class public Lru/CryptoPro/JCP/tools/LicenseUtility;
.super Ljava/lang/Object;


# static fields
.field protected static final ALPHABET:[C

.field protected static final ALPHABET_BASE:I = 0x30

.field protected static final DECODED_ALPHABET:[I

.field public static final GROUPES_AMOUNT:I = 0x5

.field public static final GROUPE_LEN:I = 0x5

.field public static final SEPARATOR:C = '-'

.field public static final SERIAL_LEN:I = 0x19

.field public static final SERIAL_LENGTH:I = 0x1d

.field public static final SERIAL_PRODUCTID_NUM:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/Util/JavaVersionSupport;->validateJavaVersion()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/tools/LicenseUtility;->ALPHABET:[C

    const/16 v0, 0x50

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/JCP/tools/LicenseUtility;->DECODED_ALPHABET:[I

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x50s
        0x51s
        0x52s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x21
        0x21
        0x21
        0x21
        0x21
        0x21
        0x21
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x21
        0x21
        0x12
        0x13
        0x14
        0x15
        0x21
        0x16
        0x17
        0x18
        0x21
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x21
        0x21
        0x21
        0x21
        0x21
        0x21
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x21
        0x21
        0x12
        0x13
        0x14
        0x15
        0x21
        0x16
        0x17
        0x18
        0x21
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x21
        0x21
        0x21
        0x21
        0x21
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    sget-object v1, Lru/CryptoPro/JCP/tools/LicenseUtility;->DECODED_ALPHABET:[I

    sub-int/2addr p0, v0

    aget p0, v1, p0

    int-to-byte p0, p0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/License;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCP/tools/License;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static constructLicenseObject(Ljava/lang/Class;)Lru/CryptoPro/JCP/tools/License;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lru/CryptoPro/JCP/tools/LicenseUtility;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/License;

    move-result-object p0

    return-object p0
.end method

.method public static constructLicenseObject(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/tools/License;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/String;

    filled-new-array {v0, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lru/CryptoPro/JCP/tools/LicenseUtility;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/License;

    move-result-object p0

    return-object p0
.end method

.method public static decode5Bit([CI)[B
    .locals 11

    array-length v0, p0

    sub-int/2addr v0, p1

    mul-int/lit8 v1, v0, 0x5

    shr-int/lit8 v1, v1, 0x3

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-eqz v0, :cond_5

    add-int v7, v4, p1

    aget-char v7, p0, v7

    invoke-static {v7}, Lru/CryptoPro/JCP/tools/LicenseUtility;->a(C)B

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    move v8, v3

    :goto_1
    const/4 v9, 0x5

    if-ge v8, v9, :cond_3

    if-nez v5, :cond_1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    aput-byte v3, v2, v6

    :cond_1
    aget-byte v9, v2, v6

    shr-int v10, v7, v8

    and-int/lit8 v10, v10, 0x1

    shl-int/2addr v10, v5

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v2, v6

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    const/16 v9, 0x8

    if-ne v5, v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal input array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-object v2
.end method
