.class public Lru/cprocsp/ACSP/tools/license/util/UtilLicense;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static save(Landroid/content/Context;Ljava/lang/String;)Lru/cprocsp/ACSP/tools/common/IResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfigBase;->getCSPProviderInfo()Lru/CryptoPro/JCSP/CSPProviderInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCSP/CSPProviderInterface;->getLicense()Lru/cprocsp/ACSP/tools/license/LicenseInterface;

    move-result-object v0

    check-cast v0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/cprocsp/ACSP/tools/license/ACSPLicense;->checkAndSave(Ljava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_0

    sget v1, Lru/CryptoPro/JInitCSP/R$string;->LicenseSerialInstalled:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget v1, Lru/CryptoPro/JInitCSP/R$string;->LicenseInvalidSerial:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/cprocsp/ACSP/tools/common/Result;

    invoke-direct {p1, v0, p0}, Lru/cprocsp/ACSP/tools/common/Result;-><init>(ILjava/lang/String;)V

    return-object p1
.end method
