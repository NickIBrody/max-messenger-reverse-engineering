.class public Lru/CryptoPro/Crypto/Key/GostKeyGenerator;
.super Ljavax/crypto/KeyGeneratorSpi;


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.Crypto.Key.resources.key"

.field public static final NO_CIPHER_LIC:Ljava/lang/String; = "NoCipherLicense"

.field public static final resource:Ljava/util/ResourceBundle;


# instance fields
.field protected params:Lru/CryptoPro/JCP/params/CryptParamsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.Crypto.Key.resources.key"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/Crypto/Key/GostKeyGenerator;->resource:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    const-class v0, Lru/CryptoPro/Crypto/Key/GostKeyGenerator;

    invoke-static {v0}, Lru/CryptoPro/Crypto/Starter;->check(Ljava/lang/Class;)V

    invoke-static {}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance()Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/Crypto/Key/GostKeyGenerator;->params:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    return-void
.end method

.method public static throwEx(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/security/ProviderException;

    sget-object v1, Lru/CryptoPro/Crypto/Key/GostKeyGenerator;->resource:Ljava/util/ResourceBundle;

    const-string v2, "KeyCreateErr"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public createSpec(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iget-object v1, p0, Lru/CryptoPro/Crypto/Key/GostKeyGenerator;->params:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-object v0
.end method

.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 3

    sget-boolean v0, Lru/CryptoPro/Crypto/cl_1;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/Random/CPRandom;

    invoke-direct {v1}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>()V

    invoke-virtual {p0, v1}, Lru/CryptoPro/Crypto/Key/GostKeyGenerator;->createSpec(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/Crypto/Key/GostSecretKey;

    invoke-direct {v2, v1}, Lru/CryptoPro/Crypto/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lru/CryptoPro/Crypto/Key/GostKeyGenerator;->throwEx(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lru/CryptoPro/Crypto/Key/GostKeyGenerator;->resource:Ljava/util/ResourceBundle;

    const-string v2, "NoCipherLicense"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    return-void
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    sget-boolean p1, Lru/CryptoPro/Crypto/cl_1;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "License doesn\'t permit cryptographic operation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    instance-of p2, p1, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-nez p2, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/Crypto/Key/GostKeyGenerator;->resource:Ljava/util/ResourceBundle;

    const-string v0, "GenKeyErr"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    :goto_1
    check-cast p1, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object p1, p0, Lru/CryptoPro/Crypto/Key/GostKeyGenerator;->params:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    goto :goto_2

    :cond_2
    check-cast p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void
.end method
