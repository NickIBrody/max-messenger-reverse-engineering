.class public Lru/CryptoPro/Crypto/Key/GostSecretKeyFactory;
.super Ljavax/crypto/SecretKeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public createSpec([BLru/CryptoPro/JCP/params/CryptParamsSpec;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V

    return-object v0
.end method

.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    instance-of v0, p1, Lru/CryptoPro/JCP/params/DiversKeySpec;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    instance-of v0, p1, Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    if-eqz v0, :cond_2

    new-instance v0, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    check-cast p1, Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-direct {v0, p1}, Lru/CryptoPro/Crypto/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    instance-of v0, p1, Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :try_start_1
    check-cast p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance()Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/Crypto/Key/GostSecretKeyFactory;->createSpec([BLru/CryptoPro/JCP/params/CryptParamsSpec;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    invoke-direct {v1, v0}, Lru/CryptoPro/Crypto/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "decode error: "

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_2
    move-exception p1

    const-string v0, "secretKeySpec.getEncoded() error"

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_3
    check-cast p1, Lru/CryptoPro/JCP/params/DiversKeyBase;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/DiversKeyBase;->getKey()Ljava/security/Key;

    move-result-object v0

    instance-of v1, v0, Lru/CryptoPro/JCP/Key/GostPrivateKey;

    if-nez v1, :cond_5

    instance-of v1, v0, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_2
    check-cast v0, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v0

    instance-of v1, v0, Lru/CryptoPro/JCP/params/DiversKeyInterface;
    :try_end_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_6

    :try_start_4
    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/DiversKeyInterface;

    invoke-virtual {p0}, Lru/CryptoPro/Crypto/Key/GostSecretKeyFactory;->getKeyAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lru/CryptoPro/JCP/params/DiversKeyInterface;->diversKeyByBlob(Ljava/lang/String;Lru/CryptoPro/JCP/params/DiversKeyBase;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_5
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    instance-of v0, p1, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    if-eqz v0, :cond_0

    const-class v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    invoke-virtual {p1}, Lru/CryptoPro/Crypto/Key/GostSecretKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineTranslateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lru/CryptoPro/JCP/Digest/GostDigest;

    invoke-direct {v1}, Lru/CryptoPro/JCP/Digest/GostDigest;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lru/CryptoPro/JCP/Digest/GostDigest;->engineUpdate([BII)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Digest/GostDigest;->engineDigest()[B

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance()Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-direct {v2, v0, v1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V

    new-instance v1, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    invoke-direct {v1, v2}, Lru/CryptoPro/Crypto/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-object v1

    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_0
    :try_start_2
    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_2
    throw v1
.end method

.method public getKeyAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147"

    return-object v0
.end method
