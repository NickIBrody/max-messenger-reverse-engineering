.class public Lru/CryptoPro/Crypto/Key/MasterSecret;
.super Lru/CryptoPro/JCP/Key/AbstractMasterSecret;

# interfaces
.implements Lru/CryptoPro/JCP/Key/SpecKey;


# instance fields
.field private final a:Lru/CryptoPro/JCP/Key/MasterKeyInterface;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;[BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/AbstractMasterSecret;-><init>()V

    instance-of v0, p1, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    if-eqz v0, :cond_2

    const-string v0, "GOST3411_2012_256"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1.2.643.7.1.1.2.2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    check-cast p1, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    invoke-virtual {p1}, Lru/CryptoPro/Crypto/Key/GostSecretKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-interface {p1, p2, p3}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->preHashMaster([BZ)Lru/CryptoPro/JCP/Key/MasterKeyInterface;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/Crypto/Key/MasterSecret;->a:Lru/CryptoPro/JCP/Key/MasterKeyInterface;

    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid type of pre-master key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/AbstractMasterSecret;-><init>()V

    instance-of v0, p1, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    if-eqz v0, :cond_2

    const-string v0, "GOST3411_2012_256"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1.2.643.7.1.1.2.2"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    check-cast p1, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    invoke-virtual {p1}, Lru/CryptoPro/Crypto/Key/GostSecretKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-interface {p1, p2, p3, p4}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->preHashMaster([B[BZ)Lru/CryptoPro/JCP/Key/MasterKeyInterface;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/Crypto/Key/MasterSecret;->a:Lru/CryptoPro/JCP/Key/MasterKeyInterface;

    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid type of pre-master key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/Crypto/Key/MasterSecret;->a:Lru/CryptoPro/JCP/Key/MasterKeyInterface;

    invoke-interface {v0, p1, p2}, Lru/CryptoPro/JCP/Key/MasterKeyInterface;->hashMasterForKeys([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    const-string v0, "Invalid master key"

    invoke-direct {p2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method


# virtual methods
.method public calculateConnectionKey([B[BLjava/lang/String;[BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_1

    instance-of v0, p6, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Parameters should be encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/Crypto/Key/MasterSecret;->a([B[B)[B

    move-result-object p1

    :try_start_0
    check-cast p6, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-static {p1, p3, p4, p5, p6}, Lru/CryptoPro/JCP/Key/MasterKeySpec;->deriveKey([BLjava/lang/String;[BLjava/lang/String;Lru/CryptoPro/JCP/params/CryptParamsInterface;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    invoke-direct {p2, p1}, Lru/CryptoPro/Crypto/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    const-string p3, "Error in creating connection key"

    invoke-direct {p2, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public calculateConnectionKey([B[BLjava/lang/String;[BLjava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/SecretKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    const-string v5, "GOST28147"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lru/CryptoPro/Crypto/Key/MasterSecret;->calculateConnectionKey([B[BLjava/lang/String;[BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public calculateConnectionKey([B[BZ[BLjava/security/spec/AlgorithmParameterSpec;ZZIIIIIZ)Ljavax/crypto/SecretKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Unsupported method."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public computeFinished([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/Crypto/Key/MasterSecret;->a:Lru/CryptoPro/JCP/Key/MasterKeyInterface;

    invoke-interface {v0, p1, p2}, Lru/CryptoPro/JCP/Key/MasterKeyInterface;->hashMasterForFinished([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    const-string v0, "Invalid master key"

    invoke-direct {p2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public destroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Key/MasterSecret;->clear()V

    return-void
.end method

.method public getKeySize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/Crypto/Key/MasterSecret;->a:Lru/CryptoPro/JCP/Key/MasterKeyInterface;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
