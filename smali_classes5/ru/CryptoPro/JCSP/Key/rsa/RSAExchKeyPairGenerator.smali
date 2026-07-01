.class public Lru/CryptoPro/JCSP/Key/rsa/RSAExchKeyPairGenerator;
.super Lru/CryptoPro/JCSP/Key/rsa/RSAKeyPairGenerator;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/rsa/RSAKeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/GostKeyPairGenerator;->exchange:Z

    return-void
.end method
