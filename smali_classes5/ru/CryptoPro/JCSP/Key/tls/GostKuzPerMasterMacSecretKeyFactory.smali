.class public Lru/CryptoPro/JCSP/Key/tls/GostKuzPerMasterMacSecretKeyFactory;
.super Lru/CryptoPro/JCSP/Key/tls/GostKuzMasterSecretKeyFactory;


# instance fields
.field protected a:Z

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/tls/GostKuzMasterSecretKeyFactory;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/tls/GostKuzPerMasterMacSecretKeyFactory;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/tls/GostKuzPerMasterMacSecretKeyFactory;->b:Z

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public d()Lru/CryptoPro/JCP/params/CryptParamsInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    instance-of v0, p1, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v0, :cond_9

    check-cast p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WRITE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "SERVER"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_8

    array-length v2, p1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    const/4 v2, 0x0

    aget-byte p1, p1, v2

    if-eqz p1, :cond_2

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "KeySpec value must have value 0 (false) or 1 (true)."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lru/CryptoPro/JCSP/Key/tls/GostKuzPerMasterMacSecretKeyFactory;->a:Z

    goto :goto_3

    :cond_5
    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Lru/CryptoPro/JCSP/Key/tls/GostKuzPerMasterMacSecretKeyFactory;->b:Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "KeySpec value must have size 1 byte."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "KeySpec value must be not null."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string p2, "engineGetKeySpec(...) is unsupported."

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineTranslateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lru/CryptoPro/JCSP/Key/MasterSecret;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Lru/CryptoPro/JCSP/Key/MasterSecret;

    :try_start_0
    iget-object v4, v1, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->c:[B

    iget-object v5, v1, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->d:[B

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/tls/GostKuzPerMasterMacSecretKeyFactory;->d()Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-result-object v8

    iget-boolean v9, v1, Lru/CryptoPro/JCSP/Key/tls/GostKuzPerMasterMacSecretKeyFactory;->b:Z

    iget-boolean v10, v1, Lru/CryptoPro/JCSP/Key/tls/GostKuzPerMasterMacSecretKeyFactory;->a:Z

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/tls/GostKuzPerMasterMacSecretKeyFactory;->e()I

    move-result v11

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/tls/GostKuzPerMasterMacSecretKeyFactory;->f()I

    move-result v12

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->g()I

    move-result v13

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/tls/GostKuzMasterSecretKeyFactory;->a()I

    move-result v14

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->h()Z

    move-result v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v3 .. v16}, Lru/CryptoPro/JCSP/Key/MasterSecret;->calculateConnectionKey([B[BZ[BLjava/security/spec/AlgorithmParameterSpec;ZZIIIIIZ)Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-direct {v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Unsupported key type."

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x4c02

    return v0
.end method
