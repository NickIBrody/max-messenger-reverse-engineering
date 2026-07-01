.class public Lru/CryptoPro/JCSP/Key/GostMasterSecretKeyFactory;
.super Ljavax/crypto/SecretKeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lru/CryptoPro/JCP/spec/GostMasterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCP/spec/GostMasterSpec;

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCSP/Key/MasterSecret;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/spec/GostMasterSpec;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/spec/GostMasterSpec;->getClnRnd()[B

    move-result-object v2

    invoke-virtual {p1}, Lru/CryptoPro/JCP/spec/GostMasterSpec;->getSrvRnd()[B

    move-result-object v3

    invoke-virtual {p1}, Lru/CryptoPro/JCP/spec/GostMasterSpec;->getPrfAlg()I

    move-result v4

    invoke-virtual {p1}, Lru/CryptoPro/JCP/spec/GostMasterSpec;->getCipherAlg()I

    move-result v5

    invoke-virtual {p1}, Lru/CryptoPro/JCP/spec/GostMasterSpec;->getKEIvLen()I

    move-result v6

    invoke-virtual {p1}, Lru/CryptoPro/JCP/spec/GostMasterSpec;->isOldSuite()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lru/CryptoPro/JCSP/Key/MasterSecret;-><init>(Ljavax/crypto/SecretKey;[B[BIIIZ)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

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

.method public engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string p2, "Unsupported engineGetKeySpec"

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineTranslateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported engineTranslateKey"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
