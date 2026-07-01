.class public final Lru/CryptoPro/Crypto/Starter;
.super Lru/CryptoPro/JCP/tools/StarterBase;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/StarterBase;-><init>()V

    new-instance v0, Lru/CryptoPro/JCP/tools/StarterBase$StarterBeginInfo;

    invoke-static {}, Lru/CryptoPro/JCP/JCP;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v1

    const-string v2, "crypto module"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/JCP/tools/StarterBase$StarterBeginInfo;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/JarVersionHolder;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/StarterBase$StarterBeginInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    new-instance v0, Lzli;

    invoke-direct {v0}, Lzli;-><init>()V

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/ActionTools;->executeWithTime(Lru/CryptoPro/JCP/tools/ActionTools$Action;)Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/tools/StarterBase$StarterEndInfo;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;->getTime()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lru/CryptoPro/JCP/tools/StarterBase$StarterEndInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/StarterBase$StarterEndInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhlm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/Crypto/Starter;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Void;
    .locals 3

    :try_start_0
    invoke-static {}, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->check()V

    invoke-static {}, Lru/CryptoPro/JCP/Random/CPRandom;->check()V

    invoke-static {}, Lru/CryptoPro/JCP/pref/JCPRes;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "Error occurred during loading %s."

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {}, Lru/CryptoPro/Crypto/Starter;->getInstance()Lru/CryptoPro/Crypto/Starter;

    move-result-object v0

    invoke-direct {v0, p0}, Lru/CryptoPro/Crypto/Starter;->checkInternal(Ljava/lang/Class;)V

    return-void
.end method

.method private checkInternal(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/ProviderException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/Crypto/tools/SelfTester_Crypt;->checkClass(Ljava/lang/Class;)V

    return-void
.end method

.method private static getInstance()Lru/CryptoPro/Crypto/Starter;
    .locals 1

    invoke-static {}, Lslm;->a()Lru/CryptoPro/Crypto/Starter;

    move-result-object v0

    return-object v0
.end method
