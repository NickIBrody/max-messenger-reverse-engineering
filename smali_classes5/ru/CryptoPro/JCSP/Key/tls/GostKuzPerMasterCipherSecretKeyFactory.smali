.class public Lru/CryptoPro/JCSP/Key/tls/GostKuzPerMasterCipherSecretKeyFactory;
.super Lru/CryptoPro/JCSP/Key/tls/GostKuzPerMasterMacSecretKeyFactory;


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/tls/GostKuzPerMasterMacSecretKeyFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/tls/GostKuzPerMasterCipherSecretKeyFactory;->e:[B

    return-void
.end method


# virtual methods
.method public engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-class p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p2, p0, Lru/CryptoPro/JCSP/Key/tls/GostKuzPerMasterCipherSecretKeyFactory;->e:[B

    const-string v0, "IV"

    invoke-direct {p1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string p2, "Unsupported keySpec."

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

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/tls/GostKuzPerMasterMacSecretKeyFactory;->c()I

    move-result v0

    new-array v7, v0, [B

    iput-object v7, v1, Lru/CryptoPro/JCSP/Key/tls/GostKuzPerMasterCipherSecretKeyFactory;->e:[B

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

    const/4 v6, 0x1

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
