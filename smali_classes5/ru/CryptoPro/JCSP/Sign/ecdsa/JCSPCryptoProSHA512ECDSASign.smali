.class public Lru/CryptoPro/JCSP/Sign/ecdsa/JCSPCryptoProSHA512ECDSASign;
.super Lru/CryptoPro/JCSP/Sign/ecdsa/JCSPCryptoProSHA1ECDSASign;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CryptoProSHA512withECDSA"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Sign/ecdsa/JCSPCryptoProSHA512ECDSASign;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "GenSHA512"

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Sign/ecdsa/JCSPCryptoProSHA1ECDSASign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Sign/ecdsa/JCSPCryptoProSHA1ECDSASign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
