.class public final Lru/CryptoPro/Crypto/Key/GostKuznechikKeyFactory;
.super Lru/CryptoPro/Crypto/Key/GostSecretKeyFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Key/GostSecretKeyFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createSpec([BLru/CryptoPro/JCP/params/CryptParamsSpec;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V

    return-object v0
.end method

.method public engineTranslateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported engineTranslateKey"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKeyAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3412_2015_K"

    return-object v0
.end method
