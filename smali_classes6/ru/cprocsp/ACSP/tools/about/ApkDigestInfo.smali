.class public Lru/cprocsp/ACSP/tools/about/ApkDigestInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/common/Constants;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApkDigestInfo(Landroid/content/res/Resources;III)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfigBase;->getCSPProviderInfo()Lru/CryptoPro/JCSP/CSPProviderInterface;

    move-result-object p3

    invoke-interface {p3}, Lru/CryptoPro/JCSP/CSPProviderInterface;->getIntegrity()Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;->getApkDigestItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
