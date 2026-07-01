.class public Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;
.super Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;


# static fields
.field public static final CREATION_ERR:Ljava/lang/String; = "KeyCreateError"

.field public static final INV_KEY_LEN:Ljava/lang/String; = "InvalidKeyLen"

.field public static final INV_PUB:Ljava/lang/String; = "InvalidPublic"

.field public static final errorMessage1:Ljava/lang/String;

.field public static final errorMessage2:Ljava/lang/String;

.field public static final errorMessage3:Ljava/lang/String;

.field public static final test_X:[B

.field public static final test_Y:[B


# instance fields
.field protected pKupExtension:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NotEllipticParam"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage1:Ljava/lang/String;

    const-string v1, "NotGostParam"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    const-string v1, "InvalidCipherParam"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage3:Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->test_X:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->test_Y:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        0x30t
        0x44t
        0x38t
        0x31t
        0x43t
        0x32t
        0x38t
        0x37t
        0x32t
        0x41t
        0x31t
        0x34t
        0x42t
        0x32t
        0x35t
        0x44t
        0x32t
        0x35t
        0x42t
        0x45t
        0x30t
        0x36t
        0x34t
        0x30t
        0x38t
        0x30t
        0x38t
        0x45t
        0x31t
        0x36t
        0x30t
    .end array-data

    :array_1
    .array-data 1
        -0x12t
        0x19t
        0x2t
        -0x5ct
        0x6t
        -0x6et
        -0x2et
        0x73t
        -0x13t
        -0x3ft
        -0x4bt
        -0x53t
        -0x3bt
        0x5ft
        -0x6ft
        0x12t
        -0x72t
        0x35t
        -0x7t
        -0x2ft
        0x65t
        -0x6t
        -0x67t
        0x1t
        -0x36t
        -0x10t
        0xdt
        0x27t
        0x1t
        -0x75t
        -0x5at
        -0x21t
        0x32t
        0x45t
        0x19t
        -0x3ft
        0x1at
        0x6et
        0x27t
        0x25t
        0x26t
        0x58t
        -0x64t
        -0x2at
        -0x1at
        -0x5et
        -0x13t
        -0x26t
        -0x51t
        -0x1ft
        -0x3dt
        0x8t
        0x12t
        0x59t
        -0x42t
        -0x61t
        -0x32t
        -0x1at
        0x67t
        -0x5et
        0x70t
        0x1ft
        0x43t
        0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/params/AlgIdInterface;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/JCP/params/AlgIdInterface;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;-><init>(Ljava/lang/String;)V

    const-class p1, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Starter;->check(Ljava/lang/Class;)V

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;)V
    .locals 1

    .line 4
    const-string v0, "GOST3410EL"

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/params/AlgIdInterface;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

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

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 8

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

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_7

    invoke-static {}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->getBioRandomObject()Lru/CryptoPro/JCP/Random/AbstractBioRandom;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->getBioRandom(I)Lru/CryptoPro/JCP/Random/RandomInterface;

    move-result-object v3

    invoke-interface {v0, v3}, Lru/CryptoPro/JCP/Random/RandomInterface;->setRandomSeed(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    invoke-static {v0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->getPRSGStatistics(Lru/CryptoPro/JCP/Random/RandomInterface;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_1

    new-instance v3, Lru/CryptoPro/JCP/Random/RandomRefuseException;

    invoke-direct {v3}, Lru/CryptoPro/JCP/Random/RandomRefuseException;-><init>()V

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    if-eq v2, v4, :cond_0

    goto/16 :goto_a

    :cond_0
    throw v3

    :cond_1
    :try_start_1
    new-instance v3, Lru/CryptoPro/JCP/Key/PrivateKeySpec;

    iget-object v5, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-direct {v3, v5, v0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V

    invoke-interface {v3}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->generatePublic()Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    move-result-object v5

    invoke-interface {v5}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->checkPublic()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/security/KeyPair;

    new-instance v7, Lru/CryptoPro/JCP/Key/GostPublicKey;

    invoke-direct {v7, v5}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    new-instance v5, Lru/CryptoPro/JCP/Key/GostPrivateKey;

    invoke-direct {v5, v3}, Lru/CryptoPro/JCP/Key/GostPrivateKey;-><init>(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V

    invoke-direct {v6, v7, v5}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-boolean v1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    if-nez v1, :cond_2

    invoke-interface {v3}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->setNotExportable()V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_9

    :cond_2
    :goto_2
    iget-boolean v1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

    if-eqz v1, :cond_3

    invoke-interface {v3}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->setDhAllowed()V

    :cond_3
    iget-object v1, p0, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->pKupExtension:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->DEFAULT_PK_UP_EXT_SIG()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v1

    :goto_3
    invoke-interface {v3, v1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->addExtension(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;)V
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    move-object v1, v6

    goto :goto_b

    :catch_5
    move-exception v3

    move-object v6, v1

    move-object v1, v3

    goto :goto_5

    :catch_6
    move-exception v3

    move-object v6, v1

    move-object v1, v3

    goto :goto_7

    :catch_7
    move-exception v3

    move-object v6, v1

    move-object v1, v3

    goto :goto_8

    :catch_8
    move-exception v3

    move-object v6, v1

    move-object v1, v3

    goto :goto_9

    :cond_5
    :try_start_3
    new-instance v3, Ljava/security/InvalidKeyException;

    sget-object v5, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v6, "InvalidPublic"

    invoke-virtual {v5, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_5
    if-ne v2, v4, :cond_6

    :goto_6
    invoke-static {v1}, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->throwEx(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    move-object v1, v6

    goto :goto_a

    :goto_7
    if-ne v2, v4, :cond_6

    goto :goto_6

    :goto_8
    if-ne v2, v4, :cond_6

    goto :goto_6

    :goto_9
    if-ne v2, v4, :cond_6

    goto :goto_6

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    :goto_b
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

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

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    instance-of p2, p1, Lru/CryptoPro/JCP/params/ExportableParameterInterface;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    instance-of v2, p1, Lru/CryptoPro/JCP/params/CryptDhAllowedInterface;

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

    move p2, v0

    :cond_1
    instance-of v2, p1, Lru/CryptoPro/JCP/spec/X509PublicKeySpec;

    if-eqz v2, :cond_3

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/JCP/spec/X509PublicKeySpec;

    sget-object v2, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage1:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->getParams(Lru/CryptoPro/JCP/spec/X509PublicKeySpec;Ljava/lang/String;)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object p2

    sget-object v2, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    sget-object v3, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage3:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v3

    sget-object v4, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v3, v4}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v3

    sget-object v4, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v3, v4}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v3

    sget-object v4, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v3, v4}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p2, v1}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkAdSaveParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    move p2, v0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    instance-of v2, p1, Lru/CryptoPro/JCP/params/PKUPSignatureInterface;

    if-eqz v2, :cond_4

    :try_start_0
    move-object v2, p1

    check-cast v2, Lru/CryptoPro/JCP/params/PKUPSignatureInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/PKUPSignatureInterface;->getSignaturePKUPExtension()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object v2, p0, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->pKupExtension:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, v0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_2
    instance-of v2, p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz v2, :cond_6

    check-cast p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    sget-object p2, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    sget-object v2, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage3:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, v1}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkAdSaveParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    move v0, p2

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method
