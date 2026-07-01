.class public final Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;
.super Lru/cprocsp/ACSP/tools/integrity/PropertyFile;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;
.implements Lru/cprocsp/ACSP/tools/common/Constants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;
    }
.end annotation


# instance fields
.field private apkDigest:[B

.field private final apkPath:Ljava/lang/String;

.field private final dexDigestResource:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

.field private final digestResource:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

.field private final extraDigestResource:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

.field private final libraryDigest:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

.field private final tool:Lru/cprocsp/ACSP/tools/common/CSPTool;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "integrity.prop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->getApkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->apkPath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path to APK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACSP"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lru/cprocsp/ACSP/tools/common/CSPTool;

    invoke-direct {v0, p1}, Lru/cprocsp/ACSP/tools/common/CSPTool;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->tool:Lru/cprocsp/ACSP/tools/common/CSPTool;

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/common/CSPTool;->getAppInfrastructure()Lru/cprocsp/ACSP/tools/common/Infrastructure;

    move-result-object v2

    invoke-virtual {v2}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->isIsCspLib64()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/common/CSPTool;->getAppInfrastructure()Lru/cprocsp/ACSP/tools/common/Infrastructure;

    move-result-object v0

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->isArm()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants;->DIGEST_ARM64:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants;->DIGEST_X86_64:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    :goto_0
    iput-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->libraryDigest:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/common/CSPTool;->getAppInfrastructure()Lru/cprocsp/ACSP/tools/common/Infrastructure;

    move-result-object v0

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->isArm()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants;->DIGEST_ARM:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    goto :goto_1

    :cond_2
    sget-object v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants;->DIGEST_X86:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    :goto_1
    iput-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->libraryDigest:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    :goto_2
    const-string v0, "Reading digest data file for libraries from provider..."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->libraryDigest:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    iget-object v0, v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;->digestResourceId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->preLoadAppDigestResource(Landroid/content/Context;Ljava/lang/String;)Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    move-result-object v0

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->digestResource:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    if-eqz v0, :cond_5

    const-string v0, "Reading digest data file for dex files from provider..."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants;->DEX_DIGEST:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$DexDigest;

    iget-object v0, v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$DexDigest;->digestResourceId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->preLoadAppDigestResource(Landroid/content/Context;Ljava/lang/String;)Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    move-result-object v0

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->dexDigestResource:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;->getItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Dex digest file is empty (developer mode only)."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v0, "Loading extra-* digest data files from provider..."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->libraryDigest:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    iget-object v0, v0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;->extraDigestResourceId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->preLoadAppDigestResource(Landroid/content/Context;Ljava/lang/String;)Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    move-result-object p1

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->extraDigestResource:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Dex digest file not found."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Digest data for shared libraries not found."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calculateApkDigest()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calculating digest for apk file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->apkPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACSP"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->apkPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const v1, 0x8021

    :try_start_0
    invoke-static {v0, v1}, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrity;->computeDigest(Ljava/io/InputStream;I)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static check(Landroid/content/Context;Ljava/io/InputStream;Ljava/util/Set;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->checkFileOnDisk(Landroid/content/Context;Ljava/io/InputStream;Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public static checkFileOnDisk(Landroid/content/Context;Ljava/io/InputStream;Ljava/util/Set;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lru/cprocsp/ACSP/tools/common/CSPTool;

    invoke-direct {v0, p0}, Lru/cprocsp/ACSP/tools/common/CSPTool;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/common/CSPTool;->getAppInfrastructure()Lru/cprocsp/ACSP/tools/common/Infrastructure;

    move-result-object p0

    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getCspLibPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    invoke-direct {v0, p1}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;-><init>(Ljava/io/InputStream;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;->getItems()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$DiskFileDigestVerifier;

    invoke-direct {p1, v0, p0}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$DiskFileDigestVerifier;-><init>(Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$FileDigestVerifier;->verify()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private getApkPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    return-object p1
.end method

.method private preLoadAppDigestResource(Landroid/content/Context;Ljava/lang/String;)Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checking digest data in the app with identifier "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACSP"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Digest data in the app with identifier "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    invoke-direct {p2, p1}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;-><init>(Ljava/io/InputStream;)V

    return-object p2
.end method

.method private save(Ljava/util/Date;Z)Z
    .locals 5

    const-string v0, "Saving last check date and status..."

    const-string v1, "ACSP"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->options:Ljava/util/Properties;

    const-string v2, "LastDate"

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->options:Ljava/util/Properties;

    const-string v0, "LastStatus"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->save()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public check(Z)I
    .locals 12

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checking integrity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, " (forced)"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACSP"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->getLastTime()J

    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    if-nez p1, :cond_2

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-eqz p1, :cond_2

    const-wide/32 v2, 0x927c0

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    const-string p1, "Loading check result from cache..."

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->getLastStatus()I

    move-result p1

    return p1

    .line 9
    :cond_2
    :goto_1
    const-string p1, "Checking libraries\' control hashes..."

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->tool:Lru/cprocsp/ACSP/tools/common/CSPTool;

    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/common/CSPTool;->getAppInfrastructure()Lru/cprocsp/ACSP/tools/common/Infrastructure;

    move-result-object p1

    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->tool:Lru/cprocsp/ACSP/tools/common/CSPTool;

    invoke-virtual {v3}, Lru/cprocsp/ACSP/tools/common/CSPTool;->getAppInfrastructure()Lru/cprocsp/ACSP/tools/common/Infrastructure;

    move-result-object v3

    invoke-virtual {v3}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getCspLibPath()Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lib/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->libraryDigest:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    iget-object v5, v5, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;->architecture:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->libraryDigest:Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;

    iget-object v5, v5, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;->splitApkNameSuffix:Ljava/lang/String;

    .line 16
    new-instance v6, Lru/cprocsp/ACSP/tools/integrity/ApkFile;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Lru/cprocsp/ACSP/tools/integrity/ApkFile;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$1;

    invoke-direct {p1, p0, v5}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$1;-><init>(Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isCspUnpacked()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    .line 19
    new-instance v5, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$DiskFileDigestVerifier;

    iget-object v10, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->digestResource:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v10, v3}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$DiskFileDigestVerifier;-><init>(Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;Ljava/lang/String;)V

    invoke-virtual {v5}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$FileDigestVerifier;->verify()Z

    move-result v5

    goto :goto_2

    .line 20
    :cond_3
    new-instance v5, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$ApkFileDigestVerifier;

    iget-object v10, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->digestResource:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v8, [Lru/cprocsp/ACSP/tools/integrity/ApkFile;

    aput-object v6, v11, v7

    aput-object p1, v11, v9

    invoke-direct {v5, v10, v2, v4, v11}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$ApkFileDigestVerifier;-><init>(Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;Ljava/lang/String;Ljava/lang/String;[Lru/cprocsp/ACSP/tools/integrity/ApkFile;)V

    invoke-virtual {v5}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$FileDigestVerifier;->verify()Z

    move-result v5

    .line 21
    :goto_2
    iget-object v10, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->extraDigestResource:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;->getItems()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 22
    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isCspUnpacked()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 23
    new-instance p1, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$DiskFileDigestVerifier;

    iget-object v4, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->extraDigestResource:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, v4, v3}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$DiskFileDigestVerifier;-><init>(Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$FileDigestVerifier;->verify()Z

    move-result p1

    :goto_3
    and-int/2addr v5, p1

    goto :goto_4

    .line 24
    :cond_4
    new-instance v3, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$ApkFileDigestVerifier;

    iget-object v10, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->extraDigestResource:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v8, [Lru/cprocsp/ACSP/tools/integrity/ApkFile;

    aput-object v6, v8, v7

    aput-object p1, v8, v9

    invoke-direct {v3, v10, v2, v4, v8}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$ApkFileDigestVerifier;-><init>(Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;Ljava/lang/String;Ljava/lang/String;[Lru/cprocsp/ACSP/tools/integrity/ApkFile;)V

    invoke-virtual {v3}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$FileDigestVerifier;->verify()Z

    move-result p1

    goto :goto_3

    .line 25
    :cond_5
    :goto_4
    iget-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->dexDigestResource:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;->getItems()Ljava/util/Set;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    new-instance p1, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$ApkFileDigestVerifier;

    iget-object v3, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->dexDigestResource:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v6}, [Lru/cprocsp/ACSP/tools/integrity/ApkFile;

    move-result-object v4

    invoke-direct {p1, v3, v2, v4}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$ApkFileDigestVerifier;-><init>(Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;Ljava/lang/String;[Lru/cprocsp/ACSP/tools/integrity/ApkFile;)V

    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$FileDigestVerifier;->verify()Z

    move-result p1

    and-int/2addr v5, p1

    .line 28
    :cond_6
    invoke-direct {p0, v0, v5}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->save(Ljava/util/Date;Z)Z

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Checking completed, result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 p1, v5, 0x1

    return p1
.end method

.method public getApkDigest()[B
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->apkDigest:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->calculateApkDigest()[B

    move-result-object v0

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->apkDigest:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ACSP"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->apkDigest:[B

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->apkDigest:[B

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getApkDigestItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->getApkDigest()[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ACSP"

    const-string p2, "APK digest is unknown."

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lru/cprocsp/ACSP/tools/common/HexString;->toHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->getItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->digestResource:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    invoke-virtual {v1}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;->getItems()Ljava/util/Set;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->extraDigestResource:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;->getItems()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-nez p3, :cond_1

    .line 6
    const-string p3, "\n"

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    const-string v4, ". "

    const-string v5, ""

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public getItemsWithoutFormatting()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->digestResource:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;->getItems()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLastDate()Ljava/lang/String;
    .locals 4

    const-string v0, "Getting last check date..."

    const-string v1, "ACSP"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->options:Ljava/util/Properties;

    const-string v2, "LastDate"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants;->INTEGRITY_DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastStatus()I
    .locals 4

    const-string v0, "Getting last check status..."

    const-string v1, "ACSP"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->options:Ljava/util/Properties;

    const-string v2, "LastStatus"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Last check status is unknown."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Last check status is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getLastTime()J
    .locals 3

    const-string v0, "Getting last check time..."

    const-string v1, "ACSP"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->options:Ljava/util/Properties;

    const-string v2, "LastDate"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
