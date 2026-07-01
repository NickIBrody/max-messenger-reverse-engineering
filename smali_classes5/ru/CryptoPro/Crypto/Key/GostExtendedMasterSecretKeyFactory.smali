.class public Lru/CryptoPro/Crypto/Key/GostExtendedMasterSecretKeyFactory;
.super Lru/CryptoPro/Crypto/Key/GostMasterSecretKeyFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Key/GostMasterSecretKeyFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lru/CryptoPro/JCP/spec/GostMasterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCP/spec/GostMasterSpec;

    :try_start_0
    new-instance v0, Lru/CryptoPro/Crypto/Key/MasterSecret;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/spec/GostMasterSpec;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/spec/GostMasterSpec;->getEmsHash()[B

    move-result-object v2

    invoke-virtual {p1}, Lru/CryptoPro/JCP/spec/GostMasterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/CryptoPro/Crypto/Key/MasterSecret;-><init>(Ljavax/crypto/SecretKey;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported keySpec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
