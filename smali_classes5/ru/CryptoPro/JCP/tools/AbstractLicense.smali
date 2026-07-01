.class public abstract Lru/CryptoPro/JCP/tools/AbstractLicense;
.super Lru/CryptoPro/JCP/tools/LicenseUtility;


# static fields
.field public static final CORRECT_TEMP_LICENSE:I = 0x1

.field public static final INCORRECT_CPU_AMOUNT:I = -0x5

.field public static final INCORRECT_FIRST_DATE:I = -0x6

.field public static final INCORRECT_ID_CRYPTO:I = -0x8

.field public static final INCORRECT_ID_FORM:I = -0x2

.field public static final INCORRECT_ID_HASH:I = -0x4

.field public static final INCORRECT_ID_SERVER:I = -0x7

.field public static final INCORRECT_LICENSE_VERSION:I = -0x9

.field public static final INCORRECT_PRODUCT_TYPE:I = -0x3

.field public static final LICENSE_ERROR:I = -0xa

.field public static LICENSE_FIELD_LENGTH:I = 0x28

.field public static final LICENSE_NOT_FOUND:I = -0xb

.field public static final NEED_NOTIFY:I = 0x2

.field public static final PERMANENT_LICENSE:I = 0x0

.field public static final PERSONAL_MASK:I = 0x1

.field public static final RUN_OUT_OF_TIME:I = -0x1

.field public static final STR_INVALID_LICENSE:Ljava/lang/String; = "Invalid license."

.field public static final STR_PREFERENCE_LICENSE_KEY:Ljava/lang/String; = "License_class_license_2_0"

.field public static final STR_PREFERENCE_LICENSE_NODE:Ljava/lang/String; = "/ru/CryptoPro/JCP/tools"

.field public static final STR_VALID_LICENSE:Ljava/lang/String; = "Valid license."

.field private static final e:I = 0xd

.field private static final f:I = 0x34

