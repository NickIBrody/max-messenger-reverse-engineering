.class public Lru/CryptoPro/JCSP/CSPVersionUtility;
.super Ljava/lang/Object;


# static fields
.field public static final CSP_BUILD_KOBLITZ:I = 0x3415

.field public static final CSP_BUILD_R1:I = 0x2cbf

.field public static final CSP_BUILD_R2:I = 0x2ee0

.field public static final CSP_BUILD_SHA3:I = 0x348e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCSPBuildEqual11455OrLower()Z
    .locals 2

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPVersion:I

    const/16 v1, 0x500

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPBuild:I

    const/16 v1, 0x2cbf

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isCSPBuildEqual12000OrHigher()Z
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

.method public static isCSPBuildHigher11455()Z
    .locals 2

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPVersion:I

    const/16 v1, 0x500

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPBuild:I

    const/16 v1, 0x2cbf

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isCSPBuildHigher40()Z
    .locals 2

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPVersion:I

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isCSPBuildLess12600()Z
    .locals 2

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPVersion:I

    const/16 v1, 0x500

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->CSPBuild:I

    const/16 v1, 0x3138

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
