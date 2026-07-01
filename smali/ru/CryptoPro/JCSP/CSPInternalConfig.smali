.class public Lru/CryptoPro/JCSP/CSPInternalConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/log/LogConstants;
.implements Lru/cprocsp/ACSP/tools/common/CSPConstants;


# static fields
.field private static final DEV_LINK:Ljava/lang/String; = "https://docs.cryptopro.ru/android/samples/ACSPClientApp/build_sample_app?id=%d0%a1%d0%b1%d0%be%d1%80%d0%ba%d0%b0-%d1%81%d0%be%d0%b1%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd%d0%be%d0%b3%d0%be-%d0%bf%d1%80%d0%b8%d0%bb%d0%be%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f-%d1%81-%d0%bf%d1%80%d0%be%d0%b2%d0%b0%d0%b9%d0%b4%d0%b5%d1%80%d0%be%d0%bc-%c2%ab%d0%9a%d1%80%d0%b8%d0%bf%d1%82%d0%be%d0%9f%d1%80%d0%be-csp%c2%bb"

.field public static INSTANCE:Lru/CryptoPro/JCSP/CSPInternalConfig;

.field private static final applicationContext:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bioStatisticsDirectory:Ljava/lang/String;

.field private cspLibPath:Ljava/lang/String;

.field private embeddedCSPPackage:Landroid/content/pm/PackageInfo;

.field private needLogBioStatistics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lru/CryptoPro/JCSP/CSPInternalConfig;->applicationContext:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CSPInternalConfig;->needLogBioStatistics:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CSPInternalConfig;->bioStatisticsDirectory:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CSPInternalConfig;->cspLibPath:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/JCSP/CSPInternalConfig;->embeddedCSPPackage:Landroid/content/pm/PackageInfo;

    sget-object v1, Lru/CryptoPro/JCSP/CSPInternalConfig;->applicationContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p1}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/CSPInternalConfig;->resolveEmbeddedCSPInstalled(Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/CSPInternalConfig;->embeddedCSPPackage:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/CSPInternalConfig;->resolveCspNativeLibraryPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/CSPInternalConfig;->cspLibPath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static getApplicationContext()Landroid/app/Application;
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCSP/CSPInternalConfig;->applicationContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CryptoPro CSP has not been initialized. init() must be called first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getBioStatisticsDirectory()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCSP/CSPInternalConfig;->INSTANCE:Lru/CryptoPro/JCSP/CSPInternalConfig;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CSPInternalConfig;->bioStatisticsDirectory:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ACSP"

    const-string v1, "Internal CSP has not been initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private getCspNativeLibraryPath()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CSPInternalConfig;->cspLibPath:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ACSP"

    const-string v1, "CryptoPro CSP has not been initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getStaticCspNativeLibraryPath()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCSP/CSPInternalConfig;->INSTANCE:Lru/CryptoPro/JCSP/CSPInternalConfig;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getCspNativeLibraryPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ACSP"

    const-string v1, "CryptoPro CSP has not been initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lru/CryptoPro/JCSP/CSPInternalConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCSP/CSPInternalConfig;->INSTANCE:Lru/CryptoPro/JCSP/CSPInternalConfig;

    if-nez v1, :cond_0

    new-instance v1, Lru/CryptoPro/JCSP/CSPInternalConfig;

    invoke-direct {v1, p0}, Lru/CryptoPro/JCSP/CSPInternalConfig;-><init>(Landroid/app/Application;)V

    sput-object v1, Lru/CryptoPro/JCSP/CSPInternalConfig;->INSTANCE:Lru/CryptoPro/JCSP/CSPInternalConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isCspUnpacked()Z
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lru/CryptoPro/JCSP/CSPInternalConfig;->INSTANCE:Lru/CryptoPro/JCSP/CSPInternalConfig;

    iget-object v1, v1, Lru/CryptoPro/JCSP/CSPInternalConfig;->cspLibPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "libcspjni.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "ACSP"

    const-string v1, "Internal CSP has not been initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static isEmbedded()Z
    .locals 3

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isInitiated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCSP/CSPInternalConfig;->INSTANCE:Lru/CryptoPro/JCSP/CSPInternalConfig;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CSPInternalConfig;->embeddedCSPPackage:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const-string v0, "ACSP"

    const-string v2, "CryptoPro CSP has not been initialized."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static declared-synchronized isInitiated()Z
    .locals 2

    const-class v0, Lru/CryptoPro/JCSP/CSPInternalConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCSP/CSPInternalConfig;->INSTANCE:Lru/CryptoPro/JCSP/CSPInternalConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static needLogBioStatistics()Z
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCSP/CSPInternalConfig;->INSTANCE:Lru/CryptoPro/JCSP/CSPInternalConfig;

    iget-boolean v0, v0, Lru/CryptoPro/JCSP/CSPInternalConfig;->needLogBioStatistics:Z

    return v0

    :cond_0
    const-string v0, "ACSP"

    const-string v1, "CryptoPro CSP has not been initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private resolveCspNativeLibraryPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/CSPInternalConfig;->embeddedCSPPackage:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ACSP"

    const-string v1, "Error occurred, no CSP found. Library path is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private resolveEmbeddedCSPInstalled(Landroid/app/Application;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "ACSP"

    const-string v0, "Embedded CSP package not found, check https://docs.cryptopro.ru/android/samples/ACSPClientApp/build_sample_app?id=%d0%a1%d0%b1%d0%be%d1%80%d0%ba%d0%b0-%d1%81%d0%be%d0%b1%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd%d0%be%d0%b3%d0%be-%d0%bf%d1%80%d0%b8%d0%bb%d0%be%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f-%d1%81-%d0%bf%d1%80%d0%be%d0%b2%d0%b0%d0%b9%d0%b4%d0%b5%d1%80%d0%be%d0%bc-%c2%ab%d0%9a%d1%80%d0%b8%d0%bf%d1%82%d0%be%d0%9f%d1%80%d0%be-csp%c2%bb"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public static setBioStatisticsDirectory(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCSP/CSPInternalConfig;->INSTANCE:Lru/CryptoPro/JCSP/CSPInternalConfig;

    iput-object p0, v0, Lru/CryptoPro/JCSP/CSPInternalConfig;->bioStatisticsDirectory:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setNeedLogBioStatistics(Z)V
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCSP/CSPInternalConfig;->INSTANCE:Lru/CryptoPro/JCSP/CSPInternalConfig;

    iput-boolean p0, v0, Lru/CryptoPro/JCSP/CSPInternalConfig;->needLogBioStatistics:Z

    :cond_0
    return-void
.end method
