.class public Lru/cprocsp/ACSP/tools/config/ConfigUpdater;
.super Lru/CryptoPro/JCSP/support/MainUpdater;
.source "SourceFile"


# instance fields
.field private configCRC32:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "updated.prefs"

    const-string v1, "raw_res_config_hash"

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/JCSP/support/MainUpdater;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;->getDefaultConfig(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lru/cprocsp/ACSP/util/UtilFile;->crc32(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;->configCRC32:J

    return-void
.end method

.method private getDefaultConfig(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "raw/config"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public markUpdated()Z
    .locals 3

    invoke-super {p0}, Lru/CryptoPro/JCSP/support/MainUpdater;->markUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/support/MainUpdater;->getUpdateValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;->configCRC32:J

    :cond_0
    return v0
.end method

.method public needUpdate()Z
    .locals 6

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/support/MainUpdater;->getUpdateValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;->configCRC32:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/support/MainUpdater;->setUpdateValue(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p0, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;->configCRC32:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/support/MainUpdater;->setUpdateValue(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
