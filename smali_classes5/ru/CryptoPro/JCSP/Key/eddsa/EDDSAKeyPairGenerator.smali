.class public Lru/CryptoPro/JCSP/Key/eddsa/EDDSAKeyPairGenerator;
.super Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;


# static fields
.field public static final NOT_EDDSA:Ljava/lang/String; = "NotEDDSAParam"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_EDDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-void
.end method


# virtual methods
.method public createPublicKey(Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    :try_start_0
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->generatePublic()Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    new-instance v0, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPublicKey;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getEncoded()[B

    move-result-object p1

    const-string v0, "CP_Ed25519"

    const-string v1, "JCSPEDDSA"

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->throwEx(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object p1
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 8

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    new-instance v0, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iget-boolean v2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    iget-boolean v3, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->passw:Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    if-nez v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lru/CryptoPro/JCSP/params/PasswordParamsInterface;->getPassword()[C

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;)[B

    move-result-object v1

    move-object v2, v1

    :goto_1
    iget-object v1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    instance-of v3, v1, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;

    if-eqz v3, :cond_2

    check-cast v1, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;->getProviderName()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v5, v7

    :goto_2
    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;->getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;

    move-result-object v1

    iget-boolean v3, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->userEnteredPassword:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->create(Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;[BZILjava/lang/String;Z)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAKeyPairGenerator;->createPublicKey(Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPrivateKey;

    invoke-direct {v2, v0}, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->throwEx(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object v7
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    instance-of p2, p1, Lru/CryptoPro/JCP/params/ExportableParameterInterface;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    move v1, v0

    :cond_0
    instance-of p2, p1, Lru/CryptoPro/JCP/params/MarkExportableParameterSpec;

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    move v1, v0

    :cond_1
    instance-of p2, p1, Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    iput-object p2, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->passw:Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->userEnteredPassword:Z

    move v1, v0

    :cond_2
    instance-of p2, p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz p2, :cond_5

    check-cast p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    instance-of p2, p1, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    check-cast p1, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->isOnlyStoreType()Z

    move-result v3

    invoke-virtual {p1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, v2, v3, p1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_EDDSA:Lru/CryptoPro/JCP/params/OID;

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/security/InvalidParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid OID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-void

    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v0, "NotEDDSAParam"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method
