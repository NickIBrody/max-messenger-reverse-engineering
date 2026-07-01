.class public Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;
.super Ljavax/crypto/CipherSpi;


# static fields
.field public static final ALLOW_ECB_CBC_NOPADDING_ENCRYPTION:Z

.field private static final a:I = 0x8

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:Ljava/lang/String; = "ru.CryptoPro.Crypto.Cipher.resources.cipher"

.field private static final j:Ljava/util/ResourceBundle;

.field private static final k:Ljava/lang/String; = "InvalidKeyType"

.field private static final l:Ljava/lang/String; = "PaddingNotSupp"


# instance fields
.field protected blockSize:I

.field private final m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

.field private n:I

.field private o:[B

.field private p:I

.field private q:I

.field private r:Z

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.Crypto.Cipher.resources.cipher"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->j:Ljava/util/ResourceBundle;

    const-string v0, "allow_ecb_cbc_nopadding_encryption"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->ALLOW_ECB_CBC_NOPADDING_ENCRYPTION:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->n:I

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->p:I

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->q:I

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->r:Z

    const-string v0, ""

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->s:Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->setBlockSize()V

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->o:[B

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {v0, p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->computeRequiredLen(I)I

    move-result v0

    iget-boolean v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->r:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->n:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->p:I

    iget v2, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->computeRequiredLen(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->getMode()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->q:I

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->isNotGammaMode()Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->r:Z

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->n:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->n:I

    :cond_1
    return-void
.end method

.method private a([BI)V
    .locals 3

    .line 3
    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    if-ge v2, p2, :cond_5

    int-to-byte v0, p2

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->getRandomBytes([BII)V

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    move v0, v2

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_2

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    move v0, v2

    :goto_2
    if-ge v0, p2, :cond_5

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {v0, p1, v2, p2}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->getRandomBytes([BII)V

    :cond_5
    return-void
.end method

.method private a([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->r:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->n:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_e

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->q:I

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->getProcessedByteCount()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    rem-int/2addr v0, v1

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    sub-int/2addr v1, v0

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_0

    move v1, v3

    goto :goto_0

    :goto_1
    array-length v0, p1

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {v1, v7}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->getUnprocessedDataSize(I)I

    move-result v1

    add-int/2addr v0, v1

    new-array v8, v0, [B

    array-length v1, p1

    invoke-static {p1, v3, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->o:[B

    invoke-direct {p0, v1, v7}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->a([BI)V

    :try_start_0
    iget-object v4, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    iget-object v5, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->o:[B

    array-length v9, p1

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineUpdate([BII[BI)I

    move-result v1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    array-length p1, p1

    sub-int/2addr v0, p1

    if-ne v1, v0, :cond_2

    return-object v8

    :cond_2
    new-instance p1, Ljava/security/ProviderException;

    invoke-direct {p1}, Ljava/security/ProviderException;-><init>()V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/security/ProviderException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_3
    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->p:I

    iget v2, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->getProcessedByteCount()J

    move-result-wide v4

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    int-to-long v6, v0

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljavax/crypto/BadPaddingException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->j:Ljava/util/ResourceBundle;

    const-string v1, "InvTextLen"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget v7, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    new-array v8, v7, [B

    :try_start_1
    iget-object v4, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    iget-object v5, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->o:[B

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineUpdate([BII[BI)I

    move-result v0
    :try_end_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_1

    iget v2, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    if-ne v0, v2, :cond_d

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_a

    add-int/lit8 v7, v7, -0x1

    aget-byte v0, v8, v7

    iget v2, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    const-string v4, "CryptErr"

    if-gt v0, v2, :cond_9

    if-ltz v0, :cond_9

    iget v2, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->n:I

    if-ne v2, v1, :cond_7

    move v1, v3

    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_c

    iget v2, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    sub-int/2addr v2, v0

    aget-byte v2, v8, v2

    if-ne v2, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    new-instance p1, Ljavax/crypto/BadPaddingException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->j:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v1, 0x4

    if-ne v2, v1, :cond_c

    move v1, v3

    :goto_4
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_c

    iget v2, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    sub-int/2addr v2, v0

    aget-byte v2, v8, v2

    if-nez v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-instance p1, Ljavax/crypto/BadPaddingException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->j:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljavax/crypto/BadPaddingException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->j:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/security/ProviderException;

    invoke-direct {p1}, Ljava/security/ProviderException;-><init>()V

    throw p1

    :cond_b
    move v0, v3

    :cond_c
    array-length v1, p1

    iget v2, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    array-length v2, p1

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    iget v2, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    sub-int/2addr v2, v0

    invoke-static {v8, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_d
    new-instance p1, Ljava/security/ProviderException;

    invoke-direct {p1}, Ljava/security/ProviderException;-><init>()V

    throw p1

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/security/ProviderException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_e
    return-object p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->o:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iput v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->p:I

    return-void
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->n:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    invoke-virtual {p0, p1, p2, p3}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->engineDoFinal([BII)[B

    move-result-object p1

    array-length p2, p4

    sub-int/2addr p2, p5

    array-length p3, p1

    if-lt p2, p3, :cond_0

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    array-length p2, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([BB)V

    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    invoke-direct {p1}, Ljavax/crypto/ShortBufferException;-><init>()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    throw p1

    :goto_1
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    throw p1
.end method

.method public engineDoFinal([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->c()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->p:I

    if-nez v0, :cond_0

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->q:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    iget-object p1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetFinal()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    const/4 p1, 0x0

    new-array p1, p1, [B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    throw p1

    :goto_1
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    throw p1

    :goto_2
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->r:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->n:I

    if-lt v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    const-string v1, "NotInitCrypt"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->checkInited(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->engineUpdate([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->a([B)[B

    move-result-object p1

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    iget-object p2, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {p2}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetFinal()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    return-object p1

    :catch_4
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_7
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :goto_4
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    throw p1

    :goto_5
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    throw p1

    :goto_6
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_7
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :try_start_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {v0, p3}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->getUnprocessedDataSize(I)I

    move-result v0

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->q:I

    and-int/lit8 v1, v1, 0x30

    if-eqz v1, :cond_3

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    rem-int v1, v0, v1

    if-nez v1, :cond_2

    goto :goto_8

    :cond_2
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    new-instance p1, Ljavax/crypto/BadPaddingException;

    invoke-direct {p1}, Ljavax/crypto/BadPaddingException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_c

    :catch_8
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :catch_9
    move-exception v0

    move-object p1, v0

    goto :goto_a

    :catch_a
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :cond_3
    :goto_8
    new-array v4, v0, [B

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineUpdate([BII[BI)I

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    iget-object p1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetFinal()V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljavax/crypto/ShortBufferException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-object v4

    :catch_b
    :try_start_3
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>()V

    throw p1

    :goto_9
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    throw p1

    :goto_a
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_b
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_c
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineGetIV()[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lru/CryptoPro/JCP/Key/SpecKey;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/SpecKey;->getKeySize()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->j:Ljava/util/ResourceBundle;

    const-string v1, "InvalidKeyType"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {v0, p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->getUnprocessedDataSize(I)I

    move-result v0

    iget-boolean v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->r:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->n:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->q:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->p:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->getUnprocessedDataSize(I)I

    move-result p1

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->p:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->getUnprocessedDataSize(I)I

    move-result p1

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    rem-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    rem-int v1, p1, v0

    sub-int/2addr v0, v1

    :goto_0
    add-int/2addr v0, p1

    :cond_2
    :goto_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_2
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    throw p1

    :goto_3
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object p3, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->a()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    iget-object p4, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {p4, p1, p2, p3}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->a()V

    return-void
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {v0, p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineSetMode(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->s:Ljava/lang/String;

    return-void
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    const-string v0, "PKCS5_PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "PKCS5Padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "ISO10126Padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->n:I

    return-void

    :cond_1
    const-string v0, "ANSIX923Padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const-string v0, "ZERO_PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    goto :goto_0

    :cond_3
    const-string v0, "RANDOM_PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x6

    goto :goto_0

    :cond_4
    const-string v0, "No_Padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PaddingNotSupp"

    if-nez v0, :cond_6

    const-string v0, "NoPadding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->j:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_1
    iget-object p1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->s:Ljava/lang/String;

    const-string v0, "ECB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->s:Ljava/lang/String;

    const-string v0, "CBC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    sget-boolean p1, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->ALLOW_ECB_CBC_NOPADDING_ENCRYPTION:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    const-string p1, "Usage of NO_PADDING padding mode with ECB or CBC crypt modes is deprecated!"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    :cond_8
    const/4 p1, 0x1

    goto :goto_0

    :cond_9
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->j:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    :goto_2
    const/4 p1, 0x2

    goto :goto_0
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {v0, p1, p2, p3}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public engineUpdate([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    if-ne p1, p4, :cond_1

    if-le p5, p2, :cond_1

    add-int v0, p2, p3

    if-lt p5, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OverEncryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->r:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->n:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->q:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    const-string v1, "NotInitCrypt"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->checkInited(ILjava/lang/String;)V

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->p:I

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    if-eq v0, v1, :cond_3

    sub-int v2, v1, v0

    if-ge v2, p3, :cond_2

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    iget-object v2, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->o:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->p:I

    sub-int/2addr p3, v1

    :cond_3
    move v3, p3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :goto_2
    const/4 p3, 0x0

    if-eqz v3, :cond_6

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->o:[B

    const/4 v2, 0x0

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineUpdate([BII[BI)I

    move-result v0

    move v6, v3

    :goto_3
    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    sub-int v2, v1, v6

    if-ge p3, v2, :cond_4

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->o:[B

    add-int v3, p3, v6

    aget-byte v2, v1, v3

    aput-byte v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->o:[B

    sub-int/2addr v1, v6

    invoke-static {p1, p2, p3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    :cond_5
    move v6, v3

    move v3, v0

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->o:[B

    const/4 v2, 0x0

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineUpdate([BII[BI)I

    move-result v7

    add-int v5, p5, v7

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    sub-int v3, v6, v1

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineUpdate([BII[BI)I

    move-result p2

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    sub-int v3, v6, v0

    add-int/2addr v2, v3

    add-int/2addr v7, p2

    iget-object p2, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->o:[B

    invoke-static {p1, v2, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :cond_6
    return p3

    :goto_4
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    throw p1

    :goto_5
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    throw p1

    :goto_6
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    throw p1

    :cond_7
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineUpdate([BII[BI)I

    move-result p1

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    const-string v1, "NotInitCrypt"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->checkInited(ILjava/lang/String;)V

    invoke-direct {p0, p3}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->a(I)I

    move-result v0

    if-ltz v0, :cond_3

    new-array v5, v0, [B

    if-eqz p1, :cond_1

    array-length v0, p1

    add-int v1, p3, p2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->engineUpdate([BII[BI)I
    :try_end_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_2
    move-exception v0

    move-object p1, v0

    :try_start_2
    new-instance p2, Ljava/security/ProviderException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_2
    return-object v5

    :cond_3
    new-instance p1, Ljava/security/ProviderException;

    invoke-direct {p1}, Ljava/security/ProviderException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    throw p1

    :goto_2
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->b()V

    throw p1
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->m:Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-virtual {v0, p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineWrap(Ljava/security/Key;)[B

    move-result-object p1

    return-object p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method public setBlockSize()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/BaseGostCipher;->blockSize:I

    return-void
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method
