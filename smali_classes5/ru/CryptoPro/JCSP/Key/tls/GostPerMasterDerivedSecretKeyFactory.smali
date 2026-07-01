.class public abstract Lru/CryptoPro/JCSP/Key/tls/GostPerMasterDerivedSecretKeyFactory;
.super Ljavax/crypto/SecretKeyFactorySpi;

# interfaces
.implements Lru/CryptoPro/JCSP/Key/tls/TlsConstants;


# instance fields
.field protected a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "SEQ_NO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/CryptoPro/JCP/tools/Array;->getLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerMasterDerivedSecretKeyFactory;->a:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "KeySpec value must be not null."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    if-eqz v0, :cond_1

    check-cast p1, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget-wide v0, p0, Lru/CryptoPro/JCSP/Key/tls/GostPerMasterDerivedSecretKeyFactory;->a:J

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/tls/GostPerMasterDerivedSecretKeyFactory;->a()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->updateTLSKey(JI)Z

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->getWorkKey()Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    check-cast p1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
