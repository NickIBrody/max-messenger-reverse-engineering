.class public Lru/cprocsp/NGate/tools/log/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lru/cprocsp/NGate/tools/log/Logger;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/cprocsp/NGate/tools/log/Logger;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/cprocsp/NGate/tools/log/Logger;

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->isInitiated()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->appendLog(Ljava/lang/String;Z)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lru/cprocsp/NGate/tools/log/Logger;->isInitiated()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lru/cprocsp/NGate/tools/log/Logger;->INSTANCE:Lru/cprocsp/NGate/tools/log/Logger;

    iget-object v1, v1, Lru/cprocsp/NGate/tools/log/Logger;->TAG:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "NGate"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/cprocsp/NGate/tools/log/Logger;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lru/cprocsp/NGate/tools/log/Logger;

    monitor-enter v0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->isInitiated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 7
    invoke-static {}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-static {p0, v1}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->appendLog(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->appendLog(Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Lru/cprocsp/NGate/tools/log/Logger;->isInitiated()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lru/cprocsp/NGate/tools/log/Logger;->INSTANCE:Lru/cprocsp/NGate/tools/log/Logger;

    iget-object v1, v1, Lru/cprocsp/NGate/tools/log/Logger;->TAG:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "NGate"

    :goto_0
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 11
    :cond_2
    invoke-static {}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->isInitiated()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {p0, v1}, Lru/cprocsp/NGate/tools/GlobalSettingsDispatcher;->appendLog(Ljava/lang/String;Z)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {}, Lru/cprocsp/NGate/tools/log/Logger;->isInitiated()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lru/cprocsp/NGate/tools/log/Logger;->INSTANCE:Lru/cprocsp/NGate/tools/log/Logger;

    iget-object p1, p1, Lru/cprocsp/NGate/tools/log/Logger;->TAG:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, "NGate"

    :goto_1
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 15
    :cond_5
    :goto_3
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized init(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/cprocsp/NGate/tools/log/Logger;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/cprocsp/NGate/tools/log/Logger;->INSTANCE:Lru/cprocsp/NGate/tools/log/Logger;

    if-nez v1, :cond_0

    new-instance v1, Lru/cprocsp/NGate/tools/log/Logger;

    invoke-direct {v1, p0}, Lru/cprocsp/NGate/tools/log/Logger;-><init>(Ljava/lang/String;)V

    sput-object v1, Lru/cprocsp/NGate/tools/log/Logger;->INSTANCE:Lru/cprocsp/NGate/tools/log/Logger;
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

.method public static declared-synchronized isInitiated()Z
    .locals 2

    const-class v0, Lru/cprocsp/NGate/tools/log/Logger;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/cprocsp/NGate/tools/log/Logger;->INSTANCE:Lru/cprocsp/NGate/tools/log/Logger;
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

.method public static declared-synchronized p(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lru/cprocsp/NGate/tools/log/Logger;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, Lru/cprocsp/NGate/tools/log/Logger;->isInitiated()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/cprocsp/NGate/tools/log/Logger;->INSTANCE:Lru/cprocsp/NGate/tools/log/Logger;

    iget-object v1, v1, Lru/cprocsp/NGate/tools/log/Logger;->TAG:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "NGate"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    monitor-exit v0

    return-void
.end method
