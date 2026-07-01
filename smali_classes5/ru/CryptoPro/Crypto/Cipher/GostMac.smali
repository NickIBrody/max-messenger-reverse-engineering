.class public Lru/CryptoPro/Crypto/Cipher/GostMac;
.super Ljavax/crypto/MacSpi;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.Crypto.Cipher.resources.cipher"

.field protected static final IMITA_ERR:Ljava/lang/String; = "ImitaErr"

.field private static final a:I = 0x8

.field private static final b:I = 0x4

.field protected static final resource:Ljava/util/ResourceBundle;


# instance fields
.field protected buffer:[B

.field protected bufferPos:I

.field protected byteBlockSize:I

.field protected count:J

.field protected key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

.field protected lockUpdate:Z

.field protected macSize:I

.field protected param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

.field protected final uz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.Crypto.Cipher.resources.cipher"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/Crypto/Cipher/GostMac;->resource:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->uz:[I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->lockUpdate:Z

    const-class v0, Lru/CryptoPro/Crypto/Cipher/GostMac;

    invoke-static {v0}, Lru/CryptoPro/Crypto/Starter;->check(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->setDefaultSize()V

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->byteBlockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/Crypto/Cipher/GostMac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->uz:[I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->lockUpdate:Z

    iget-wide v2, p1, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J

    iput-wide v2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J

    iget v2, p1, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    iput v2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    iget-boolean v2, p1, Lru/CryptoPro/Crypto/Cipher/GostMac;->lockUpdate:Z

    iput-boolean v2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->lockUpdate:Z

    iget-object v2, p1, Lru/CryptoPro/Crypto/Cipher/GostMac;->uz:[I

    aget v3, v2, v0

    aput v3, v1, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v1, v3

    iget v1, p1, Lru/CryptoPro/Crypto/Cipher/GostMac;->byteBlockSize:I

    iput v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->byteBlockSize:I

    iget-object v1, p1, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    array-length v1, v1

    new-array v1, v1, [B

    iput-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    iget-object v2, p1, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lru/CryptoPro/Crypto/Cipher/GostMac;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iget-object v0, p1, Lru/CryptoPro/Crypto/Cipher/GostMac;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget p1, p1, Lru/CryptoPro/Crypto/Cipher/GostMac;->macSize:I

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->macSize:I

    return-void
.end method


# virtual methods
.method public allowAdditionalKb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clearKey()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/Crypto/Cipher/GostMac;

    invoke-direct {v0, p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;-><init>(Lru/CryptoPro/Crypto/Cipher/GostMac;)V

    return-object v0
.end method

.method public engineDoFinal()[B
    .locals 6

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    const/16 v3, 0x8

    invoke-static {v2, v0, v3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->step()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J

    const-wide/16 v4, 0x8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->uz:[I

    iget-object v3, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {v0, v2, v3}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->imita([ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->uz:[I

    aget v0, v0, v1

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineReset()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->lockUpdate:Z

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object v0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineReset()V

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

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->clearKey()V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineReset()V

    throw v0

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->clearKey()V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineReset()V

    throw v0
.end method

.method public engineGetMacLength()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->macSize:I

    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->lockUpdate:Z

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    sget-boolean v0, Lru/CryptoPro/Crypto/cl_1;->a:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lru/CryptoPro/Crypto/Key/GostSecretKey;->extractSpec(Ljava/security/Key;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    instance-of v0, p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->allowAdditionalKb()Z

    move-result v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->setAllowExtra1K(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    instance-of p1, p2, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-eqz p1, :cond_1

    check-cast p2, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object p2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    goto :goto_2

    :cond_1
    instance-of p1, p2, Lru/CryptoPro/JCP/params/MacSizeSpec;

    if-eqz p1, :cond_2

    check-cast p2, Lru/CryptoPro/JCP/params/MacSizeSpec;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/MacSizeSpec;->getMacSize()I

    move-result p1

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->macSize:I

    iget-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    :goto_1
    check-cast p1, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/Crypto/Cipher/GostMac;->resource:Ljava/util/ResourceBundle;

    const-string v0, "InvPar"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineReset()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/Crypto/Cipher/GostMac;->resource:Ljava/util/ResourceBundle;

    const-string v0, "NoCipherLicense"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->clearKey()V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineReset()V

    throw p1

    :goto_4
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->clearKey()V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineReset()V

    throw p1
.end method

.method public engineReset()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->uz:[I

    const/4 v2, 0x1

    aput v0, v1, v2

    aput v0, v1, v0

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    iput-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->lockUpdate:Z

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    if-eqz v0, :cond_0

    check-cast v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->resetKey()V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->clearKey()V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineReset()V

    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineUpdate([BII)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 11

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->lockUpdate:Z

    if-nez v0, :cond_3

    array-length v0, p1

    add-int v1, p3, p2

    if-lt v0, v1, :cond_2

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    add-int v1, v0, p3

    const/16 v2, 0x8

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
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    const-string v1, "ImitaErr"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v4, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    rsub-int/lit8 v5, v0, 0x8

    invoke-static {p1, p2, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->step()V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    iget v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    rsub-int/lit8 v4, v0, 0x8

    iget-wide v5, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J

    rsub-int/lit8 v7, v0, 0x8

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->count:J

    rsub-int/lit8 v0, v0, 0x8

    sub-int/2addr p3, v0

    iput v3, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineReset()V

    new-instance p2, Ljava/security/InvalidParameterException;

    sget-object p3, Lru/CryptoPro/Crypto/Cipher/GostMac;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    move v4, v3

    :goto_1
    div-int/lit8 v9, p3, 0x8
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v5, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget-object v6, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->uz:[I

    add-int v8, p2, v4

    iget-object v10, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-object v7, p1

    invoke-interface/range {v5 .. v10}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->imita([I[BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 p1, p3, 0x8

    iput p1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    add-int/2addr v8, p3

    sub-int/2addr v8, p1

    iget-object p2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    invoke-static {v7, v8, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    iget p2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->bufferPos:I

    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineReset()V

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
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Update locked"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->clearKey()V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineReset()V

    throw p1

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->clearKey()V

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Cipher/GostMac;->engineReset()V

    throw p1
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

.method public setDefaultSize()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->byteBlockSize:I

    const/4 v0, 0x4

    iput v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->macSize:I

    return-void
.end method

.method public step()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->key:Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget-object v1, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->uz:[I

    iget-object v2, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->buffer:[B

    const/4 v4, 0x1

    iget-object v5, p0, Lru/CryptoPro/Crypto/Cipher/GostMac;->param:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->imita([I[BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V

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
