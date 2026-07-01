.class public Lru/CryptoPro/Crypto/Key/GostExchKeyPairGenerator;
.super Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    invoke-static {}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getDHDefault()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    invoke-direct {p0, v0}, Lru/CryptoPro/Crypto/Key/GostExchKeyPairGenerator;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/JCP/params/AlgIdInterface;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/params/AlgIdInterface;)V

    const-class p1, Lru/CryptoPro/Crypto/Key/GostExchKeyPairGenerator;

    invoke-static {p1}, Lru/CryptoPro/Crypto/Starter;->check(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;)V
    .locals 1

    .line 3
    const-string v0, "GOST3410DHEL"

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/Crypto/Key/GostExchKeyPairGenerator;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/params/AlgIdInterface;)V

    const-class p1, Lru/CryptoPro/Crypto/Key/GostExchKeyPairGenerator;

    invoke-static {p1}, Lru/CryptoPro/Crypto/Starter;->check(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 7

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    sget-object v1, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    sget-object v2, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage3:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->throwEx(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lru/CryptoPro/JCP/Random/CPRandom;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>()V

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    invoke-static {}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->getBioRandomObject()Lru/CryptoPro/JCP/Random/AbstractBioRandom;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->getBioRandom(I)Lru/CryptoPro/JCP/Random/RandomInterface;

    move-result-object v2

    invoke-interface {v0, v2}, Lru/CryptoPro/JCP/Random/RandomInterface;->setRandomSeed(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    invoke-static {v0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->getPRSGStatistics(Lru/CryptoPro/JCP/Random/RandomInterface;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    new-instance v2, Lru/CryptoPro/JCP/Random/RandomRefuseException;

    invoke-direct {v2}, Lru/CryptoPro/JCP/Random/RandomRefuseException;-><init>()V

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    if-eq v1, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    throw v2

    :cond_1
    :try_start_1
    new-instance v2, Lru/CryptoPro/JCP/Key/PrivateKeySpec;

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-direct {v2, v4, v0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->setDhAllowed()V

    iget-boolean v4, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    if-nez v4, :cond_2

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->setNotExportable()V

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :cond_2
    :goto_2
    iget-object v4, p0, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->pKupExtension:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->DEFAULT_PK_UP_EXT_EXC()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v4

    :goto_3
    invoke-interface {v2, v4}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->addExtension(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;)V

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->generatePublic()Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    move-result-object v4

    invoke-interface {v4}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->checkPublic()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/security/KeyPair;

    new-instance v6, Lru/CryptoPro/JCP/Key/GostPublicKey;

    invoke-direct {v6, v4}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    new-instance v4, Lru/CryptoPro/JCP/Key/GostExchPrivateKey;

    invoke-direct {v4, v2}, Lru/CryptoPro/JCP/Key/GostExchPrivateKey;-><init>(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V

    invoke-direct {v5, v6, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    goto :goto_b

    :cond_4
    new-instance v2, Ljava/security/InvalidKeyException;

    sget-object v4, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v5, "InvalidPublic"

    invoke-virtual {v4, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    if-ne v1, v3, :cond_5

    :goto_5
    invoke-static {v2}, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->throwEx(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_5
    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_6
    if-ne v1, v3, :cond_5

    goto :goto_5

    :goto_7
    if-ne v1, v3, :cond_5

    goto :goto_5

    :goto_8
    if-ne v1, v3, :cond_5

    goto :goto_5

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_a
    const/4 v5, 0x0

    :goto_b
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-object v5
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    instance-of p2, p1, Lru/CryptoPro/JCP/params/ExportableParameterInterface;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    move v1, v0

    :cond_0
    instance-of p2, p1, Lru/CryptoPro/JCP/params/CryptDhAllowedInterface;

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

    move v1, v0

    :cond_1
    instance-of p2, p1, Lru/CryptoPro/JCP/spec/X509PublicKeySpec;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/JCP/spec/X509PublicKeySpec;

    sget-object v1, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage1:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->getParams(Lru/CryptoPro/JCP/spec/X509PublicKeySpec;Ljava/lang/String;)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object p2

    sget-object v1, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    sget-object v2, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage3:Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkAdSaveParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    move v1, v0

    :cond_2
    instance-of p2, p1, Lru/CryptoPro/JCP/params/PKUPSignatureInterface;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lru/CryptoPro/JCP/params/PKUPSignatureInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/PKUPSignatureInterface;->getExchangePKUPExtension()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object p2

    if-eqz p2, :cond_3

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->pKupExtension:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    instance-of p2, p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz p2, :cond_4

    check-cast p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    sget-object p2, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    sget-object v1, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage3:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkAdSaveParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method
