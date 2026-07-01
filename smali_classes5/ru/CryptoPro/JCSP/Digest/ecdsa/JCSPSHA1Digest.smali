.class public Lru/CryptoPro/JCSP/Digest/ecdsa/JCSPSHA1Digest;
.super Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA1Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA1Digest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V
    .locals 1

    .line 2
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA1Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;I)V

    return-void
.end method
