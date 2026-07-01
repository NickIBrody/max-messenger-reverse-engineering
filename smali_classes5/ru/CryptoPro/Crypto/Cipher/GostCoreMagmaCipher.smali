.class public Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;
.super Lru/CryptoPro/Crypto/Cipher/GostCoreMeshedCipher;


# static fields
.field protected static final MAX_ENCRYPTIONS_COUNT_CTR_ACPKM_SINGLE_MESSAGE_M:J = 0x80000000L

.field protected static final TIMES_CHANGE_KEY_M:I = 0x80


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

.field private d:Ljavax/crypto/Mac;

.field protected internalStateByte:[B

.field protected internalStateOff:I

.field protected savedSynchroByte:[B

.field protected storedGamma:[B

.field protected storedGammaOffset:I

.field protected synchroByte:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMeshedCipher;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->savedSynchroByte:[B

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->b:Z

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->d:Ljavax/crypto/Mac;

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    new-array v1, v0, [B

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->synchroByte:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGamma:[B

    return-void
.end method


# virtual methods
.method public allowAdditionalKb(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public blockCrypt([BII[BI)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p5

    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 v4, v4, 0x20

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->synchroByte:[B

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object v4

    iput-object v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    iput v11, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    iput-boolean v11, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    :cond_0
    invoke-virtual {v1, v2}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->computeRequiredLen(I)I

    move-result v12

    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    const-string v13, "CryptErr"

    if-eqz v4, :cond_4

    add-int v6, v4, v2

    iget v7, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    if-ge v6, v7, :cond_1

    iget-object v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->buffer:[B

    invoke-static {v5, v0, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    add-int/2addr v4, v2

    iput v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    iget-wide v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    const/4 v4, 0x1

    move-object/from16 v7, p4

    move v14, v2

    move v2, v11

    move v15, v2

    goto/16 :goto_2

    :cond_1
    iget-object v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->buffer:[B

    sub-int/2addr v7, v4

    invoke-static {v5, v0, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_2

    iget-object v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-object v14, v6

    check-cast v14, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    and-int/lit16 v15, v4, 0x7f3

    iget-object v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->buffer:[B

    iget-object v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    iget v7, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    iget-object v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->encrypt(I[B[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_3

    iget-object v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-object v14, v6

    check-cast v14, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    and-int/lit16 v15, v4, 0x7f3

    iget-object v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->buffer:[B

    iget-object v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    iget v7, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    iget-object v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->decrypt(I[B[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    :cond_3
    :goto_0
    iget-object v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->buffer:[B

    array-length v6, v4

    move-object/from16 v7, p4

    invoke-static {v4, v11, v7, v3, v6}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->buffer:[B

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([BB)V

    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    iget v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    sub-int v8, v4, v6

    iget-wide v9, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    sub-int v14, v4, v6

    int-to-long v14, v14

    add-long/2addr v9, v14

    iput-wide v9, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    sub-int v6, v4, v6

    sub-int/2addr v2, v6

    iput v11, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    move v14, v2

    move v2, v4

    move v15, v8

    move v4, v11

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v3, v13}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_4
    move-object/from16 v7, p4

    move v14, v2

    move v2, v11

    move v4, v2

    move v15, v4

    :goto_2
    if-nez v4, :cond_9

    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    div-int v4, v14, v4

    :try_start_1
    iget v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_6

    and-int/lit8 v8, v6, 0x10

    if-eqz v8, :cond_6

    iget-object v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v6, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    move v7, v4

    add-int v4, v3, v2

    move-object v2, v6

    add-int v6, v0, v15

    iget-object v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object/from16 v3, p4

    invoke-virtual/range {v2 .. v8}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->encryptECB([BI[BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_6
    move v7, v4

    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_7

    and-int/lit8 v4, v6, 0x10

    if-eqz v4, :cond_7

    iget-object v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v4, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    move-object/from16 v20, v4

    move v4, v2

    move-object/from16 v2, v20

    add-int/2addr v4, v3

    add-int v6, v0, v15

    iget-object v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object/from16 v5, p1

    move-object/from16 v3, p4

    invoke-virtual/range {v2 .. v8}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->decryptECB([BI[BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_3

    :cond_7
    move v4, v2

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_8

    and-int/lit8 v2, v6, 0x20

    if-eqz v2, :cond_8

    iget-object v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v2, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    add-int/2addr v4, v3

    add-int v6, v0, v15

    iget-object v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    iget v9, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    iget-object v10, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object/from16 v5, p1

    move-object/from16 v3, p4

    invoke-virtual/range {v2 .. v10}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->encryptCBC([BI[BII[BILru/CryptoPro/JCP/params/CryptParamsInterface;)I

    move-result v2

    iput v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    goto :goto_3

    :cond_8
    and-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_5

    and-int/lit8 v2, v6, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v2, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    add-int/2addr v4, v3

    add-int v6, v0, v15

    iget-object v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    iget v9, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    iget-object v10, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object/from16 v5, p1

    move-object/from16 v3, p4

    invoke-virtual/range {v2 .. v10}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->decryptCBC([BI[BII[BILru/CryptoPro/JCP/params/CryptParamsInterface;)I

    move-result v2

    iput v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    iget v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    rem-int v2, v14, v2

    iput v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    add-int/2addr v15, v0

    add-int/2addr v15, v14

    sub-int/2addr v15, v2

    iget-object v0, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->buffer:[B

    invoke-static {v5, v15, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->buffer:[B

    iget v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    iget v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    invoke-static {v0, v2, v3, v11}, Ljava/util/Arrays;->fill([BIIB)V

    iget-wide v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v4, v14

    add-long/2addr v2, v4

    iput-wide v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    return v12

    :goto_5
    invoke-virtual {v1}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v3, v13}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_9
    return v12
.end method

.method public canProceedNewBytes(I)Z
    .locals 6

    iget-wide v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    int-to-long v2, p1

    const-wide v4, 0x80000000L

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public changeKey()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->changeKey(Lru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string v3, "ChangeKeyErr"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public checkIVLen(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit16 v1, v0, 0x100

    const-string v2, "Invalid IV length"

    if-eqz v1, :cond_1

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    shr-int/lit8 v1, v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    rem-int v1, p1, v1

    if-nez v1, :cond_8

    :cond_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    if-lt p1, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x8

    if-lt p1, v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cryptCNT([BII[BI)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-boolean v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->synchroByte:[B

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object v2

    iput-object v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    iget-object v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGamma:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    iput v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    iput v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    iput-boolean v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    :cond_0
    invoke-virtual {v1, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->computeRequiredLen(I)I

    move-result v2

    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBlockLen:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    :goto_0
    iget v5, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    if-eqz v5, :cond_5

    if-ge v0, v5, :cond_2

    move v5, v0

    :cond_2
    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v7, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGamma:[B

    iget v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    aget-byte v9, v7, v8

    add-int v10, p2, v6

    aget-byte v10, p1, v10

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    add-int v10, p5, v6

    aput-byte v9, p4, v10

    aput-byte v3, v7, v8

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-wide v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    iget v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    sub-int/2addr v6, v5

    iput v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    if-nez v6, :cond_4

    iput v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    :cond_4
    move v3, v5

    :cond_5
    :try_start_0
    iget-object v5, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-object v6, v5

    check-cast v6, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    add-int v8, v3, p5

    add-int v10, v3, p2

    sub-int v11, v0, v3

    iget-object v12, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    iget v13, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    iget-object v14, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGamma:[B

    iget v15, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBlockLen:I

    iget-object v0, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object/from16 v9, p1

    move-object/from16 v7, p4

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->gammaOFB([BI[BII[BI[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v5, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v7, v11

    add-long/2addr v5, v7

    iput-wide v5, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    rem-int/2addr v11, v4

    if-eqz v11, :cond_6

    sub-int/2addr v4, v11

    iput v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    :cond_6
    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    new-instance v2, Ljava/security/InvalidParameterException;

    sget-object v3, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string v4, "CryptErr"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method public cryptCTR([BII[BI)I
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-boolean v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->getIVLen()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    iget-object v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->synchroByte:[B

    iget-object v5, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    invoke-static {v4, v3, v5, v3, v2}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget-object v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v2, v5, v3}, Ljava/util/Arrays;->fill([BIIB)V

    iget-object v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGamma:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    iput v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    iput v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    iput-boolean v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    :cond_0
    invoke-virtual {v1, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->computeRequiredLen(I)I

    move-result v2

    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBlockLen:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    :goto_0
    iget v5, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    if-eqz v5, :cond_5

    if-ge v0, v5, :cond_2

    move v5, v0

    :cond_2
    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v7, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGamma:[B

    iget v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    aget-byte v9, v7, v8

    add-int v10, p2, v6

    aget-byte v10, p1, v10

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    add-int v10, p5, v6

    aput-byte v9, p4, v10

    aput-byte v3, v7, v8

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-wide v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    iget v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    sub-int/2addr v6, v5

    iput v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    if-nez v6, :cond_4

    iput v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    :cond_4
    move v3, v5

    :cond_5
    :try_start_0
    iget-object v5, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-object v6, v5

    check-cast v6, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    add-int v8, v3, p5

    add-int v10, v3, p2

    sub-int v11, v0, v3

    iget-object v12, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    iget-object v13, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGamma:[B

    iget v14, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBlockLen:I

    iget-object v15, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object/from16 v9, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v6 .. v15}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->gammaCTR([BI[BII[B[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v5, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v7, v11

    add-long/2addr v5, v7

    iput-wide v5, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    rem-int/2addr v11, v4

    if-eqz v11, :cond_6

    sub-int/2addr v4, v11

    iput v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    :cond_6
    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    new-instance v2, Ljava/security/InvalidParameterException;

    sget-object v3, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string v4, "CryptErr"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method public cryptOmacCTR([BII[BI)I
    .locals 9

    const-string v1, "CryptErr"

    iget-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->diversOmacKeys()V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->getOmacAlg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->d:Ljavax/crypto/Mac;

    new-instance v3, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    iget-object v4, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-direct {v3, v4}, Lru/CryptoPro/Crypto/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V

    new-instance v4, Lru/CryptoPro/JCP/params/MacSizeSpec;

    iget v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/params/MacSizeSpec;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->a:Z

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    goto :goto_3

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

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    new-instance p2, Ljava/security/InvalidParameterException;

    sget-object p3, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    new-instance p2, Ljava/security/InvalidParameterException;

    sget-object p3, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    new-instance p2, Ljava/security/InvalidParameterException;

    sget-object p3, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_3
    invoke-virtual/range {v3 .. v8}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->cryptCTR([BII[BI)I

    move-result p1

    iget p2, v3, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    iget-object p2, v3, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->d:Ljavax/crypto/Mac;

    invoke-virtual {p2, v4, v5, v6}, Ljavax/crypto/Mac;->update([BII)V

    return p1

    :cond_1
    iget-object p2, v3, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->d:Ljavax/crypto/Mac;

    invoke-virtual {p2, v7, v8, p1}, Ljavax/crypto/Mac;->update([BII)V

    return p1
.end method

.method public decryptCFB([BII[BI)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-boolean v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->synchroByte:[B

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object v2

    iput-object v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    iget-object v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGamma:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    iput v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    iput v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    iput-boolean v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    :cond_0
    invoke-virtual {v1, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->computeRequiredLen(I)I

    move-result v2

    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBlockLen:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    :goto_0
    iget v5, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    if-eqz v5, :cond_6

    if-ge v0, v5, :cond_2

    move v5, v0

    :cond_2
    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_4

    iget-object v7, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    iget v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    add-int v9, p2, v6

    aget-byte v10, p1, v9

    aput-byte v10, v7, v8

    iget-object v10, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGamma:[B

    iget v11, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    aget-byte v12, v10, v11

    aget-byte v9, p1, v9

    xor-int/2addr v9, v12

    int-to-byte v9, v9

    add-int v12, p5, v6

    aput-byte v9, p4, v12

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    array-length v9, v7

    if-lt v8, v9, :cond_3

    array-length v7, v7

    sub-int/2addr v8, v7

    iput v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    :cond_3
    aput-byte v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-wide v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    iget v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    sub-int/2addr v6, v5

    iput v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    if-nez v6, :cond_5

    iput v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    :cond_5
    move v3, v5

    :cond_6
    :try_start_0
    iget-object v5, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-object v6, v5

    check-cast v6, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    add-int v8, v3, p5

    add-int v10, v3, p2

    sub-int v11, v0, v3

    iget-object v12, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    iget v13, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    iget-object v14, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGamma:[B

    iget v15, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBlockLen:I

    iget-object v0, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object/from16 v9, p1

    move-object/from16 v7, p4

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->decryptCFB([BI[BII[BI[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v5, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v7, v11

    add-long/2addr v5, v7

    iput-wide v5, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    rem-int/2addr v11, v4

    if-eqz v11, :cond_7

    sub-int/2addr v4, v11

    iput v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    :cond_7
    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    new-instance v2, Ljava/security/InvalidParameterException;

    sget-object v3, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string v4, "CryptErr"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method public diversOmacKeys()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v5, v0, [B

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->getBlockLen()I

    move-result v1

    iget-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->synchroByte:[B

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1, v5, v3, v0}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    new-instance v1, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;

    const-string v0, "kdf tree"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v6, 0x200

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;-><init>(Ljava/security/Key;[BI[BII)V

    iget-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v2, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->diversKeyByBlob(Ljava/lang/String;Lru/CryptoPro/JCP/params/DiversKeyBase;)Ljavax/crypto/SecretKey;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    new-instance v1, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;-><init>(Ljava/security/Key;[BI[BII)V

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {v0, v8, v1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->diversKeyByBlob(Ljava/lang/String;Lru/CryptoPro/JCP/params/DiversKeyBase;)Ljavax/crypto/SecretKey;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    return-void
.end method

.method public encryptCFB([BII[BI)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-boolean v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->synchroByte:[B

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object v2

    iput-object v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    iget-object v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGamma:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    iput v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    iput v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    iput-boolean v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    :cond_0
    invoke-virtual {v1, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->computeRequiredLen(I)I

    move-result v2

    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBlockLen:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    :goto_0
    iget v5, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    if-eqz v5, :cond_6

    if-ge v0, v5, :cond_2

    move v5, v0

    :cond_2
    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_4

    iget-object v7, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGamma:[B

    iget v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    aget-byte v9, v7, v8

    add-int v10, p2, v6

    aget-byte v10, p1, v10

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    add-int v10, p5, v6

    aput-byte v9, p4, v10

    iget-object v10, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    iget v11, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    aput-byte v9, v10, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    array-length v9, v10

    if-lt v11, v9, :cond_3

    array-length v9, v10

    sub-int/2addr v11, v9

    iput v11, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    :cond_3
    aput-byte v3, v7, v8

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-wide v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    iget v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    sub-int/2addr v6, v5

    iput v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    if-nez v6, :cond_5

    iput v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    :cond_5
    move v3, v5

    :cond_6
    :try_start_0
    iget-object v5, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-object v6, v5

    check-cast v6, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    add-int v8, v3, p5

    add-int v10, v3, p2

    sub-int v11, v0, v3

    iget-object v12, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    iget v13, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    iget-object v14, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGamma:[B

    iget v15, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBlockLen:I

    iget-object v0, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object/from16 v9, p1

    move-object/from16 v7, p4

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->encryptCFB([BI[BII[BI[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v5, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v7, v11

    add-long/2addr v5, v7

    iput-wide v5, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    rem-int/2addr v11, v4

    if-eqz v11, :cond_7

    sub-int/2addr v4, v11

    iput v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    :cond_7
    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    new-instance v2, Ljava/security/InvalidParameterException;

    sget-object v3, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string v4, "CryptErr"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method public engineGetIV()[B
    .locals 1

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    iget-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->isIVSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->synchroByte:[B

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    throw v0

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    throw v0
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    const-string v0, "NotInitUnwrap"

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->checkInited(ILjava/lang/String;)V

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit16 v1, v0, 0x4000

    if-nez v1, :cond_1

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid export mode"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    instance-of v1, v0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "InvalidKeyType"

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->baseUkm:[B

    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {v0, p1, p2, v1, v3}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->unwrap([BLjava/lang/String;[BLru/CryptoPro/JCP/params/CryptParamsInterface;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x3

    if-ne p3, p2, :cond_2

    :try_start_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    new-instance p2, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    invoke-direct {p2, p1}, Lru/CryptoPro/Crypto/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    sget-object p2, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    sget-object p3, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string v0, "UnwrapErr"

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    throw p1

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    throw p1

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    throw p1

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    throw p1
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    const-string v0, "NotInitWrap"

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->checkInited(ILjava/lang/String;)V

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit16 v1, v0, 0x4000

    if-nez v1, :cond_1

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Invalid export mode"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    instance-of v0, p1, Lru/CryptoPro/Crypto/Key/GostSecretKey;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "InvalidKeyType"

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    instance-of v0, v0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;

    if-eqz v0, :cond_3

    check-cast p1, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    invoke-virtual {p1}, Lru/CryptoPro/Crypto/Key/GostSecretKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    instance-of v0, p1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->baseUkm:[B

    iget-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {v0, p1, v1, v2}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->wrap(Lru/CryptoPro/JCP/Key/SecretKeyInterface;[BLru/CryptoPro/JCP/params/CryptParamsInterface;)[B

    move-result-object p1

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    throw p1

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    throw p1

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->resetInit()V

    throw p1
.end method

.method public extendExportKey()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    instance-of v1, v0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;

    if-eqz v1, :cond_1

    check-cast v0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->isLongKey()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->extendKeyUkm:[B

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object v5

    new-instance v1, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;

    const-string v0, "kdf tree"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v6, 0x200

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;-><init>(Ljava/security/Key;[BI[BII)V

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->diversKeyByBlob(Ljava/lang/String;Lru/CryptoPro/JCP/params/DiversKeyBase;)Ljavax/crypto/SecretKey;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    return-void

    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string v2, "InvPar"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIVLen()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getKeyMeshingLength()I
    .locals 2

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mixBlockSize:I

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBlockLen:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    :goto_0
    mul-int/2addr v0, v1

    return v0
.end method

.method public getOmacAlg()Ljava/lang/String;
    .locals 1

    const-string v0, "GR3413_2015_M_IMIT"

    return-object v0
.end method

.method public getReqIVLen()I
    .locals 3

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_3

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_3

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_2

    shr-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x8

    :cond_3
    :goto_0
    return v0
.end method

.method public resetFinal()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    new-array v5, v0, [B

    array-length v4, v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->cryptCTR([BII[BI)I

    iget v0, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    invoke-direct {v0, v5}, Lru/CryptoPro/JCP/params/OmacParamsSpec;-><init>([B)V

    iput-object v0, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->omacParamsSpec:Lru/CryptoPro/JCP/params/OmacParamsSpec;

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->b:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->omacParamsSpec:Lru/CryptoPro/JCP/params/OmacParamsSpec;

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/OmacParamsSpec;->getOmacValue()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    array-length v2, v0

    iget v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    if-ne v2, v3, :cond_2

    invoke-static {v5, v0}, Lru/CryptoPro/JCP/tools/Array;->compare([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "OMAC value is incorrect"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "Invalid OMAC len"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "OMAC_CTR cipher mode requires OMAC value"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "Cipher has already been reset in this mode and doesn\'t contain valid OMAC. Proper init() is required before decrypting."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v1, p0

    :cond_6
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->b:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->d:Ljavax/crypto/Mac;

    invoke-super {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetFinal()V

    iget-object v0, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    iput v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    iget-object v0, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGamma:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    iput v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    return-void
.end method

.method public resetIV()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->savedSynchroByte:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->setIV([B)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->isIVSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->getReqIVLen()I

    move-result v1

    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->setIVLen(I)V

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->getIV()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->setIV([B)V

    :cond_1
    return-void
.end method

.method public resetInit()V
    .locals 2

    invoke-super {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->b:Z

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateByte:[B

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->internalStateOff:I

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->synchroByte:[B

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->savedSynchroByte:[B

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGamma:[B

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_3
    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->storedGammaOffset:I

    return-void
.end method

.method public setAndSaveIV([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->synchroByte:[B

    invoke-virtual {p0, p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->setIV([B)V

    return-void
.end method

.method public setDefaultPromix()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->usePromix:Z

    return-void
.end method

.method public setIV([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->checkIVLen(I)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->synchroByte:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->isIVSet:Z

    return-void
.end method

.method public setIV([I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->checkIVLen(I)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreMagmaCipher;->synchroByte:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->isIVSet:Z

    return-void
.end method

.method public setMixBlockSize(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x400

    :goto_0
    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mixBlockSize:I

    return-void

    :cond_0
    const/16 p1, 0x80

    goto :goto_0
.end method
