.class public abstract Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;
.super Ljavax/crypto/SecretKeyFactorySpi;

# interfaces
.implements Lru/CryptoPro/JCSP/Key/tls/TlsConstants;


# instance fields
.field private a:[B

.field private b:Z

.field protected c:[B

.field protected d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->c:[B

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->d:[B

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->a:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v0, :cond_5

    check-cast p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eqz v1, :cond_4

    const-string v1, "SEED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "HASH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LABEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->a:[B

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->c:[B

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->d:[B

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid seed size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->c:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->b:Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid data."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-class v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, p1, Lru/CryptoPro/JCSP/Key/MasterSecret;

    if-eqz p2, :cond_0

    check-cast p1, Lru/CryptoPro/JCSP/Key/MasterSecret;

    iget-object p2, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->c:[B

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->d:[B

    invoke-static {p2, v0}, Lru/CryptoPro/JCP/tools/Array;->merge([B[B)[B

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->a:[B

    invoke-virtual {p1, v0, p2}, Lru/CryptoPro/JCSP/Key/MasterSecret;->computeFinished([B[B)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "FINISHED"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string p2, "Unsupported key type."

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string p2, "Unsupported keySpec."

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineTranslateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->b:Z

    if-eqz v0, :cond_0

    new-instance v1, Lru/CryptoPro/JCSP/Key/MasterSecret;

    iget-object v3, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->c:[B

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->g()I

    move-result v4

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->a()I

    move-result v5

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->b()I

    move-result v6

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->h()Z

    move-result v7

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/JCSP/Key/MasterSecret;-><init>(Ljavax/crypto/SecretKey;[BIIIZ)V

    return-object v1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    new-instance v0, Lru/CryptoPro/JCSP/Key/MasterSecret;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->c:[B

    iget-object v3, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->d:[B

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->g()I

    move-result v4

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->a()I

    move-result v5

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->b()I

    move-result v6

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/tls/GostPerCipherSuiteMasterSecretKeyFactory;->h()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lru/CryptoPro/JCSP/Key/MasterSecret;-><init>(Ljavax/crypto/SecretKey;[B[BIIIZ)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()I
    .locals 1

    const v0, 0x8031

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
