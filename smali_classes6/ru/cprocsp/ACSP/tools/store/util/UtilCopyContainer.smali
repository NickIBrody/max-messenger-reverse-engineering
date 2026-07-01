.class public Lru/cprocsp/ACSP/tools/store/util/UtilCopyContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPasswords(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static copy(Landroid/content/Context;Lvy5;Ljava/lang/StringBuilder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Container directory: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method

.method public static getKeysDirectoryPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lru/cprocsp/ACSP/tools/common/CSPTool;

    invoke-direct {v0, p0}, Lru/cprocsp/ACSP/tools/common/CSPTool;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/common/CSPTool;->getAppInfrastructure()Lru/cprocsp/ACSP/tools/common/Infrastructure;

    move-result-object p0

    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getKeysDirectoryPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
