.class public abstract Lru/CryptoPro/JCSP/Digest/GostHMAC;
.super Ljavax/crypto/MacSpi;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:I = 0x8

.field private static final b:I = 0x2000


# instance fields
.field protected buffer:[B

.field protected bufferpos:I

.field protected digestSpec:Lru/CryptoPro/JCP/params/DigestParamsSpec;

.field protected hash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

.field protected hmacKey:Ljava/security/Key;

.field protected opened:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hmacKey:Ljava/security/Key;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->digestSpec:Lru/CryptoPro/JCP/params/DigestParamsSpec;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->opened:Z

    const/16 v1, 0x2000

    new-array v1, v1, [B

    iput-object v1, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->buffer:[B

    iput v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I

    const-class v0, Lru/CryptoPro/JCSP/Digest/GostHMAC;

    invoke-static {v0}, Lru/CryptoPro/JCSP/Starter;->check(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Digest/GostHMAC;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hmacKey:Ljava/security/Key;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->digestSpec:Lru/CryptoPro/JCP/params/DigestParamsSpec;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->opened:Z

    const/16 v1, 0x2000

    new-array v1, v1, [B

    iput-object v1, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->buffer:[B

    iput v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I

    const-class v0, Lru/CryptoPro/JCSP/Digest/GostHMAC;

    invoke-static {v0}, Lru/CryptoPro/JCSP/Starter;->check(Ljava/lang/Class;)V

    invoke-static {p1, p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->a(Lru/CryptoPro/JCSP/Digest/GostHMAC;Lru/CryptoPro/JCSP/Digest/GostHMAC;)V

    return-void
.end method

.method private a(Ljava/security/Key;I)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1}, Ljava/security/InvalidKeyException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lru/CryptoPro/JCSP/Key/GostSecretKey;->extractSpec(Ljava/security/Key;I)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->opened:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->buffer:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iput v1, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    throw v0

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    throw v0
.end method

.method private a(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->buffer:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->engineUpdate([BII)V

    iput v2, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I

    return-void
.end method

.method private static a(Lru/CryptoPro/JCSP/Digest/GostHMAC;Lru/CryptoPro/JCSP/Digest/GostHMAC;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->cloneHash()Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v0

    iput-object v0, p1, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->opened:Z

    iput-boolean v0, p1, Lru/CryptoPro/JCSP/Digest/GostHMAC;->opened:Z

    iget v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I

    iput v0, p1, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I

    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->buffer:[B

    iget-object p1, p1, Lru/CryptoPro/JCSP/Digest/GostHMAC;->buffer:[B

    iget p0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    return-void
.end method


# virtual methods
.method public destroyAll()V
    .locals 2

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->opened:Z

    iget-object v1, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->buffer:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public engineDoFinal()[B
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->prepare()V

    iget v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->getHash()[B

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->opened:Z

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->a()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    throw v0

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    throw v0

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    if-eqz p2, :cond_1

    instance-of v0, p2, Lru/CryptoPro/JCP/params/DigestParamsSpec;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCSP/Cipher/GostCipher;->resource:Ljava/util/ResourceBundle;

    const-string v0, "InvPar"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hmacKey:Ljava/security/Key;

    check-cast p2, Lru/CryptoPro/JCP/params/DigestParamsSpec;

    iput-object p2, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->digestSpec:Lru/CryptoPro/JCP/params/DigestParamsSpec;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-void
.end method

.method public engineReset()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->a()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->prepare()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->buffer:[B

    iget v1, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I

    aput-byte p1, v0, v1

    const/16 p1, 0x2000

    if-ne v2, p1, :cond_0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->a(I)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    throw p1

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public engineUpdate([BII)V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->prepare()V

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    iget v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I

    add-int v1, v0, p3

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I

    add-int/2addr p1, p3

    iput p1, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I

    rsub-int v1, v0, 0x2000

    if-le v1, p3, :cond_1

    move v1, p3

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->buffer:[B

    invoke-static {p1, p2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    iget v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I

    add-int/2addr v0, v1

    iput v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v2}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->a(I)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    throw p1

    :goto_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    throw p1

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public abstract getAlgId()I
.end method

.method public getHashAlgId()I
    .locals 1

    const v0, 0x801e

    return v0
.end method

.method public abstract getStrOID()Ljava/lang/String;
.end method

.method public prepare()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hmacKey:Ljava/security/Key;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->getHashAlgId()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->a(Ljava/security/Key;I)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->getAlgId()I

    move-result v2

    iget-object v3, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->digestSpec:Lru/CryptoPro/JCP/params/DigestParamsSpec;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->makeNewHMAC(ILru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->hash:Lru/CryptoPro/JCSP/MSCAPI/HHash;

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->opened:Z

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->bufferpos:I

    iget-object v2, p0, Lru/CryptoPro/JCSP/Digest/GostHMAC;->buffer:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    throw v0

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    :cond_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    throw v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    :cond_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Digest/GostHMAC;->destroyAll()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    throw v0

    :cond_4
    return-void
.end method
