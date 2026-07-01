.class public abstract Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;
.super Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;


# static fields
.field public static final CREATION_ERR:Ljava/lang/String; = "KeyCreateError"

.field public static final INV_KEY_LEN:Ljava/lang/String; = "InvalidKeyLen"

.field public static final INV_PUB:Ljava/lang/String; = "InvalidPublic"

.field public static final errorMessage1:Ljava/lang/String;

.field public static final errorMessage2:Ljava/lang/String;

.field public static final errorMessage3:Ljava/lang/String;


# instance fields
.field protected copyRnd:Z

.field protected exchange:Z

.field protected passw:Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

.field protected userEnteredPassword:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NotEllipticParam"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage1:Ljava/lang/String;

    const-string v1, "NotGostParam"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    const-string v1, "InvalidCipherParam"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->passw:Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->userEnteredPassword:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->copyRnd:Z

    const-class v0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;

    invoke-static {v0}, Lru/CryptoPro/JCSP/Starter;->check(Ljava/lang/Class;)V

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->passw:Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->userEnteredPassword:Z

    iput-boolean p2, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    iput-boolean p2, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->copyRnd:Z

    const-class p2, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;

    invoke-static {p2}, Lru/CryptoPro/JCSP/Starter;->check(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-void
.end method

.method public static throwEx(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/security/ProviderException;

    sget-object v1, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v2, "KeyCreateError"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fatal(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 12

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    sget-object v1, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    sget-object v2, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage3:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->throwEx(Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iget-boolean v3, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_0
    new-instance v0, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iget-boolean v3, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    iget-boolean v4, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

    invoke-direct {v0, v2, v3, v4, v1}, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->passw:Lru/CryptoPro/JCSP/params/PasswordParamsInterface;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Lru/CryptoPro/JCSP/params/PasswordParamsInterface;->getPassword()[C

    move-result-object v0

    :goto_3
    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_4

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;)[B

    move-result-object v0

    move-object v7, v0

    :goto_4
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    instance-of v2, v0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    if-eqz v2, :cond_3

    check-cast v0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->getProviderName()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_3
    move-object v10, v1

    :goto_5
    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;->getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;

    move-result-object v6

    iget-boolean v8, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->userEnteredPassword:Z

    iget-boolean v11, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->copyRnd:Z

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->create(Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;[BZILjava/lang/String;Z)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {v5}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->generatePublic()Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->checkPublic()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    if-eqz v2, :cond_4

    new-instance v2, Lru/CryptoPro/JCSP/Key/GostExchPrivateKey;

    invoke-direct {v2, v5}, Lru/CryptoPro/JCSP/Key/GostExchPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    goto :goto_6

    :cond_4
    new-instance v2, Lru/CryptoPro/JCSP/Key/GostPrivateKey;

    invoke-direct {v2, v5}, Lru/CryptoPro/JCSP/Key/GostPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    :goto_6
    new-instance v3, Ljava/security/KeyPair;

    new-instance v4, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-direct {v4, v0}, Lru/CryptoPro/JCSP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    invoke-direct {v3, v4, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    move-object v1, v3

    goto :goto_8

    :cond_5
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v3, "InvalidPublic"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->throwEx(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    const/16 p2, 0x200

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "InvalidKeyLen"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
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
    instance-of p2, p1, Lru/CryptoPro/JCP/params/CryptDhAllowedInterface;

    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

    move v1, v0

    :cond_3
    instance-of p2, p1, Lru/CryptoPro/JCSP/params/CopyRNDSpec;

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->copyRnd:Z

    move v1, v0

    :cond_4
    instance-of p2, p1, Lru/CryptoPro/JCP/spec/X509PublicKeySpec;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/JCP/spec/X509PublicKeySpec;

    sget-object v1, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage1:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->getParams(Lru/CryptoPro/JCP/spec/X509PublicKeySpec;Ljava/lang/String;)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object p2

    sget-object v1, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    sget-object v2, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage3:Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    invoke-virtual {p0, p2, v1}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkAdSaveParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    move v1, v0

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_0
    instance-of p2, p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz p2, :cond_8

    check-cast p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    sget-object p2, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    sget-object v1, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage3:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean p2, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkAdSaveParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    move v0, v1

    :goto_1
    if-eqz v0, :cond_9

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-void

    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method
