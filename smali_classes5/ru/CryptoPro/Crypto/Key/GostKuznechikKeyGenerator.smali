.class public final Lru/CryptoPro/Crypto/Key/GostKuznechikKeyGenerator;
.super Lru/CryptoPro/Crypto/Key/GostKeyGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Key/GostKeyGenerator;-><init>()V

    const-class v0, Lru/CryptoPro/Crypto/Key/GostKuznechikKeyGenerator;

    invoke-static {v0}, Lru/CryptoPro/Crypto/Starter;->check(Ljava/lang/Class;)V

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_K:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/Crypto/Key/GostKeyGenerator;->params:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    return-void
.end method


# virtual methods
.method public createSpec(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    iget-object v1, p0, Lru/CryptoPro/Crypto/Key/GostKeyGenerator;->params:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;-><init>(Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-object v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    return-void
.end method
