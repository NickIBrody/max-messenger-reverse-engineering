.class public Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/Crypto/Cipher/Consts;


# static fields
.field protected static final BYTE_BLOCK_SIZE:I = 0x8

.field private static final a:Ljava/lang/String; = "ru.CryptoPro.Crypto.Cipher.resources.cipher"

.field private static final b:I = 0x2

.field protected static final resource:Ljava/util/ResourceBundle;


# instance fields
.field protected baseUkm:[B

.field protected buffer:[B

.field protected bufferPos:I

.field protected byteBlockSize:I

.field private c:[I

.field private d:Z

.field protected doProcessIV:Z

.field protected extendKeyUkm:[B

.field protected gammaBlockLen:I

.field protected gammaBytesRemained:I

.field protected internalState:[I

.field protected isIVSet:Z

.field protected isInited:Z

.field protected key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

.field protected mixBlockSize:I

.field protected mode:I

.field protected omacParamsSpec:Lru/CryptoPro/JCP/params/OmacParamsSpec;

.field protected param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

.field protected processedByteCount:J

.field protected synchro:[I

.field protected usePromix:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.Crypto.Cipher.resources.cipher"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->isIVSet:Z

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->isInited:Z

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    new-array v2, v2, [I

    iput-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->synchro:[I

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->c:[I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBlockLen:I

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mixBlockSize:I

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->usePromix:Z

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->baseUkm:[B

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->extendKeyUkm:[B

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->omacParamsSpec:Lru/CryptoPro/JCP/params/OmacParamsSpec;

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->d:Z

    const-class v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;

    invoke-static {v1}, Lru/CryptoPro/Crypto/Starter;->check(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->setByteBlockSize()V

    invoke-virtual {p0, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->setMixBlockSize(Z)V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->setDefaultPromix()V

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->buffer:[B

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 2
    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    if-nez v0, :cond_0

    const/16 v0, 0x80

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_0
    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    or-int/2addr p1, v0

    :goto_1
    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    or-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NoMode"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([I)V
    .locals 8

    .line 3
    array-length v0, p1

    const-string v1, "CryptErr"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    new-instance p1, Ljava/security/InvalidParameterException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    new-array v0, v2, [I

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget-object v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    const v6, -0x7ffffff0

    const/4 v7, 0x0

    invoke-interface {v4, v6, v0, v7, v5}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->encrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    new-instance v0, Ljava/security/InvalidParameterException;

    sget-object v2, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public allowAdditionalKb(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public blockCrypt([BII[BI)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p5

    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 v4, v4, 0x20

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    iget-object v7, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->synchro:[I

    aget v8, v7, v10

    aput v8, v4, v10

    aget v7, v7, v6

    aput v7, v4, v6

    iput-boolean v10, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    :cond_0
    invoke-virtual {v1, v2}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->computeRequiredLen(I)I

    move-result v11

    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    const-string v12, "CryptErr"

    if-eqz v4, :cond_4

    add-int v7, v4, v2

    iget v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    if-ge v7, v8, :cond_1

    iget-object v7, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->buffer:[B

    invoke-static {v5, v0, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    add-int/2addr v4, v2

    iput v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    iget-wide v7, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v13, v2

    add-long/2addr v7, v13

    iput-wide v7, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    move v4, v10

    move/from16 v16, v11

    move v10, v2

    move v2, v6

    move v11, v4

    move-object/from16 v6, p4

    goto/16 :goto_3

    :cond_1
    iget-object v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->buffer:[B

    sub-int/2addr v8, v4

    invoke-static {v5, v0, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    iget-object v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->buffer:[B

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object v4

    iget v6, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_3

    iget-object v7, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    and-int/lit16 v6, v6, 0x7f3

    iget-object v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    iget-object v9, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {v7, v6, v4, v8, v9}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->encrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    :cond_2
    :goto_0
    move-object/from16 v6, p4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_2

    iget-object v7, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    and-int/lit16 v6, v6, 0x7f3

    iget-object v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    iget-object v9, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {v7, v6, v4, v8, v9}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->decrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_0

    :goto_1
    invoke-static {v6, v3, v4, v10}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([BI[II)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->buffer:[B

    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([BB)V

    iget v4, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    iget v7, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    sub-int v8, v4, v7

    iget-wide v13, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    sub-int v9, v4, v7

    move/from16 v16, v11

    int-to-long v10, v9

    add-long/2addr v13, v10

    iput-wide v13, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    sub-int v7, v4, v7

    sub-int/2addr v2, v7

    const/4 v15, 0x0

    iput v15, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    move v10, v2

    move v11, v8

    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v3, v12}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_4
    move-object/from16 v6, p4

    move/from16 v16, v11

    move v10, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_3
    if-nez v2, :cond_9

    iget v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    div-int v7, v10, v2

    :try_start_1
    iget v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 v8, v2, 0x1

    if-eqz v8, :cond_6

    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_6

    iget-object v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v2, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    add-int/2addr v4, v3

    add-int v6, v0, v11

    iget-object v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    iget-object v9, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object/from16 v3, p4

    invoke-virtual/range {v2 .. v9}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->encryptECB([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    :cond_5
    :goto_4
    move-object/from16 v5, p1

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_6
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_7

    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_7

    iget-object v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v2, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    add-int/2addr v4, v3

    add-int v6, v0, v11

    iget-object v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    iget-object v9, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object/from16 v5, p1

    move-object/from16 v3, p4

    invoke-virtual/range {v2 .. v9}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->decryptECB([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_4

    :cond_7
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_8

    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_8

    iget-object v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v2, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    add-int/2addr v4, v3

    add-int v6, v0, v11

    iget-object v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    iget-object v9, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object/from16 v5, p1

    move-object/from16 v3, p4

    invoke-virtual/range {v2 .. v9}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->encryptCBC([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_4

    :cond_8
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_5

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v2, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    add-int/2addr v4, v3

    add-int v6, v0, v11

    iget-object v8, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    iget-object v9, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object/from16 v5, p1

    move-object/from16 v3, p4

    invoke-virtual/range {v2 .. v9}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->decryptCBC([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    iget v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    rem-int v2, v10, v2

    iput v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    add-int/2addr v11, v0

    add-int/2addr v11, v10

    sub-int/2addr v11, v2

    iget-object v0, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->buffer:[B

    const/4 v15, 0x0

    invoke-static {v5, v11, v0, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->buffer:[B

    iget v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    iget v3, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    invoke-static {v0, v2, v3, v15}, Ljava/util/Arrays;->fill([BIIB)V

    iget-wide v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v4, v10

    add-long/2addr v2, v4

    iput-wide v2, v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    return v16

    :goto_6
    invoke-virtual {v1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v3, v12}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_9
    return v16
.end method

.method public changeKey()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->changeKey(Lru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->synchro:[I

    invoke-direct {p0, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->a([I)V

    return-void

    :cond_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    invoke-direct {p0, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->a([I)V

    :cond_1
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    return-void
.end method

.method public checkInited(ILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->isInited:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public chooseIV(Ljava/security/Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->c:[I

    instance-of v0, p1, Lru/CryptoPro/Crypto/Key/GostAgreeKey;

    if-eqz v0, :cond_1

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    :cond_0
    check-cast p1, Lru/CryptoPro/Crypto/Key/GostAgreeKey;

    invoke-virtual {p1}, Lru/CryptoPro/Crypto/Key/GostAgreeKey;->getIV()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->setAndSaveIV([B)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->getReqIVLen()I

    move-result v0

    invoke-interface {p1, v0}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->setIVLen(I)V

    iget-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->getIV()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->setIV([B)V

    goto :goto_0

    :cond_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    instance-of p1, p1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NoIVUnwrap"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_0
    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->getReqIVLen()I

    move-result v0

    invoke-interface {p1, v0}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->setIVLen(I)V

    iget-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->getIV()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->setIV([B)V

    :cond_5
    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NoIVDecrypt"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public clearKey()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    :cond_0
    return-void
.end method

.method public computeRequiredLen(I)I
    .locals 2

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_1

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_1

    and-int/lit16 v1, v0, 0x100

    if-nez v1, :cond_1

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    add-int/2addr v0, p1

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    return v0

    :cond_1
    :goto_0
    return p1
.end method

.method public cryptCNT([BII[BI)I
    .locals 14

    move/from16 v0, p3

    const-string v1, "CryptErr"

    iget-boolean v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->synchro:[I

    invoke-direct {p0, v2}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->a([I)V

    iput-boolean v3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    :cond_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->computeRequiredLen(I)I

    move-result v2

    iget v4, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    if-eqz v4, :cond_3

    if-ge v0, v4, :cond_1

    move v4, v0

    :cond_1
    iget-object v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v5

    move v6, v3

    :goto_0
    if-ge v6, v4, :cond_2

    add-int v7, v6, p5

    add-int v8, v6, p2

    aget-byte v8, p1, v8

    array-length v9, v5

    iget v10, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    sub-int/2addr v9, v10

    add-int/2addr v9, v6

    aget-byte v9, v5, v9

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    sub-int/2addr v5, v4

    iput v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    iget-wide v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    sub-int/2addr v0, v4

    iget v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    div-int v11, v0, v5

    rem-int/2addr v0, v5

    :try_start_0
    iget-object v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-object v6, v5

    check-cast v6, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    add-int v8, v4, p5

    add-int v10, p2, v4

    iget-object v12, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->synchro:[I

    iget-object v13, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object v9, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v6 .. v13}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->cryptCNT([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    iget-wide v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    iget v7, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    mul-int/2addr v7, v11

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [I

    iget-object v6, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget v7, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit16 v7, v7, 0x7f3

    iget-object v8, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->synchro:[I

    iget-object v9, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {v6, v7, v5, v8, v9}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->encrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v1

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_4

    add-int v6, v5, v4

    iget v7, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    mul-int v8, v11, v7

    add-int/2addr v8, v6

    add-int v8, v8, p5

    mul-int/2addr v7, v11

    add-int/2addr v6, v7

    add-int v6, v6, p2

    aget-byte v6, p1, v6

    aget-byte v7, v1, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    sub-int/2addr p1, v0

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    iget-wide v3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    return v2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    new-instance v0, Ljava/security/InvalidParameterException;

    sget-object v2, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_5
    return v2

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    new-instance v0, Ljava/security/InvalidParameterException;

    sget-object v2, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public cryptCTR([BII[BI)I
    .locals 0

    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Unsupported mode CTR"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cryptOmacCTR([BII[BI)I
    .locals 0

    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Unsupported mode CTR"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decryptCFB([BII[BI)I
    .locals 14

    move/from16 v0, p3

    const-string v1, "CryptErr"

    iget-boolean v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    iget-object v4, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->synchro:[I

    aget v5, v4, v3

    aput v5, v2, v3

    const/4 v5, 0x1

    aget v4, v4, v5

    aput v4, v2, v5

    iput-boolean v3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    :cond_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->computeRequiredLen(I)I

    move-result v2

    iget v4, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    if-eqz v4, :cond_3

    if-ge v0, v4, :cond_1

    move v4, v0

    :cond_1
    iget-object v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v5

    move v6, v3

    :goto_0
    if-ge v6, v4, :cond_2

    add-int v7, v6, p2

    aget-byte v7, p1, v7

    add-int v8, v6, p5

    array-length v9, v5

    iget v10, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    sub-int/2addr v9, v10

    add-int/2addr v9, v6

    aget-byte v9, v5, v9

    xor-int/2addr v9, v7

    int-to-byte v9, v9

    aput-byte v9, p4, v8

    array-length v8, v5

    sub-int/2addr v8, v10

    add-int/2addr v8, v6

    aput-byte v7, v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    iget v6, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    sub-int/2addr v6, v4

    iput v6, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object v5

    iput-object v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    sub-int/2addr v0, v4

    iget v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    div-int v11, v0, v5

    rem-int/2addr v0, v5

    :try_start_0
    iget-object v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-object v6, v5

    check-cast v6, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    add-int v8, v4, p5

    add-int v10, v4, p2

    iget-object v12, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    iget-object v13, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object v9, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v6 .. v13}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->decryptCFB([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    iget-wide v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    iget v7, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    mul-int/2addr v7, v11

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget-object v6, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    iget-object v7, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-interface {v5, v8, v6, v9, v7}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->encrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v1

    :goto_2
    if-ge v3, v0, :cond_4

    iget v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    mul-int v6, v11, v5

    add-int/2addr v6, v3

    add-int v6, v6, p2

    add-int/2addr v6, v4

    aget-byte v6, p1, v6

    mul-int v7, v11, v5

    add-int/2addr v7, v3

    add-int/2addr v7, v4

    add-int v7, v7, p5

    mul-int/2addr v5, v11

    add-int/2addr v5, v3

    add-int v5, v5, p2

    add-int/2addr v5, v4

    aget-byte v5, p1, v5

    aget-byte v8, v1, v3

    xor-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, p4, v7

    aput-byte v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    sub-int/2addr p1, v0

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    iget-wide v3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    return v2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    new-instance v0, Ljava/security/InvalidParameterException;

    sget-object v2, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_5
    return v2

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    new-instance v0, Ljava/security/InvalidParameterException;

    sget-object v2, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public encryptCFB([BII[BI)I
    .locals 14

    move/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v8, p5

    const-string v9, "CryptErr"

    iget-boolean v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->synchro:[I

    aget v4, v3, v10

    aput v4, v2, v10

    const/4 v4, 0x1

    aget v3, v3, v4

    aput v3, v2, v4

    iput-boolean v10, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    :cond_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->computeRequiredLen(I)I

    move-result v11

    iget v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    if-eqz v2, :cond_3

    if-ge v0, v2, :cond_1

    move v2, v0

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v3

    move v4, v10

    :goto_0
    if-ge v4, v2, :cond_2

    array-length v5, v3

    iget v6, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    aget-byte v6, v3, v5

    add-int v7, v4, p2

    aget-byte v7, p1, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v4, v3

    iget v5, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v4, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    iget v4, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    sub-int/2addr v4, v2

    iput v4, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object v3

    iput-object v3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    move v12, v2

    goto :goto_1

    :cond_3
    move v12, v10

    :goto_1
    sub-int/2addr v0, v12

    iget v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    div-int v5, v0, v2

    rem-int v13, v0, v2

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    add-int v2, v12, v8

    add-int v4, v12, p2

    iget-object v6, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    iget-object v7, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->encryptCFB([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    iget-wide v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    mul-int/2addr v0, v5

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    if-eqz v13, :cond_5

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    const/16 v4, 0x10

    const/4 v6, 0x0

    invoke-interface {v0, v4, v2, v6, v3}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->encrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v0

    move v2, v10

    :goto_2
    if-ge v2, v13, :cond_4

    aget-byte v3, v0, v2

    add-int v4, v2, v12

    iget v6, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    mul-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int v4, v4, p2

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    mul-int/2addr v5, p1

    add-int/2addr v12, v5

    add-int/2addr v12, v8

    invoke-static {v0, v10, v1, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    sub-int/2addr p1, v13

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    iget-wide v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    int-to-long v2, v13

    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    return v11

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    new-instance v0, Ljava/security/InvalidParameterException;

    sget-object v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v1, v9}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_5
    return v11

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    new-instance v0, Ljava/security/InvalidParameterException;

    sget-object v1, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v1, v9}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public engineGetIV()[B
    .locals 1

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    iget-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->isIVSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->synchro:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

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
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw v0

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    sget-boolean v0, Lru/CryptoPro/Crypto/cl_1;->a:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_8

    instance-of v2, p3, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-eqz v2, :cond_0

    check-cast p3, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object v4, v0

    move-object v0, p3

    move-object p3, v4

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :cond_0
    instance-of v2, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v2, :cond_1

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    goto/16 :goto_3

    :cond_1
    instance-of v2, p3, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;

    if-eqz v2, :cond_2

    move-object v0, p3

    check-cast v0, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->getCryptParameters()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    check-cast p3, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;

    invoke-virtual {p3}, Lru/CryptoPro/JCP/params/GostCipherSpecImpl;->getIvParameters()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p3

    goto/16 :goto_3

    :cond_2
    instance-of v2, p3, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;

    if-eqz v2, :cond_3

    move-object v2, p3

    check-cast v2, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;->getBaseUkm()[B

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->baseUkm:[B

    check-cast p3, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;

    invoke-virtual {p3}, Lru/CryptoPro/JCP/params/Kexp15ParamsSpec;->getExtendKeyUkm()[B

    move-result-object p3

    iput-object p3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->extendKeyUkm:[B

    goto :goto_2

    :cond_3
    instance-of v2, p3, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    if-eqz v2, :cond_5

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    move-object v3, p3

    check-cast v3, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/params/OmacParamsSpec;->getIvValue()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object v3, p3

    check-cast v3, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    iput-object v3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->omacParamsSpec:Lru/CryptoPro/JCP/params/OmacParamsSpec;

    check-cast p3, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    invoke-virtual {p3}, Lru/CryptoPro/JCP/params/OmacParamsSpec;->isCms()Z

    move-result p3

    iput-boolean p3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->d:Z

    if-eqz p3, :cond_4

    :goto_0
    invoke-virtual {p0, v1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->setMixBlockSize(Z)V

    :cond_4
    :goto_1
    move-object p3, v2

    goto :goto_3

    :cond_5
    instance-of v2, p3, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    if-eqz v2, :cond_7

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    move-object v3, p3

    check-cast v3, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object v3, p3

    check-cast v3, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->getGammaLen()I

    move-result v3

    iput v3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBlockLen:I

    move-object v3, p3

    check-cast v3, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->isCms()Z

    move-result v3

    iput-boolean v3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->d:Z

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, p3

    check-cast v3, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->getMixBlockSize()I

    move-result v3

    if-eqz v3, :cond_4

    check-cast p3, Lru/CryptoPro/JCP/params/G3412ParamsSpec;

    invoke-virtual {p3}, Lru/CryptoPro/JCP/params/G3412ParamsSpec;->getMixBlockSize()I

    move-result p3

    iput p3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mixBlockSize:I

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string p3, "InvPar"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_2
    move-object p3, v0

    :goto_3
    invoke-direct {p0, p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->a(I)V

    invoke-static {p2}, Lru/CryptoPro/Crypto/Key/GostSecretKey;->extractSpec(Ljava/security/Key;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    instance-of v3, v2, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    if-eqz v3, :cond_9

    check-cast v2, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {p0, p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->allowAdditionalKb(I)Z

    move-result p1

    invoke-virtual {v2, p1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->setAllowExtra1K(Z)V

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBlockLen:I

    if-eqz p1, :cond_9

    iget-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v2, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {v2, p1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->setGammaBlockLen(I)V

    :cond_9
    iget-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->extendKeyUkm:[B

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->extendExportKey()V

    :cond_a
    if-nez v0, :cond_b

    iget-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    :cond_b
    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-eqz p3, :cond_d

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_c

    const-string p1, "ECB mode cannot use IV"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->setAndSaveIV([B)V

    goto :goto_4

    :cond_d
    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_e

    invoke-virtual {p0, p2}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->chooseIV(Ljava/security/Key;)V

    :cond_e
    :goto_4
    iput-boolean v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->isInited:Z

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :cond_f
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string p3, "NoCipherLicense"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1

    :goto_6
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1

    :goto_7
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1

    :goto_8
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    const-string v0, "ECB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string v0, "CBC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    goto/16 :goto_2

    :cond_1
    const-string v0, "CNT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "OFB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "CFB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    goto/16 :goto_2

    :cond_3
    const-string v0, "CTR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    goto/16 :goto_2

    :cond_4
    const-string v0, "CTR_ACPKM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    goto :goto_0

    :cond_5
    const-string v0, "OMAC_CTR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    :goto_0
    iput-boolean v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->usePromix:Z

    goto :goto_2

    :cond_6
    const-string v0, "PRO_EXPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    goto :goto_2

    :cond_7
    const-string v0, "KEXP_2015_M_EXPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    goto :goto_2

    :cond_8
    const-string v0, "KEXP_2015_K_EXPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    goto :goto_2

    :cond_9
    const-string v0, "SIMPLE_EXPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    goto :goto_2

    :cond_a
    const-string v0, "PRO12_EXPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "ModeNotSupp"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    :goto_1
    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    :goto_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->a()V

    throw p1

    :goto_4
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->a()V

    throw p1

    :goto_5
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->a()V

    throw p1
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string p2, "UnwrapErr"

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    const-string v0, "NotInitUnwrap"

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->checkInited(ILjava/lang/String;)V

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    :try_start_1
    iget-object v4, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget-object v6, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->synchro:[I

    iget-object v7, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, p1

    :try_start_2
    invoke-interface/range {v4 .. v9}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->unwrap([B[ILru/CryptoPro/JCP/params/CryptParamsInterface;ZZ)Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v5, p1

    goto :goto_2

    :goto_3
    :try_start_3
    new-instance p3, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_6
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :goto_4
    if-eqz v9, :cond_3

    :try_start_4
    iget-object v4, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget-object v6, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->synchro:[I

    iget-object v7, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->unwrap([B[ILru/CryptoPro/JCP/params/CryptParamsInterface;ZZ)Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-result-object p1
    :try_end_4
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    const/4 p2, 0x3

    if-ne p3, p2, :cond_2

    :try_start_5
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    new-instance p2, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    invoke-direct {p2, p1}, Lru/CryptoPro/Crypto/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    sget-object p2, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string p3, "InvalidKeyType"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :catch_7
    move-exception v0

    move-object p1, v0

    new-instance p3, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p3

    :cond_3
    throw p1
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1

    :goto_7
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1

    :goto_8
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1

    :goto_9
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1
.end method

.method public engineUpdate([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    :try_start_0
    const-string v0, "NotInitCrypt"

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->checkInited(ILjava/lang/String;)V

    if-nez p3, :cond_0

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0, p3}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->computeRequiredLen(I)I

    move-result v0

    array-length v1, p4

    sub-int/2addr v1, p5

    if-lt v1, v0, :cond_10

    if-ne p1, p4, :cond_2

    if-le p5, p2, :cond_2

    add-int v1, p2, p3

    if-lt p5, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OverEncryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    iget v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_9

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p5}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->decryptCFB([BII[BI)I

    move-result p1

    goto/16 :goto_5

    :cond_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_5

    :goto_1
    invoke-virtual/range {p0 .. p5}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->cryptCTR([BII[BI)I

    move-result p1

    goto/16 :goto_5

    :cond_5
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_8

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string p3, "InvDecryptMode"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p5}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->blockCrypt([BII[BI)I

    move-result p1

    goto :goto_5

    :cond_9
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p5}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->encryptCFB([BII[BI)I

    move-result p1

    goto :goto_5

    :cond_a
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_b

    :goto_3
    invoke-virtual/range {p0 .. p5}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->cryptCNT([BII[BI)I

    move-result p1

    goto :goto_5

    :cond_b
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_c

    goto :goto_1

    :cond_c
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_d

    :goto_4
    invoke-virtual/range {p0 .. p5}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->cryptOmacCTR([BII[BI)I

    move-result p1

    goto :goto_5

    :cond_d
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_8

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string p3, "InvEncryptMode"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    if-ne v0, p1, :cond_f

    return v0

    :cond_f
    new-instance p1, Ljavax/crypto/ShortBufferException;

    invoke-direct {p1}, Ljavax/crypto/ShortBufferException;-><init>()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_10
    new-instance p1, Ljavax/crypto/ShortBufferException;

    invoke-direct {p1}, Ljavax/crypto/ShortBufferException;-><init>()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1

    :goto_7
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1

    :goto_8
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 6
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

    instance-of v0, p1, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    if-eqz v0, :cond_2

    check-cast p1, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    invoke-virtual {p1}, Lru/CryptoPro/Crypto/Key/GostSecretKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit16 v1, p1, 0x1000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->synchro:[I

    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface/range {v0 .. v5}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->wrap(Lru/CryptoPro/JCP/Key/SecretKeyInterface;[ILru/CryptoPro/JCP/params/CryptParamsInterface;ZZ)[B

    move-result-object p1

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resource:Ljava/util/ResourceBundle;

    const-string v1, "InvalidKeyType"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1
.end method

.method public extendExportKey()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    return v0
.end method

.method public getParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    iget-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->isInited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->omacParamsSpec:Lru/CryptoPro/JCP/params/OmacParamsSpec;

    if-eqz v0, :cond_1

    const-string v0, "GOST_OMAC"

    const-string v2, "Crypto"

    invoke-static {v0, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iget-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->omacParamsSpec:Lru/CryptoPro/JCP/params/OmacParamsSpec;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/params/OmacParamsSpec;->getOmacValue()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public getProcessedByteCount()J
    .locals 2

    iget-wide v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    return-wide v0
.end method

.method public getRandomBytes([BII)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    if-eqz v0, :cond_0

    check-cast v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {v0, p1, p2, p3}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->getRandomBytes([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getReqIVLen()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

    return v0
.end method

.method public getUnprocessedDataSize(I)I
    .locals 2

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    const-string v0, "NotInitCrypt"

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->checkInited(ILjava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->isNotGammaMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p1

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    return p1

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetInit()V

    throw p1
.end method

.method public isNotGammaMode()Z
    .locals 2

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
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

.method public resetFinal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    check-cast v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->resetKey()V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->resetIV()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->buffer:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->isInited:Z

    return-void
.end method

.method public resetIV()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->c:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->setIV([I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->isIVSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->getReqIVLen()I

    move-result v1

    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->setIVLen(I)V

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->getIV()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->setIV([B)V

    :cond_1
    return-void
.end method

.method public resetInit()V
    .locals 3

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    and-int/lit8 v0, v0, -0x10

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->isInited:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->doProcessIV:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->processedByteCount:J

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->gammaBytesRemained:I

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->bufferPos:I

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->isIVSet:Z

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->internalState:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->buffer:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->synchro:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->baseUkm:[B

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->extendKeyUkm:[B

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->omacParamsSpec:Lru/CryptoPro/JCP/params/OmacParamsSpec;

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->clearKey()V

    return-void
.end method

.method public setAndSaveIV([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->c:[I

    invoke-virtual {p0, p1}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->setIV([B)V

    return-void
.end method

.method public setByteBlockSize()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->byteBlockSize:I

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

    invoke-virtual {p0, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->checkIVLen(I)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->synchro:[I

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

    invoke-virtual {p0, v0}, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->checkIVLen(I)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([I)[I

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->synchro:[I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->isIVSet:Z

    return-void
.end method

.method public setMixBlockSize(Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostCoreCipher;->mixBlockSize:I

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
