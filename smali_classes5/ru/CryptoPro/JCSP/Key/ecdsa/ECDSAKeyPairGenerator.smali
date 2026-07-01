.class public Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;
.super Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;


# static fields
.field public static final KOBLITZ_NOT_SUPPORTED:Ljava/lang/String; = "KoblitzNotSupported"

.field public static final NOT_ECDSA:Ljava/lang/String; = "NotECDSAParam"


# instance fields
.field protected keyLength:I

.field protected signOID:Lru/CryptoPro/JCP/params/OID;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x200

    iput p1, p0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;->keyLength:I

    sget-object p1, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P256:Lru/CryptoPro/JCP/params/OID;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;->signOID:Lru/CryptoPro/JCP/params/OID;

    new-instance p1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

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

    new-instance v0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPublicKey;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getEncoded()[B

    move-result-object p1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    if-eqz v0, :cond_0

    const-string v0, "CP_ECDH"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "CP_ECDSA"

    :goto_0
    const-string v1, "JCSPECDSA"

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->throwEx(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object p1
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 13

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    instance-of v0, v0, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    if-eqz v0, :cond_0

    new-instance v2, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v3

    iget-object v4, p0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;->signOID:Lru/CryptoPro/JCP/params/OID;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    check-cast v0, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    check-cast v0, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->isOnlyStoreType()Z

    move-result v6

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    check-cast v0, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->getProviderName()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;->signOID:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    :goto_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iget-boolean v4, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    iget-boolean v5, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

    invoke-direct {v0, v3, v4, v5, v2}, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iget-boolean v4, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    iget-boolean v5, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

    invoke-direct {v0, v3, v4, v5, v2}, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V

    goto :goto_1

    :goto_2
    iget v0, p0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;->keyLength:I

    invoke-virtual {v6, v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->setKeyLength(I)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->passw:Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Lru/CryptoPro/JCSP/params/PasswordParamsInterface;->getPassword()[C

    move-result-object v0

    :goto_3
    if-nez v0, :cond_3

    move-object v8, v1

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;)[B

    move-result-object v0

    move-object v8, v0

    :goto_4
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    instance-of v2, v0, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;

    if-eqz v2, :cond_4

    check-cast v0, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;->getProviderName()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_4
    move-object v11, v1

    :goto_5
    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigECDSA;->getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigECDSA;

    move-result-object v7

    iget-boolean v9, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->userEnteredPassword:Z

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->create(Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;[BZILjava/lang/String;Z)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {p0, v6}, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;->createPublicKey(Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iget-boolean v2, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    if-eqz v2, :cond_5

    new-instance v2, Lru/CryptoPro/JCSP/Key/ecdsa/ECDHPrivateKey;

    invoke-direct {v2, v6}, Lru/CryptoPro/JCSP/Key/ecdsa/ECDHPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    goto :goto_6

    :cond_5
    new-instance v2, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPrivateKey;

    invoke-direct {v2, v6}, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    :goto_6
    new-instance v3, Ljava/security/KeyPair;

    invoke-direct {v3, v0, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_8

    :goto_7
    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->throwEx(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lru/CryptoPro/JCP/params/ECDSAParams;->getBitsFromKeyLength(I)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;->keyLength:I

    invoke-static {p1}, Lru/CryptoPro/JCP/params/ECDSAParams;->getOIDFromBitsLen(I)Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;->signOID:Lru/CryptoPro/JCP/params/OID;
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
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
    instance-of p2, p1, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;->signOID:Lru/CryptoPro/JCP/params/OID;

    invoke-static {p2}, Lru/CryptoPro/JCP/params/ECDSAParams;->getBitsLenFromOID(Lru/CryptoPro/JCP/params/OID;)I

    move-result p2

    iput p2, p0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;->keyLength:I

    move v1, v0

    :cond_3
    instance-of p2, p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/JCP/params/AlgIdInterface;

    instance-of v1, p2, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    if-eqz v1, :cond_4

    new-instance v1, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->isOnlyStoreType()Z

    move-result v5

    invoke-virtual {v3}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v4, v5, v3}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    if-eq v1, v2, :cond_6

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDH:Lru/CryptoPro/JCP/params/OID;

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid OID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    invoke-interface {p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;->signOID:Lru/CryptoPro/JCP/params/OID;

    invoke-static {p2}, Lru/CryptoPro/JCP/params/ECDSAParams;->getBitsLenFromOID(Lru/CryptoPro/JCP/params/OID;)I

    move-result p2

    iput p2, p0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;->keyLength:I

    :cond_7
    move v1, v0

    :cond_8
    instance-of p2, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/params/ECDSAParams;->getOIDFromName(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;->signOID:Lru/CryptoPro/JCP/params/OID;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/ECDSAParams;->getBitsLenFromOID(Lru/CryptoPro/JCP/params/OID;)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;->keyLength:I

    goto :goto_1

    :cond_9
    move v0, v1

    :goto_1
    if-eqz v0, :cond_c

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAKeyPairGenerator;->signOID:Lru/CryptoPro/JCP/params/OID;

    sget-object p2, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_SECP256K1:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lru/CryptoPro/JCSP/CSPVersionDependentAlgorithms;->isKoblitzCurveSupported()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cspProviderInfo:Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;->getFormattedVersion()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;

    const/16 v0, 0x500

    const/16 v1, 0x3415

    invoke-direct {p2, v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;-><init>(II)V

    invoke-virtual {p2}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;->getFormattedVersion()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "KoblitzNotSupported"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    :goto_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-void

    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v0, "NotECDSAParam"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method
