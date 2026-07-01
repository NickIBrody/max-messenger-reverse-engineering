.class public Lru/CryptoPro/ssl/util/GostKeyUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlgorithms([B)[Ljava/lang/String;
    .locals 6

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xee

    if-eq v4, v5, :cond_1

    const/16 v5, 0xef

    if-eq v4, v5, :cond_0

    const-string v4, "GOST3410EL"

    aput-object v4, v0, v3

    goto :goto_1

    :cond_0
    const-string v4, "GOST3410_2012_512"

    aput-object v4, v0, v3

    goto :goto_1

    :cond_1
    const-string v4, "GOST3410_2012_256"

    aput-object v4, v0, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static isAvailable2012DHAllowed(Ljava/security/PrivateKey;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GOST3410_2012_256"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GOST3410_2012_512"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isDhAllowed()Z

    move-result p0

    return p0
.end method
