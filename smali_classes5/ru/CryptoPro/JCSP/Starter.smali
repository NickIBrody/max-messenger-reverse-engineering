.class public final Lru/CryptoPro/JCSP/Starter;
.super Lru/CryptoPro/JCP/tools/StarterBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/Starter$cl_0;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/StarterBase;-><init>()V

    new-instance v0, Lru/CryptoPro/JCP/tools/StarterBase$StarterBeginInfo;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSP;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cspProviderInfo:Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CSPProviderInfo;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Java CSP"

    invoke-direct {v0, v3, v1, v2}, Lru/CryptoPro/JCP/tools/StarterBase$StarterBeginInfo;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/JarVersionHolder;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/StarterBase$StarterBeginInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->info(Ljava/lang/String;)V

    new-instance v0, Lyli;

    invoke-direct {v0}, Lyli;-><init>()V

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/ActionTools;->executeWithTime(Lru/CryptoPro/JCP/tools/ActionTools$Action;)Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/tools/StarterBase$StarterEndInfo;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;->getTime()J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5}, Lru/CryptoPro/JCP/tools/StarterBase$StarterEndInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/StarterBase$StarterEndInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/CryptoPro/JCSP/cl_4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Starter;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Void;
    .locals 3

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->check()V

    invoke-static {}, Lru/CryptoPro/JCP/pref/JCPRes;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "Error occurred during loading %s."

    invoke-static {v1, v0}, Lru/CryptoPro/JCSP/JCSPLogger;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/security/ProviderException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static check(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/ProviderException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/Starter;->getInstance()Lru/CryptoPro/JCSP/Starter;

    move-result-object v0

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Starter;->checkInternal(Ljava/lang/Class;)V

    return-void
.end method

.method private checkInternal(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/ProviderException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/JCSP/tools/SelfTester_JavaCSP;->checkClass(Ljava/lang/Class;)V

    return-void
.end method

.method private static getInstance()Lru/CryptoPro/JCSP/Starter;
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/Starter$cl_0;->a()Lru/CryptoPro/JCSP/Starter;

    move-result-object v0

    return-object v0
.end method
