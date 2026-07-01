.class public Lru/CryptoPro/Crypto/Key/GostEphExchKeyPairGenerator;
.super Lru/CryptoPro/Crypto/Key/GostExchKeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Key/GostExchKeyPairGenerator;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/JCP/params/AlgIdInterface;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/Crypto/Key/GostExchKeyPairGenerator;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/params/AlgIdInterface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    return-void
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

    if-ge v2, v3, :cond_2

    const/4 v3, 0x4

    :try_start_1
    new-instance v4, Lru/CryptoPro/JCP/Key/PrivateKeySpec;

    iget-object v5, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-direct {v4, v5, v0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V

    invoke-interface {v4}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->generatePublic()Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    move-result-object v5

    invoke-interface {v5}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->checkPublic()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/security/KeyPair;

    new-instance v7, Lru/CryptoPro/JCP/Key/GostPublicKey;

    invoke-direct {v7, v5}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    new-instance v5, Lru/CryptoPro/JCP/Key/GostExchPrivateKey;

    invoke-direct {v5, v4}, Lru/CryptoPro/JCP/Key/GostExchPrivateKey;-><init>(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V

    invoke-direct {v6, v7, v5}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-interface {v4}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->setNotWriteAvailable()V

    invoke-interface {v4}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->setDhAllowed()V
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move-object v1, v6

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v4

    move-object v6, v1

    move-object v1, v4

    goto :goto_3

    :catch_6
    move-exception v4

    move-object v6, v1

    move-object v1, v4

    goto :goto_5

    :catch_7
    move-exception v4

    move-object v6, v1

    move-object v1, v4

    goto :goto_6

    :catch_8
    move-exception v4

    move-object v6, v1

    move-object v1, v4

    goto :goto_7

    :cond_0
    :try_start_3
    new-instance v4, Ljava/security/InvalidKeyException;

    sget-object v5, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v6, "InvalidPublic"

    invoke-virtual {v5, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    if-ne v2, v3, :cond_1

    :goto_4
    invoke-static {v1}, Lru/CryptoPro/JCP/Key/GostKeyPairGenerator;->throwEx(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    move-object v1, v6

    goto :goto_8

    :goto_5
    if-ne v2, v3, :cond_1

    goto :goto_4

    :goto_6
    if-ne v2, v3, :cond_1

    goto :goto_4

    :goto_7
    if-ne v2, v3, :cond_1

    goto :goto_4

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_9
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-object v1
.end method
