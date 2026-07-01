.class public abstract Lru7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru7$e;
    }
.end annotation


# static fields
.field public static final a:Leu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru7$b;

    invoke-direct {v0}, Lru7$b;-><init>()V

    sput-object v0, Lru7;->a:Leu7;

    return-void
.end method

.method public static synthetic a(Lvj9;Lt52$a;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lru7;->a:Leu7;

    const/4 v1, 0x0

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, p0, v0, p1, v2}, Lru7;->l(ZLvj9;Leu7;Lt52$a;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nonCancellationPropagating["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lru7$e;

    invoke-direct {v0, p0, p1}, Lru7$e;-><init>(Ljava/util/concurrent/Future;Lou7;)V

    invoke-interface {p0, v0, p2}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Ljava/util/Collection;)Lvj9;
    .locals 3

    new-instance v0, Lmj9;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x1

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lmj9;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Future was expected to be done, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    invoke-static {p0}, Lru7;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Ljava/lang/Throwable;)Lvj9;
    .locals 1

    new-instance v0, Lbm8$a;

    invoke-direct {v0, p0}, Lbm8$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    new-instance v0, Lbm8$b;

    invoke-direct {v0, p0}, Lbm8$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lvj9;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lbm8;->a()Lvj9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbm8$c;

    invoke-direct {v0, p0}, Lbm8$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lvj9;)Lvj9;
    .locals 1

    invoke-static {p0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqu7;

    invoke-direct {v0, p0}, Lqu7;-><init>(Lvj9;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lvj9;Lt52$a;)V
    .locals 2

    sget-object v0, Lru7;->a:Leu7;

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lru7;->k(Lvj9;Leu7;Lt52$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static k(Lvj9;Leu7;Lt52$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2, p3}, Lru7;->l(ZLvj9;Leu7;Lt52$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static l(ZLvj9;Leu7;Lt52$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lru7$c;

    invoke-direct {v0, p3, p2}, Lru7$c;-><init>(Lt52$a;Leu7;)V

    invoke-static {p1, v0, p4}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Lru7$d;

    invoke-direct {p0, p1}, Lru7$d;-><init>(Lvj9;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lt52$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static m(Ljava/util/Collection;)Lvj9;
    .locals 3

    new-instance v0, Lmj9;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lmj9;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Lvj9;Leu7;Ljava/util/concurrent/Executor;)Lvj9;
    .locals 1

    invoke-static {p1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lru7$a;

    invoke-direct {v0, p1}, Lru7$a;-><init>(Leu7;)V

    invoke-static {p0, v0, p2}, Lru7;->o(Lvj9;Le30;Ljava/util/concurrent/Executor;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lvj9;Le30;Ljava/util/concurrent/Executor;)Lvj9;
    .locals 1

    new-instance v0, Lxr2;

    invoke-direct {v0, p1, p0}, Lxr2;-><init>(Le30;Lvj9;)V

    invoke-interface {p0, v0, p2}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
