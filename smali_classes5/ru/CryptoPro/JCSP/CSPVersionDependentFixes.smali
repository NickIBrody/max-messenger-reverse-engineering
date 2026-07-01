.class public Lru/CryptoPro/JCSP/CSPVersionDependentFixes;
.super Lru/CryptoPro/JCSP/CSPVersionUtility;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/CSPVersionUtility;-><init>()V

    return-void
.end method

.method public static isCSPErrorForEnvelopedCMSFixed()Z
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/CSPVersionUtility;->isCSPBuildEqual12000OrHigher()Z

    move-result v0

    return v0
.end method

.method public static isCrossKeyExportFixed()Z
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/CSPVersionUtility;->isCSPBuildEqual12000OrHigher()Z

    move-result v0

    return v0
.end method

.method public static isSystemStoreFixed()Z
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/CSPVersionUtility;->isCSPBuildEqual12000OrHigher()Z

    move-result v0

    return v0
.end method
