.class public Lru/cprocsp/ACSP/tools/config/CustomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static update(Landroid/content/Context;Ljava/io/InputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lru/CryptoPro/JCSP/CSPInternalConfig;->init(Landroid/app/Application;)V

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isEmbedded()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating configuration, is embedded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACSP"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    new-instance v0, Lru/cprocsp/ACSP/tools/common/CSPTool;

    invoke-direct {v0, p0}, Lru/cprocsp/ACSP/tools/common/CSPTool;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/common/CSPTool;->createInfrastructure()V

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/common/CSPTool;->getAppInfrastructure()Lru/cprocsp/ACSP/tools/common/Infrastructure;

    move-result-object v0

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getConfigFile()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/cprocsp/ACSP/tools/config/DeviceCache;

    invoke-direct {v1, p0}, Lru/cprocsp/ACSP/tools/config/DeviceCache;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/cprocsp/ACSP/tools/config/DeviceCache;->clearCache()Z

    new-instance v1, Lru/cprocsp/ACSP/tools/config/Config;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v3}, Lru/cprocsp/ACSP/tools/config/Config;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1, p1}, Lru/cprocsp/ACSP/tools/config/Config;->update(Ljava/io/InputStream;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lru/cprocsp/ACSP/util/UtilFile;->crc32(Ljava/io/InputStream;)J

    move-result-wide v0

    new-instance v3, Lru/cprocsp/ACSP/tools/config/CustomConfig$1CustomUpdater;

    invoke-direct {v3, p0, v0, v1}, Lru/cprocsp/ACSP/tools/config/CustomConfig$1CustomUpdater;-><init>(Landroid/content/Context;J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Configuration has been updated = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;->markUpdated()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
