.class public Lru/CryptoPro/JCSP/Key/eddsa/JCSPEDDSAKeyFactory;
.super Lru/CryptoPro/JCSP/Key/GostKeyFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/GostKeyFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    if-eqz v0, :cond_1

    :try_start_0
    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;

    if-nez v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPrivateKey;

    check-cast p1, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Only signature keys in EdDSA"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    if-eqz v0, :cond_0

    const-class v1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPrivateKey;

    if-eqz v1, :cond_1

    const-class v1, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPrivateKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    const-class v0, Lru/CryptoPro/JCP/spec/PublicKeyBlobSpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p1, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->getBlob()[B

    move-result-object p1

    new-instance p2, Lru/CryptoPro/JCP/spec/PublicKeyBlobSpec;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCP/spec/PublicKeyBlobSpec;-><init>([B)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method
