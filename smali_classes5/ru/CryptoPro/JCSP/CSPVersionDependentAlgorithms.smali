.class public Lru/CryptoPro/JCSP/CSPVersionDependentAlgorithms;
.super Lru/CryptoPro/JCSP/CSPVersionUtility;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/CSPVersionUtility;-><init>()V

    return-void
.end method

.method public static isKoblitzCurveSupported()Z
    .locals 2

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPVersion:I

    const/16 v1, 0x500

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPBuild:I

    const/16 v1, 0x3415

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isNoKeyWLockSupported()Z
    .locals 2

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPVersion:I

    const/16 v1, 0x500

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPBuild:I

    const/16 v1, 0x2ee0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isOMACForEnvelopedCMSSupported()Z
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/CSPVersionUtility;->isCSPBuildHigher11455()Z

    move-result v0

    return v0
.end method

.method public static isPrivateKeyUsageExtensionInRSAOrCheckedInPFXSupported()Z
    .locals 2

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPVersion:I

    const/16 v1, 0x500

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPBuild:I

    const/16 v1, 0x3200

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSHA3Supported()Z
    .locals 2

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPVersion:I

    const/16 v1, 0x500

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPBuild:I

    const/16 v1, 0x348e

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
