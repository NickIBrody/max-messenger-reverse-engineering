.class public abstract Lru/CryptoPro/JCSP/JCSPParameters;
.super Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public static a(I)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->enumInstalledProviders(I)Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    move-exception p0

    :goto_0
    invoke-static {p0}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isECDSACSPInstalled()Z
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPParameters;->a(I)Z

    move-result v0

    return v0
.end method

.method public static isEDDSACSPInstalled()Z
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPParameters;->a(I)Z

    move-result v0

    return v0
.end method

.method public static isRSACSPInstalled()Z
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPParameters;->a(I)Z

    move-result v0

    return v0
.end method
