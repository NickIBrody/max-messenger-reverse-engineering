.class public Lru/CryptoPro/JCSP/Key/cl_2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/Key/cl_2$cl_0;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;

    check-cast p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    return-object v0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    check-cast p0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCSP/Key/cl_3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    instance-of v0, p0, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;

    if-eqz v0, :cond_2

    new-instance v0, Lru/CryptoPro/JCSP/Key/GostExchPrivateKey;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/GostExchPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    return-object v0

    :cond_2
    new-instance v0, Lru/CryptoPro/JCSP/Key/GostPrivateKey;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/GostPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    return-object v0

    :cond_3
    new-instance v0, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPrivateKey;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;

    if-eqz v0, :cond_5

    new-instance v0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDHPrivateKey;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/ecdsa/ECDHPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    return-object v0

    :cond_5
    new-instance v0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPrivateKey;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    return-object v0

    :cond_6
    instance-of v0, p0, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;

    if-eqz v0, :cond_7

    new-instance v0, Lru/CryptoPro/JCSP/Key/rsa/RSAExchPrivateKey;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/rsa/RSAExchPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    return-object v0

    :cond_7
    new-instance v0, Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    return-object v0
.end method

.method public static a(Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCSP/Key/cl_3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    return-object v0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPublicKey;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    return-object v0

    :cond_1
    new-instance v0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPublicKey;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    return-object v0

    :cond_2
    new-instance v0, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    return-object v0
.end method

.method public static b(Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)Lru/CryptoPro/JCSP/Key/cl_2$cl_0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p0}, Lru/CryptoPro/JCSP/Key/cl_2;->a(Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->generatePublic()Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object p0

    sget-object v2, Lru/CryptoPro/JCSP/Key/cl_3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    new-instance p0, Lru/CryptoPro/JCSP/Key/cl_2$cl_0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-direct {v3, v1}, Lru/CryptoPro/JCSP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    const-string v0, "JCSP"

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1}, Lru/CryptoPro/JCSP/Key/cl_2$cl_0;-><init>(Ljava/security/KeyPair;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lru/CryptoPro/JCSP/Key/cl_2$cl_0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPublicKey;

    invoke-direct {v3, v1}, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    const-string v0, "JCSPEDDSA"

    const-string v1, "CP_Ed25519"

    invoke-direct {p0, v2, v0, v1}, Lru/CryptoPro/JCSP/Key/cl_2$cl_0;-><init>(Ljava/security/KeyPair;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Lru/CryptoPro/JCSP/Key/cl_2$cl_0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPublicKey;

    invoke-direct {v3, v1}, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    const-string v0, "JCSPECDSA"

    const-string v1, "CP_SHA256withECDSA"

    invoke-direct {p0, v2, v0, v1}, Lru/CryptoPro/JCSP/Key/cl_2$cl_0;-><init>(Ljava/security/KeyPair;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lru/CryptoPro/JCSP/Key/cl_2$cl_0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;

    invoke-direct {v3, v1}, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    const-string v0, "JCSPRSA"

    const-string v1, "CP_SHA256withRSA"

    invoke-direct {p0, v2, v0, v1}, Lru/CryptoPro/JCSP/Key/cl_2$cl_0;-><init>(Ljava/security/KeyPair;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
