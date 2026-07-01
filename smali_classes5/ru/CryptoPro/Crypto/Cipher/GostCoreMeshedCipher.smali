.class public Lru/CryptoPro/Crypto/Cipher/GostCoreMeshedCipher;
.super Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;


# static fields
.field private static final a:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;-><init>()V

    return-void
.end method


# virtual methods
.method public allowAdditionalKb(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canProceedNewBytes(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public engineUpdate([BII[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->usePromix:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineUpdate([BII[BI)I

    move-result p1

    move-object v1, p0

    return p1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    :try_start_0
    const-string p1, "NotInitCrypt"

    const/4 p4, 0x3

    invoke-virtual {p0, p4, p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->checkInited(ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->computeRequiredLen(I)I

    move-result p1

    array-length p4, v5

    add-int v0, p5, p1

    if-lt p4, v0, :cond_7

    invoke-virtual {p0, p3}, Lru/CryptoPro/Crypto/Cipher/GostCoreMeshedCipher;->canProceedNewBytes(I)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->getProcessedByteCount()J

    move-result-wide v3

    long-to-int p4, v3

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMeshedCipher;->getKeyMeshingLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p4, v0

    const-wide/16 v7, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMeshedCipher;->getKeyMeshingLength()I

    move-result v0

    sub-int/2addr v0, p4

    if-le v0, p3, :cond_1

    move v4, p3

    :goto_0
    move v3, p2

    move v6, p5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMeshedCipher;->getKeyMeshingLength()I

    move-result v0

    sub-int/2addr v0, p4

    move v4, v0

    goto :goto_0

    :goto_1
    invoke-super/range {v1 .. v6}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineUpdate([BII[BI)I

    move-result p2

    move v0, v4

    move p5, v6

    add-int p4, v3, v0

    sub-int/2addr p3, v0

    add-int/2addr p5, p2

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->getProcessedByteCount()J

    move-result-wide v0

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMeshedCipher;->getKeyMeshingLength()I

    move-result p2

    int-to-long v3, p2

    rem-long/2addr v0, v3

    cmp-long p2, v0, v7

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->changeKey()V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_2
    :goto_2
    move v3, p4

    :goto_3
    move v6, p5

    goto :goto_4

    :cond_3
    move v3, p2

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMeshedCipher;->getKeyMeshingLength()I

    move-result p2

    if-lt p3, p2, :cond_4

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMeshedCipher;->getKeyMeshingLength()I

    move-result v4

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineUpdate([BII[BI)I

    move-result p2

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMeshedCipher;->getKeyMeshingLength()I

    move-result p4

    add-int/2addr v3, p4

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMeshedCipher;->getKeyMeshingLength()I

    move-result p4

    sub-int/2addr p3, p4

    add-int/2addr v6, p2

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->changeKey()V

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_5

    move-object v1, p0

    move v4, p3

    invoke-super/range {v1 .. v6}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->engineUpdate([BII[BI)I

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->getProcessedByteCount()J

    move-result-wide p2

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMeshedCipher;->getKeyMeshingLength()I

    move-result p4

    int-to-long p4, p4

    rem-long/2addr p2, p4

    cmp-long p2, p2, v7

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->changeKey()V

    :cond_5
    return p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string p3, "ByteLimit"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Ljavax/crypto/ShortBufferException;

    invoke-direct {p1}, Ljavax/crypto/ShortBufferException;-><init>()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1

    :goto_6
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1
.end method

.method public getKeyMeshingLength()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public setDefaultPromix()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->usePromix:Z

    return-void
.end method
