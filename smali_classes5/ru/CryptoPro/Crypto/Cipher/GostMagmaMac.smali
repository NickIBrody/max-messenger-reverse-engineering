.class public Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;
.super Lru/CryptoPro/Crypto/Cipher/GostMac;


# static fields
.field protected static final MAGMA_BLOCK_SIZE:I = 0x8

.field protected static final MAGMA_MAC_SIZE:I = 0x4


# instance fields
.field protected byteUz:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;-><init>()V

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->byteBlockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->byteUz:[B

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/Crypto/Cipher/GostMac;-><init>(Lru/CryptoPro/Crypto/Cipher/GostMac;)V

    iget-object p1, p1, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->byteUz:[B

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->byteUz:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;

    invoke-direct {v0, p0}, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;-><init>(Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;)V

    return-object v0
.end method

.method public engineDoFinal()[B
    .locals 5

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    if-eqz v0, :cond_0

    iget v3, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->byteBlockSize:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v2}, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->lastStep(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    iget v3, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    iget v4, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->byteBlockSize:I

    invoke-static {v0, v3, v4, v2}, Ljava/util/Arrays;->fill([BIIB)V

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    iget v3, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    aget-byte v4, v0, v3

    xor-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    invoke-virtual {p0, v1}, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->lastStep(I)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineGetMacLength()I

    move-result v0

    new-array v3, v0, [B

    iget-object v4, p0, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->byteUz:[B

    invoke-static {v4, v2, v3, v2, v0}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->engineReset()V

    iput-boolean v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->lockUpdate:Z

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-object v3

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->engineReset()V

    new-instance v1, Ljava/security/InvalidParameterException;

    sget-object v2, Lru/CryptoPro/Crypto/Cipher/GostMac;->resource:Ljava/util/ResourceBundle;

    const-string v3, "ImitaErr"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->clearKey()V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->engineReset()V

    throw v0

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->clearKey()V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->engineReset()V

    throw v0
.end method

.method public engineReset()V
    .locals 2

    invoke-super {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineReset()V

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->byteUz:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 9

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->lockUpdate:Z

    if-nez v0, :cond_6

    array-length v0, p1

    add-int v1, p3, p2

    if-lt v0, v1, :cond_5

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    add-int v1, v0, p3

    iget v2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->byteBlockSize:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    :goto_0
    iget-wide p1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string v1, "ImitaErr"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v4, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    sub-int/2addr v2, v0

    invoke-static {p1, p2, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    add-int/2addr v0, p3

    iget v2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->byteBlockSize:I

    if-ne v0, v2, :cond_1

    iget-wide p1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J

    iput v2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->step()V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->byteBlockSize:I

    iget v2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    sub-int v4, v0, v2

    iget-wide v5, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J

    sub-int v7, v0, v2

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J

    sub-int/2addr v0, v2

    sub-int/2addr p3, v0

    iput v3, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->engineReset()V

    new-instance p2, Ljava/security/InvalidParameterException;

    sget-object p3, Lru/CryptoPro/Crypto/Cipher/GostMac;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    move v4, v3

    :goto_1
    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->byteBlockSize:I

    rem-int v2, p3, v0

    div-int v0, p3, v0
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    :try_start_4
    iget-object v5, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v5, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    iget-object v6, p0, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->byteUz:[B

    add-int/2addr p2, v4

    invoke-virtual {v5, v6, p1, p2, v0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->imita([B[BII)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :try_start_5
    iget v2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->byteBlockSize:I

    :goto_2
    iput v2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    add-int/2addr p2, p3

    sub-int/2addr p2, v2

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    iget p2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->byteBlockSize:I

    invoke-static {p1, p2, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    goto/16 :goto_0

    :catch_3
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->engineReset()V

    new-instance p2, Ljava/security/InvalidParameterException;

    sget-object p3, Lru/CryptoPro/Crypto/Cipher/GostMac;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Update locked"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->clearKey()V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->engineReset()V

    throw p1

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->clearKey()V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->engineReset()V

    throw p1
.end method

.method public lastStep(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->byteUz:[B

    iget-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->getImita([B[BII)V

    return-void
.end method

.method public setDefaultSize()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->byteBlockSize:I

    const/4 v0, 0x4

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->macSize:I

    return-void
.end method

.method public step()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMagmaMac;->byteUz:[B

    iget-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->imita([B[BII)V

    return-void
.end method
