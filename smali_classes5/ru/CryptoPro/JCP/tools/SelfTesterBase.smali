.class public abstract Lru/CryptoPro/JCP/tools/SelfTesterBase;
.super Lru/CryptoPro/JCP/tools/SelfTesterJar;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static final APPLET_DESTROYER_CLASS:Ljava/lang/String; = "sun.awt.AppContext"

.field protected static final APPLET_DESTROYER_METHOD:Ljava/lang/String; = "dispose"

.field protected static final DEFAULT_SLEEP_TIME:J = 0xaL

.field public static final THREAD_NAME_PREFIX:Ljava/lang/String; = "SelfTester"


# instance fields
.field protected alive:Z

.field protected doesProviderExist:Z

.field protected nextTest:I

.field protected final standardTimeout:J

.field protected testerThread:Ljava/lang/Thread;

.field protected verifyJarTestsStartIndex:I


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;-><init>(Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->doesProviderExist:Z

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->alive:Z

    iput p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->nextTest:I

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->testerThread:Ljava/lang/Thread;

    invoke-virtual {p0, p2, p4}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->initJarList(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p5}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->tests:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->testsAmount:I

    iget-object p2, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->jars:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->verifyJarTestsStartIndex:I

    iget p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->testsAmount:I

    new-array p2, p1, [J

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->times:[J

    new-array p1, p1, [J

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->periods:[J

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->init()J

    move-result-wide p1

    iput-wide p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->standardTimeout:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    const-string p2, "SelfTester constructor OK."

    invoke-virtual {p0, p2}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string p3, "SelfTester Error: tester initialization is incorrect"

    invoke-virtual {p0, p3}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p3, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    invoke-interface {p3, p2}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->warning(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->a(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljava/lang/String;)Lru/CryptoPro/JCP/tools/SelfTested;
    .locals 2

    .line 1
    const-string v0, "Illegal class name to test"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/tools/SelfTested;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    const-string v1, "Illegal access to the class to be tested"

    :goto_1
    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    const-string v1, "The specified class cannot produce any objects"

    goto :goto_1

    :goto_3
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/tools/SelfTesterBase;Ljava/lang/String;)Lru/CryptoPro/JCP/tools/SelfTested;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->a(Ljava/lang/String;)Lru/CryptoPro/JCP/tools/SelfTested;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getSync()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->alive:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->testerThread:Ljava/lang/Thread;

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    const-string v2, "starting tester thread..."

    invoke-virtual {p0, v2}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->testerThread:Ljava/lang/Thread;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->testerThread:Ljava/lang/Thread;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->testerThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->getThreadName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->testerThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->testerThread:Ljava/lang/Thread;

    new-instance v2, Lru/CryptoPro/JCP/tools/SelfTesterBase$2;

    invoke-direct {v2, p0}, Lru/CryptoPro/JCP/tools/SelfTesterBase$2;-><init>(Lru/CryptoPro/JCP/tools/SelfTesterBase;)V

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(J)V
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/ProviderException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    const-string v1, "building of test list..."

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->tests:Ljava/util/Vector;

    new-instance v1, Lru/CryptoPro/JCP/tools/TestJavaVersion;

    invoke-direct {v1}, Lru/CryptoPro/JCP/tools/TestJavaVersion;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;

    invoke-direct {v0, p0, p1, p2}, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;-><init>(Lru/CryptoPro/JCP/tools/SelfTesterBase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    const-string p2, "building of test list completed."

    invoke-virtual {p0, p2}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fatal(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getSync()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->alive:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/tools/SelfTesterBase;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static addTest(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Adding the test {0} to {1}"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->readString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->store(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->store(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fatal(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getSync()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->alive:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeTest(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Removing the test: {0} from {1}"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->readString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v7, v0, v5

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ne v6, v4, :cond_3

    const-string p0, "Illegal test name to remove from SelfTester"

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, ""

    :goto_1
    if-ge v3, v2, :cond_8

    if-nez v6, :cond_4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-eq v3, v6, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    add-int/lit8 v4, v2, -0x1

    if-ne v6, v4, :cond_6

    add-int/lit8 v5, v2, -0x2

    if-ne v3, v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v6, -0x1

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    invoke-static {p0, p1, p2}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->store(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static store(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p2, p1}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkInternal()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->doesProviderExist:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getSync()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->checkProvider()Z

    move-result v1

    iput-boolean v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->doesProviderExist:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/ProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has not been found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getSync()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget-boolean v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->alive:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->testerThread:Ljava/lang/Thread;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->a()V

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->testerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string v1, "self-tester is DEAD, thread is null!"

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->a(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SelfTester Error: some test crashed twice in a row, usage of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getPrefHolder()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is no longer available!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_5
    :goto_1
    return-void
.end method

.method public checkInternal(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    .line 2
    if-ltz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->testsAmount:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->checkOne(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SelfTester Error:wrong index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for check()!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract checkProvider()Z
.end method

.method public getJarTestId(I)I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->verifyJarTestsStartIndex:I

    add-int/2addr p1, v0

    return p1
.end method

.method public abstract getProviderClass()Ljava/lang/Class;
.end method

.method public abstract getProviderName()Ljava/lang/String;
.end method

.method public getSleepTimeout()J
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getSync()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v3, -0x1

    :try_start_0
    iput v3, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->nextTest:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->testsAmount:I

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->times:[J

    aget-wide v7, v6, v5

    iget-object v6, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->periods:[J

    aget-wide v9, v6, v5

    add-long/2addr v7, v9

    sub-long/2addr v7, v0

    if-nez v5, :cond_0

    iput v5, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->nextTest:I

    move-wide v3, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    cmp-long v6, v7, v3

    if-gez v6, :cond_1

    iput v5, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->nextTest:I

    move-wide v3, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->standardTimeout:J

    cmp-long v5, v3, v0

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    move-wide v3, v0

    :goto_2
    monitor-exit v2

    return-wide v3

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract getThreadName()Ljava/lang/String;
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    const-string v1, "SelfTester run."

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getSync()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->alive:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->getSleepTimeout()J

    move-result-wide v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getSync()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget v3, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->nextTest:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v4, 0xa

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    :try_start_2
    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->a(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v4, v5}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->a(J)V

    :goto_1
    invoke-virtual {p0, v3}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->checkOne(I)V
    :try_end_2
    .catch Lru/CryptoPro/JCP/tools/SelfTesterException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "test \u2116"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->warning(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    invoke-interface {v1, v0}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->warning(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getSync()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Thread has been interrupted"

    invoke-direct {p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->b(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_1
    :goto_4
    iget-boolean v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase;->alive:Z

    monitor-exit v0

    goto :goto_0

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    return-void

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public runTest(I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->runTest(I)V
    :try_end_0
    .catch Lru/CryptoPro/JCP/tools/SelfTesterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " crashed twice!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->b(Ljava/lang/String;)V

    throw v0
.end method