.field protected static final licenseResource:Ljava/util/ResourceBundle;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field protected id:[C

.field protected final node:Lru/CryptoPro/JCP/pref/JCPPref;

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ru.CryptoPro.JCP.pref.resources.panelres"

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/BundleChooser;->getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/LicenseUtility;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->type:I

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->id:[C

    new-instance v1, Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->node:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->d:Ljava/lang/String;

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->b:Ljava/lang/String;

    const/4 v0, 0x2

    :try_start_0
    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/LicenseUtility;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->type:I

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->id:[C

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->node:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->d:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->a:Ljava/lang/String;

    :goto_0
    if-nez p2, :cond_1

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->b:Ljava/lang/String;

    :goto_1
    if-nez p3, :cond_2

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->c:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(B)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/tools/LicenseUtility;->ALPHABET:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-char p0, v0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static a([CI)J
    .locals 7

    .line 2
    invoke-static {p0, p1}, Lru/CryptoPro/JCP/tools/LicenseUtility;->decode5Bit([CI)[B

    move-result-object p0

    const/4 p1, 0x0

    aget-byte p1, p0, p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1f

    and-long/2addr v0, v2

    const/4 v2, 0x5

    shl-long/2addr v0, v2

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    ushr-long v2, v3, v2

    const/4 p1, 0x1

    aget-byte p0, p0, p1

    int-to-long p0, p0

    const-wide/16 v4, 0x3

    and-long/2addr p0, v4

    const/4 v4, 0x3

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v0, 0x9a7ec800L

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private a(J)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p1, p2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->b(J)[C

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->a([C)[C

    move-result-object p2

    new-instance v0, Ljava/lang/String;

    invoke-static {p1, p2}, Lru/CryptoPro/JCP/tools/Array;->merge([C[C)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->delSeparators(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->id:[C

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getType([C)I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->type:I

    :cond_0
    return-object p1
.end method

.method private a([C[C)Z
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->a([C)[C

    move-result-object p1

    array-length v0, p2

    invoke-static {p1, p2, v0}, Lru/CryptoPro/JCP/tools/Array;->compare([C[CI)Z

    move-result p1

    return p1
.end method

.method private a([C[CZ)Z
    .locals 4

    .line 6
    array-length v0, p1

    const/16 v1, 0x8

    sub-int/2addr v0, v1

    new-array v0, v0, [C

    new-array v2, v1, [C

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v2, v3}, Lru/CryptoPro/JCP/tools/Array;->separate([C[C[CI)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-direct {p0, v0, p2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->b([C[C)[C

    move-result-object p2

    goto :goto_0

    :cond_0
    new-array p2, p1, [C

    invoke-direct {p0, v0, p2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->b([C[C)[C

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    new-array p1, v1, [C

    array-length p3, p2

    sub-int/2addr p3, v1

    new-array p3, p3, [C

    invoke-static {p2, p1, p3, v1}, Lru/CryptoPro/JCP/tools/Array;->separate([C[C[CI)V

    invoke-static {p1, v2, v1}, Lru/CryptoPro/JCP/tools/Array;->compare([C[CI)Z

    move-result p1

    :cond_2
    return p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    throw p0
.end method

.method private a([C)[C
    .locals 3

    .line 8
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getConfig()Lru/CryptoPro/JCP/tools/LicenseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/LicenseConfig;->getC1()I

    move-result v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getConfig()Lru/CryptoPro/JCP/tools/LicenseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/LicenseConfig;->getC2()I

    move-result v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object v1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->b([C)[B

    move-result-object p1

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/Array;->merge([B[B)[B

    move-result-object p1

    invoke-static {p1, v1}, Lru/CryptoPro/JCP/tools/Array;->merge([B[B)[B

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCP/Digest/GostDigest;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Digest/GostDigest;-><init>()V

    sget-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_HashTest:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Digest/GostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lru/CryptoPro/JCP/Digest/GostDigest;->engineUpdate([BII)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/GostDigest;->digestValue()[B

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->b([B)[C

    move-result-object p1

    return-object p1
.end method

.method private a()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v1, Lru/CryptoPro/JCP/tools/a;

    invoke-direct {v1, p0}, Lru/CryptoPro/JCP/tools/a;-><init>(Lru/CryptoPro/JCP/tools/AbstractLicense;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->a([B)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a([B)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0
.end method

.method public static addSeparators([C)[C
    .locals 6

    array-length v0, p0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    const/16 v0, 0x1d

    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v4, 0x5

    invoke-static {p0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x5

    if-ge v4, v0, :cond_0

    add-int/lit8 v2, v2, 0x6

    const/16 v5, 0x2d

    aput-char v5, v1, v4

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v1, "license.invalid.length"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method private static b([CI)J
    .locals 12

    .line 2
    invoke-static {p0, p1}, Lru/CryptoPro/JCP/tools/LicenseUtility;->decode5Bit([CI)[B

    move-result-object p0

    const/4 p1, 0x0

    aget-byte p1, p0, p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1f

    and-long/2addr v0, v2

    const/16 v4, 0xa

    shl-long/2addr v0, v4

    int-to-long v4, p1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/4 p1, 0x5

    ushr-long/2addr v4, p1

    const/4 v8, 0x1

    aget-byte p0, p0, v8

    int-to-long v8, p0

    const-wide/16 v10, 0x3

    and-long/2addr v8, v10

    const/4 v10, 0x3

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    shl-long/2addr v4, p1

    or-long/2addr v0, v4

    int-to-long p0, p0

    and-long/2addr p0, v6

    const/4 v4, 0x2

    ushr-long/2addr p0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->node:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getLoaderPrefName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getDefaultLoaderName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static b([C)[B
    .locals 5

    .line 4
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    aget-char v3, p0, v1

    int-to-byte v4, v3

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    int-to-short v3, v3

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(J)[C
    .locals 8

    .line 5
    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/4 v4, 0x4

    aput-byte v2, v1, v4

    const/4 v4, 0x5

    aput-byte v2, v1, v4

    const/4 v4, 0x6

    aput-byte v2, v1, v4

    const/4 v4, 0x7

    aput-byte v2, v1, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr p0, v4

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v4, v2, 0x7

    shl-int/2addr v4, v3

    shr-long v4, p0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->b([B)[C

    move-result-object p0

    return-object p0
.end method

.method private static b([B)[C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 6
    array-length v0, p0

    rem-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    if-nez v1, :cond_0

    shl-int/lit8 v1, v0, 0x3

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v0, 0x3

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    :goto_0
    new-array v1, v1, [C

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_1
    if-eqz v0, :cond_3

    move v8, v3

    :goto_2
    const/16 v9, 0x8

    if-ge v8, v9, :cond_2

    aget-byte v9, p0, v7

    shr-int/2addr v9, v8

    and-int/lit8 v9, v9, 0x1

    shl-int/2addr v9, v4

    or-int/2addr v6, v9

    int-to-byte v6, v6

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/AbstractLicense;->a(B)C

    move-result v4

    aput-char v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v3

    move v6, v4

    :cond_1
    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/AbstractLicense;->a(B)C

    move-result p0

    aput-char p0, v1, v5

    :cond_4
    return-object v1
.end method

.method private b([C[C)[C
    .locals 2

    .line 7
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getConfig()Lru/CryptoPro/JCP/tools/LicenseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/LicenseConfig;->getC1()I

    move-result v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getConfig()Lru/CryptoPro/JCP/tools/LicenseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/LicenseConfig;->getC2()I

    move-result v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object v1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->b([C)[B

    move-result-object p1

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/Array;->merge([B[B)[B

    move-result-object p1

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->b([C)[B

    move-result-object p2

    invoke-static {p1, p2}, Lru/CryptoPro/JCP/tools/Array;->merge([B[B)[B

    move-result-object p1

    :cond_0
    invoke-static {p1, v1}, Lru/CryptoPro/JCP/tools/Array;->merge([B[B)[B

    move-result-object p1

    new-instance p2, Lru/CryptoPro/JCP/Digest/GostDigest;

    sget-object v0, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_HashVerbaO:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p2, v0}, Lru/CryptoPro/JCP/Digest/GostDigest;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Lru/CryptoPro/JCP/Digest/GostDigest;->engineUpdate([BII)V

    invoke-virtual {p2}, Lru/CryptoPro/JCP/Digest/GostDigest;->digestValue()[B

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->b([B)[C

    move-result-object p1

    return-object p1
.end method

.method private static c([C)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/CryptoPro/JCP/tools/LicenseUtility;->decode5Bit([CI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_3

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/16 v5, 0x8

    if-ge v0, v5, :cond_2

    aget-byte v5, p0, v0

    int-to-long v6, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    rsub-int/lit8 v8, v0, 0x7

    shl-int/lit8 v8, v8, 0x3

    shl-long/2addr v6, v8

    if-eqz v5, :cond_1

    cmp-long v5, v6, v1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    or-long/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    return-wide v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getSpecialNode()Lru/CryptoPro/JCP/pref/JCPPref;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getInstDatePrefName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->getWithoutLogger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getInstDatePrefName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-direct {p0, v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    return-object v1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd

    new-array v1, v0, [C

    const/16 v2, 0x34

    new-array v2, v2, [C

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1, v1, v2, v0}, Lru/CryptoPro/JCP/tools/Array;->separate([C[C[CI)V

    invoke-direct {p0, v1, v2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->a([C[C)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 1

    new-instance v0, Lhkm;

    invoke-direct {v0, p0}, Lhkm;-><init>(Lru/CryptoPro/JCP/tools/AbstractLicense;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public static delSeparators(Ljava/lang/String;)[C
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v1, "license.invalid.length"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultUserName()Ljava/lang/String;
    .locals 1

    const-string v0, "user.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getParameterTruncatedByLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lru/CryptoPro/JCP/tools/AbstractLicense;->LICENSE_FIELD_LENGTH:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getTimeDescription(I)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x6

    const-string v1, " "

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v0, "license.valid.false"

    invoke-virtual {p0, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v2, "license.status.temporary"

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v2, "license.status.permanent"

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v2, "license.status.expired"

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lru/CryptoPro/JCP/tools/AbstractLicense;->licenseResource:Ljava/util/ResourceBundle;

    const-string v2, "license.status.incorrect"

    invoke-virtual {v0, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getType([C)I
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/tools/LicenseUtility;->DECODED_ALPHABET:[I

    const/4 v1, 0x6

    aget-char p0, p0, v1

    add-int/lit8 p0, p0, -0x30

    aget p0, v0, p0

    return p0
.end method

.method public static needCompany(I)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    rem-int/lit8 p0, p0, 0x3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setFirstInstDate()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->setFirstInstDate(J)V

    return-void
.end method

.method private setFirstInstDate(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->a(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcim;

    invoke-direct {p2, p0, p1}, Lcim;-><init>(Lru/CryptoPro/JCP/tools/AbstractLicense;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public check()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/LicenseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->check(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract check(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/LicenseException;
        }
    .end annotation
.end method

.method public checkHashOnly()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/LicenseException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->id:[C

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->checkProductType([C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->id:[C

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->checkSerialHash([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/LicenseException;

    const-string v1, "Error code:-4"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lru/CryptoPro/JCP/tools/LicenseException;

    const-string v1, "Error code:-3"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lru/CryptoPro/JCP/tools/LicenseException;

    const-string v1, "Error code:-2"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkLicenseVersion()Z
    .locals 4

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getAcceptedLicenseTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Invalid license version: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const-string v0, "Invalid expected license version or read from manifest."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    return v2
.end method

.method public checkProductType([C)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    aget-char v3, p1, v1

    const/4 v4, 0x1

    aget-char p1, p1, v4

    new-array v2, v2, [C

    aput-char v3, v2, v1

    aput-char p1, v2, v4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getConfig()Lru/CryptoPro/JCP/tools/LicenseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/tools/LicenseConfig;->getAbbr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public checkSerialHash([C[C)Z
    .locals 3

    iget v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->type:I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->needCompany(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->a([C[CZ)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    array-length v2, p2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->a([C[CZ)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lru/CryptoPro/JCP/tools/AbstractLicense;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCP/tools/AbstractLicense;

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->c:Ljava/lang/String;

    iget-object v2, p1, Lru/CryptoPro/JCP/tools/AbstractLicense;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->b:Ljava/lang/String;

    iget-object v2, p1, Lru/CryptoPro/JCP/tools/AbstractLicense;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->a:Ljava/lang/String;

    iget-object p1, p1, Lru/CryptoPro/JCP/tools/AbstractLicense;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public abstract getAcceptedLicenseTypes()Ljava/util/List;
.end method

.method public getAllowedAmount()J
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->id:[C

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/16 v1, 0x9

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->b([CI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getConfig()Lru/CryptoPro/JCP/tools/LicenseConfig;
.end method

.method public getDefaultLoaderName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Loader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndDate()J
    .locals 6

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->id:[C

    if-nez v0, :cond_0

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_0
    const/4 v1, 0x7

    aget-char v2, v0, v1

    const/16 v3, 0x8

    aget-char v3, v0, v3

    const/16 v4, 0x30

    if-ne v2, v3, :cond_1

    if-ne v3, v4, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget v2, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->type:I

    and-int/2addr v2, v1

    const/4 v3, 0x3

    const/16 v5, 0xd

    if-ge v2, v3, :cond_2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->a([CI)J

    move-result-wide v0

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-static {v2, v5}, Lru/CryptoPro/JCP/tools/Array;->leftPart([CI)[C

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->c([C)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    sget-object v1, Lru/CryptoPro/JCP/tools/LicenseUtility;->DECODED_ALPHABET:[I

    const/16 v2, 0xc

    aget-char v2, v0, v2

    sub-int/2addr v2, v4

    aget v2, v1, v2

    aget-char v3, v0, v5

    sub-int/2addr v3, v4

    aget v3, v1, v3

    const/16 v5, 0xe

    aget-char v0, v0, v5

    sub-int/2addr v0, v4

    aget v0, v1, v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    add-int/lit16 v2, v2, 0x7d6

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstInstDat()J
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->c([C)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstDatePrefName()Ljava/lang/String;
    .locals 1

    const-string v0, "JCPCheckSum_2_0"

    return-object v0
.end method

.method public getLoaderPrefName()Ljava/lang/String;
    .locals 1

    const-string v0, "License_class_def_class_name"

    return-object v0
.end method

.method public getNotifyTime()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public getPrefName()Ljava/lang/String;
    .locals 1

    const-string v0, "License_class_license_2_0"

    return-object v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialNode()Lru/CryptoPro/JCP/pref/JCPPref;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->node:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->parent()Lru/CryptoPro/JCP/pref/JCPPref;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->id:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->id:[C

    const/4 v2, 0x2

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->id:[C

    const/4 v2, 0x3

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isHashCorrect()Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->id:[C

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->checkProductType([C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->id:[C

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->checkSerialHash([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isValidVersion()Z
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->checkLicenseVersion()Z

    move-result v0

    return v0
.end method

.method public isWriteAvailable()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->node:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method

.method public setLoaderName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->node:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getLoaderPrefName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNewLicense()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "New license cannot be installed:"

    const-string v1, ": cannot install"

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lru/CryptoPro/JCP/tools/LicenseLoader;

    if-eqz v3, :cond_3

    check-cast v2, Lru/CryptoPro/JCP/tools/LicenseLoader;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/LicenseLoader;->getNewLicense()Lru/CryptoPro/JCP/tools/AbstractLicense;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lru/CryptoPro/JCP/tools/AbstractLicense;->verifyLicense(Ljava/lang/Object;Z)I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    new-instance v2, Lru/CryptoPro/JCP/tools/LicenseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "License already needs to be reinstalled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :cond_1
    new-instance v1, Lru/CryptoPro/JCP/tools/LicenseException;

    invoke-direct {v1, v3}, Lru/CryptoPro/JCP/tools/LicenseException;-><init>(I)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->store()V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v2, "Illegal class for loading new license"

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCP/pref/ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " User aborted process"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Cannot read current license"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Access denied"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_4
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Class type is incorrect"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Class name is incorrect"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->type:I

    return-void
.end method

.method public store()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/pref/ConfigurationException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->node:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getPrefName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lru/CryptoPro/JCP/pref/JCPPref;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->node:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/prefs/BackingStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lru/CryptoPro/JCP/pref/ConfigurationException;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/pref/ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lru/CryptoPro/JCP/pref/ConfigurationException;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/pref/ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->b:Ljava/lang/String;

    const/16 v2, 0x2d

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract verifyAmount(Ljava/lang/Object;)I
.end method

.method public verifyDate()I
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->id:[C

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/tools/AbstractLicense;->a([CI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x6

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->c([C)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2

    return v3

    :cond_2
    sub-long v6, v0, v6

    cmp-long v2, v6, v4

    if-gez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getEndDate()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_5

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->getNotifyTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public verifyLicense()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->verifyLicense(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public verifyLicense(Ljava/lang/Object;)I
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->verifyLicense(Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public verifyLicense(Ljava/lang/Object;Z)I
    .locals 1

    .line 3
    iget-object p2, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->id:[C

    if-nez p2, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lru/CryptoPro/JCP/tools/AbstractLicense;->checkProductType([C)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, -0x3

    return p1

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->checkLicenseVersion()Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p1, -0x9

    return p1

    :cond_2
    iget-object p2, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->id:[C

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/AbstractLicense;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->checkSerialHash([C[C)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p1, -0x4

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/AbstractLicense;->verifyAmount(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x5

    if-eq p1, p2, :cond_5

    const/4 p2, -0x7

    if-eq p1, p2, :cond_5

    const/4 p2, -0x8

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->verifyDate()I

    move-result p1

    :cond_5
    :goto_0
    return p1
.end method
