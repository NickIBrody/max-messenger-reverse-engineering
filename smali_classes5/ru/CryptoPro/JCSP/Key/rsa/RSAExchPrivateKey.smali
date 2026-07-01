.class public Lru/CryptoPro/JCSP/Key/rsa/RSAExchPrivateKey;
.super Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    return-void
.end method
