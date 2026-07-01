.class public Lru/CryptoPro/JCSP/Key/ecdsa/ECDHPrivateKey;
.super Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPrivateKey;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    return-void
.end method


# virtual methods
.method public resolveAlgorithm(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V
    .locals 0

    const-string p1, "ECDH"

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->keyAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public verifySpec(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDH:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NotECDSAParam"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    sget-object v0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NullParam"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
