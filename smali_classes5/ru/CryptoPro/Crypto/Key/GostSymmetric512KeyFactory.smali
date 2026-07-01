.class public final Lru/CryptoPro/Crypto/Key/GostSymmetric512KeyFactory;
.super Lru/CryptoPro/Crypto/Key/GostSecretKeyFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/Crypto/Key/GostSecretKeyFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createSpec([BLru/CryptoPro/JCP/params/CryptParamsSpec;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    new-instance p2, Lru/CryptoPro/JCP/Key/Symmetric512KeySpec;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCP/Key/Symmetric512KeySpec;-><init>([B)V

    return-object p2
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
