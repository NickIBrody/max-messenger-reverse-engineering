.class public final Lru/CryptoPro/Crypto/Key/Symmetric512KeyGenerator;
.super Lru/CryptoPro/Crypto/Key/GostKeyGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Key/GostKeyGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public createSpec(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/Key/Symmetric512KeySpec;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/Key/Symmetric512KeySpec;-><init>(Lru/CryptoPro/JCP/Random/RandomInterface;)V

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
