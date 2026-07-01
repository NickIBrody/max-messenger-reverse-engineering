.class public abstract Lru/CryptoPro/JCSP/Digest/sha/SHADigest;
.super Lru/CryptoPro/JCSP/Digest/GostDigest;


# direct methods
.method public constructor <init>(ILru/CryptoPro/JCP/Key/KeyInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/Digest/GostDigest;-><init>(ILru/CryptoPro/JCP/Key/KeyInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Digest/GostDigest;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Digest/sha/SHADigest;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Digest/GostDigest;-><init>(Lru/CryptoPro/JCSP/Digest/GostDigest;Ljava/lang/String;)V

    return-void
.end method
