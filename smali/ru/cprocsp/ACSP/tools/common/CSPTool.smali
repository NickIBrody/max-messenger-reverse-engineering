.class public Lru/cprocsp/ACSP/tools/common/CSPTool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/common/IACSPContentProvider;


# instance fields
.field private final appCtx:Landroid/content/Context;

.field private final appInfrastructure:Lru/cprocsp/ACSP/tools/common/Infrastructure;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/common/CSPTool;->appCtx:Landroid/content/Context;

    new-instance v0, Lru/cprocsp/ACSP/tools/common/Infrastructure;

    invoke-direct {v0, p1}, Lru/cprocsp/ACSP/tools/common/Infrastructure;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/common/CSPTool;->appInfrastructure:Lru/cprocsp/ACSP/tools/common/Infrastructure;

    return-void
.end method

.method private copyEtcResources(Landroid/content/Context;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    new-instance v7, Lru/cprocsp/ACSP/tools/common/Infrastructure;

    invoke-direct {v7, p1}, Lru/cprocsp/ACSP/tools/common/Infrastructure;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v7}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getConfigFile()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/cprocsp/ACSP/tools/common/CSPTool;->appInfrastructure:Lru/cprocsp/ACSP/tools/common/Infrastructure;

    .line 4
    invoke-virtual {v3}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getEtcDirectory()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v7}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->isIsCspLib64()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "config64"

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    const-string v4, "config"

    goto :goto_0

    .line 6
    :goto_1
    const-string v4, "raw/config"

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lru/cprocsp/ACSP/tools/common/CSPTool;->copyOneEtcResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v7}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getLicenseFile()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/common/CSPTool;->appInfrastructure:Lru/cprocsp/ACSP/tools/common/Infrastructure;

    .line 8
    invoke-virtual {v1}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getEtcDirectory()Ljava/lang/String;

    move-result-object v3

    const-string v5, "license"

    const/4 v6, 0x0

    .line 9
    const-string v4, "raw/license"

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/cprocsp/ACSP/tools/common/CSPTool;->copyOneEtcResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Source context not found."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private copyOneEtcResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isEmbedded()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is embedded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACSP"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ini"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v6, p0, Lru/cprocsp/ACSP/tools/common/CSPTool;->appCtx:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "content://ru.cprocsp.ACSP.providers.ACSPContentProvider/%s"

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :try_start_0
    const-string v8, "r"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz p2, :cond_2

    if-nez p6, :cond_2

    invoke-direct {p0, v4, v1}, Lru/cprocsp/ACSP/tools/common/CSPTool;->theSameFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0, v4, v1}, Lru/cprocsp/ACSP/tools/common/CSPTool;->copyOneResource(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    if-nez p6, :cond_4

    invoke-direct {p0, v4, v1}, Lru/cprocsp/ACSP/tools/common/CSPTool;->theSameFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lru/cprocsp/ACSP/tools/common/CSPTool;->copyOneResource(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    if-eqz p6, :cond_5

    if-nez v0, :cond_5

    if-nez v6, :cond_5

    const-string p2, "Content provider not found. Perhaps, an old version of Android CSP is being used, or Android CSP is still not initiated, or integrity is broken. Try to load data from resources, but the data can be inconsistent."

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz p6, :cond_6

    const-string p2, "Overwrite local data."

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_7

    if-nez p6, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Copying file (from resources). "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already exists in the destination directory, it is not necessary to update them because strict overwriting is disabled. Leave the local copy. Exit."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    const-string p5, "Copy data from resources."

    invoke-static {v2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p4, v5, p6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    if-eqz p5, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Couldn\'t make directory "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    invoke-direct {p0, p1, p3, v1}, Lru/cprocsp/ACSP/tools/common/CSPTool;->copyOneResource(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_a
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t resolve resource "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private copyOneResource(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/common/CSPTool;->appInfrastructure:Lru/cprocsp/ACSP/tools/common/Infrastructure;

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getEtcDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lru/cprocsp/ACSP/tools/common/RawResource;->writeStreamToFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t copy resource "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private copyOneResource(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1, p2, p3}, Lru/cprocsp/ACSP/tools/common/RawResource;->writeStreamToFile(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t copy file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Couldn\'t open stream."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private theSameFile(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/common/CSPTool;->appInfrastructure:Lru/cprocsp/ACSP/tools/common/Infrastructure;

    invoke-virtual {v1}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getEtcDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "ACSP"

    const-string v0, "Avoid copying file to itself, exit."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Resource is null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public copyEtcResources(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/common/CSPTool;->appCtx:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lru/cprocsp/ACSP/tools/common/CSPTool;->copyEtcResources(Landroid/content/Context;Z)V

    return-void
.end method

.method public copyResource(ILjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "etc"

    invoke-virtual {p0, v0}, Lru/cprocsp/ACSP/tools/common/CSPTool;->createRawResource(Ljava/lang/String;)Lru/cprocsp/ACSP/tools/common/RawResource;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lru/cprocsp/ACSP/tools/common/RawResource;->copy(ILjava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t copy resource "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to file "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public copySystemStores()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lru/cprocsp/ACSP/tools/common/Infrastructure;

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/common/CSPTool;->appCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/cprocsp/ACSP/tools/common/Infrastructure;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getStoresDirectory()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "root.sto"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, p0, Lru/cprocsp/ACSP/tools/common/CSPTool;->appCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lru/cprocsp/ACSP/tools/common/CSPTool;->appCtx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "raw/root"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t make directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lru/cprocsp/ACSP/tools/common/RawResource;->writeStreamToFile(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t copy file root.sto to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "ACSP"

    const-string v1, "Resource root.sto not found."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public createInfrastructure()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/common/CSPTool;->appInfrastructure:Lru/cprocsp/ACSP/tools/common/Infrastructure;

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->create()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Couldn\'t create CSP hierarchy."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createRawResource(ILjava/lang/String;)Lru/cprocsp/ACSP/tools/common/RawResource;
    .locals 4

    .line 3
    const-string v0, "cprocsp"

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lru/cprocsp/ACSP/tools/common/RawResource;

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/common/CSPTool;->appCtx:Landroid/content/Context;

    invoke-direct {p1, v1, v0, p2}, Lru/cprocsp/ACSP/tools/common/RawResource;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lru/cprocsp/ACSP/tools/common/RawResource;

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/common/CSPTool;->appCtx:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lru/cprocsp/ACSP/tools/common/RawResource;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public createRawResource(Ljava/lang/String;)Lru/cprocsp/ACSP/tools/common/RawResource;
    .locals 3

    .line 2
    new-instance v0, Lru/cprocsp/ACSP/tools/common/RawResource;

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/common/CSPTool;->appCtx:Landroid/content/Context;

    const-string v2, "cprocsp"

    invoke-direct {v0, v1, v2, p1}, Lru/cprocsp/ACSP/tools/common/RawResource;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createRawResource(Ljava/lang/String;Ljava/lang/String;)Lru/cprocsp/ACSP/tools/common/RawResource;
    .locals 2

    .line 1
    new-instance v0, Lru/cprocsp/ACSP/tools/common/RawResource;

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/common/CSPTool;->appCtx:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lru/cprocsp/ACSP/tools/common/RawResource;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAppInfrastructure()Lru/cprocsp/ACSP/tools/common/Infrastructure;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/common/CSPTool;->appInfrastructure:Lru/cprocsp/ACSP/tools/common/Infrastructure;

    return-object v0
.end method
