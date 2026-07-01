.class public Lru/CryptoPro/Crypto/Cipher/GostMeshedMac;
.super Lru/CryptoPro/Crypto/Cipher/GostMac;


# static fields
.field private static final a:J = 0x400L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;-><init>()V

    return-void
.end method

.method private constructor <init>(Lru/CryptoPro/Crypto/Cipher/GostMeshedMac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/Crypto/Cipher/GostMac;-><init>(Lru/CryptoPro/Crypto/Cipher/GostMac;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->changeKey(Lru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lru/CryptoPro/Crypto/Cipher/GostMac;->resource:Ljava/util/ResourceBundle;

    const-string v3, "ChangeKeyErr"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public allowAdditionalKb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/Crypto/Cipher/GostMeshedMac;

    invoke-direct {v0, p0}, Lru/CryptoPro/Crypto/Cipher/GostMeshedMac;-><init>(Lru/CryptoPro/Crypto/Cipher/GostMeshedMac;)V

    return-object v0
.end method

.method public engineUpdate([BII)V
    .locals 9

    :try_start_0
    iget-wide v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J

    const-wide/16 v2, 0x3ff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x400

    if-eqz v4, :cond_1

    sub-long v0, v5, v0

    int-to-long v7, p3

    cmp-long p3, v0, v7

    if-lez p3, :cond_0

    move-wide v0, v7

    :cond_0
    long-to-int p3, v0

    invoke-super {p0, p1, p2, p3}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineUpdate([BII)V

    int-to-long p2, p2

    add-long/2addr p2, v0

    long-to-int p2, p2

    sub-long/2addr v7, v0

    long-to-int p3, v7

    iget-wide v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J

    rem-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMeshedMac;->a()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    int-to-long v0, p3

    cmp-long v4, v0, v5

    if-ltz v4, :cond_2

    const/16 p3, 0x400

    invoke-super {p0, p1, p2, p3}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineUpdate([BII)V

    int-to-long p2, p2

    add-long/2addr p2, v5

    long-to-int p2, p2

    sub-long/2addr v0, v5

    long-to-int p3, v0

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMeshedMac;->a()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-super {p0, p1, p2, p3}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineUpdate([BII)V

    iget-wide p1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J

    rem-long/2addr p1, v5

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMeshedMac;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->clearKey()V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineReset()V

    throw p1

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->clearKey()V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineReset()V

    throw p1
.end method
