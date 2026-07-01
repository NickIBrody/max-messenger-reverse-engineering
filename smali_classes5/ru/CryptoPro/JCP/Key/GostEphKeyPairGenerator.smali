.class public Lru/CryptoPro/JCP/Key/GostEphKeyPairGenerator;
.super Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOST3410ELEPH"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/JCP/params/AlgIdInterface;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/params/AlgIdInterface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    return-void
.end method

.method private a(Lru/CryptoPro/JCP/Random/RandomInterface;)Ljava/security/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->setNotWriteAvailable()V

    iget-boolean p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->setDhAllowed()V

    :cond_0
    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->generatePublic()Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->checkPublic()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lru/CryptoPro/JCP/Key/GostPublicKey;

    invoke-direct {v2, p1}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    new-instance p1, Lru/CryptoPro/JCP/Key/GostPrivateKey;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCP/Key/GostPrivateKey;-><init>(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V

    invoke-direct {v1, v2, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "InvalidPublic"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    new-instance v0, Lru/CryptoPro/JCP/Random/CPRandom;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>()V

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    sget-object v2, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage2:Ljava/lang/String;

    sget-object v3, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->errorMessage3:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->checkParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->throwEx(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    const/4 v2, 0x4

    :try_start_1
    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Key/GostEphKeyPairGenerator;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)Ljava/security/KeyPair;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    if-ne v1, v2, :cond_0

    :goto_2
    invoke-static {v3}, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->throwEx(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_0
    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v3

    if-ne v1, v2, :cond_0

    goto :goto_2

    :catch_3
    move-exception v3

    if-ne v1, v2, :cond_0

    goto :goto_2

    :catch_4
    move-exception v3

    if-ne v1, v2, :cond_0

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_4
    const/4 v0, 0x0

    :goto_5
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-object v0
.end method
