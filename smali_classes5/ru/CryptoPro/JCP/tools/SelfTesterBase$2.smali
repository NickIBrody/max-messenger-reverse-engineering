.class Lru/CryptoPro/JCP/tools/SelfTesterBase$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/tools/SelfTesterBase;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/tools/SelfTesterBase;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$2;->a:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sun.awt.AppContext"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dispose"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$2;->a:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getSync()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$2;->a:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    const/4 p2, 0x0

    iput-object p2, p1, Lru/CryptoPro/JCP/tools/SelfTesterBase;->testerThread:Ljava/lang/Thread;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p1, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    const-string v0, "void the tester thread (null)!"

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$2;->a:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    iget-object p2, p1, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    const-string v1, "mark tester thread as dead!"

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$2;->a:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getSync()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$2;->a:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    iput-boolean v0, p2, Lru/CryptoPro/JCP/tools/SelfTesterBase;->alive:Z

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
