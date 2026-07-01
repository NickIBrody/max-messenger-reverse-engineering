.class public abstract Lru/CryptoPro/JCSP/Digest/GostDigest;
.super Lru/CryptoPro/JCSP/Digest/BaseGostDigest;


# direct methods
.method public constructor <init>(ILru/CryptoPro/JCP/Key/KeyInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;-><init>(Lru/CryptoPro/JCP/params/OID;ILru/CryptoPro/JCP/Key/KeyInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Lru/CryptoPro/JCSP/Digest/GostDigest;-><init>(Lru/CryptoPro/JCP/params/OID;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;-><init>(Lru/CryptoPro/JCP/params/OID;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/16 v0, 0x4b

    invoke-direct {p0, p1, v0, p2}, Lru/CryptoPro/JCSP/Digest/GostDigest;-><init>(Lru/CryptoPro/JCP/params/OID;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Digest/GostDigest;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;-><init>(Lru/CryptoPro/JCSP/Digest/BaseGostDigest;Ljava/lang/String;)V

    return-void
.end method
