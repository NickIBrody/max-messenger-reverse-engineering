.class public final Lok9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok9$a;
    }
.end annotation


# instance fields
.field public final a:Lt0c;

.field public final b:Ljava/util/Map;

.field public c:Limc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Lok9;->a:Lt0c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lok9;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic e(Lok9;Lok9$a;)V
    .locals 3

    iget-object v0, p0, Lok9;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object p0, p0, Lok9;->b:Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lnk9;

    invoke-direct {v2, v0, p1}, Lnk9;-><init>(Ljava/util/Map$Entry;Lok9$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;Lok9$a;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpkc$a;

    invoke-virtual {p1}, Lok9$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lok9$a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lpkc$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lok9$a;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lok9$a;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lpkc$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lok9;Lt52$a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Llk9;

    invoke-direct {v1, p0, p1}, Llk9;-><init>(Lok9;Lt52$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lok9;)V
    .locals 1

    iget-object v0, p0, Lok9;->c:Limc;

    if-nez v0, :cond_0

    new-instance v0, Lmk9;

    invoke-direct {v0, p0}, Lmk9;-><init>(Lok9;)V

    iput-object v0, p0, Lok9;->c:Limc;

    :cond_0
    iget-object v0, p0, Lok9;->a:Lt0c;

    iget-object p0, p0, Lok9;->c:Limc;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->i(Limc;)V

    return-void
.end method

.method public static synthetic i(Lok9;)V
    .locals 1

    iget-object v0, p0, Lok9;->c:Limc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lok9;->a:Lt0c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->m(Limc;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lok9;Lpkc$a;)V
    .locals 1

    iget-object p0, p0, Lok9;->a:Lt0c;

    invoke-virtual {p0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok9$a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lok9$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lok9$a;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lpkc$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lok9$a;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lok9$a;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lpkc$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lok9;Lt52$a;)V
    .locals 1

    iget-object p0, p0, Lok9;->a:Lt0c;

    invoke-virtual {p0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok9$a;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Observable has not yet been initialized with a value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lok9$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lok9$a;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt52$a;->c(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lok9$a;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lok9$a;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public a()Lvj9;
    .locals 1

    new-instance v0, Lik9;

    invoke-direct {v0, p0}, Lik9;-><init>(Lok9;)V

    invoke-static {v0}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v0

    return-object v0
.end method

.method public b(Lpkc$a;)V
    .locals 2

    iget-object v0, p0, Lok9;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lok9;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lok9;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lok9;->l()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/util/concurrent/Executor;Lpkc$a;)V
    .locals 3

    iget-object v0, p0, Lok9;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lok9;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lok9;->b:Ljava/util/Map;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lok9;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lhk9;

    invoke-direct {v1, p0, p2}, Lhk9;-><init>(Lok9;Lpkc$a;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljk9;

    invoke-direct {v1, p0}, Ljk9;-><init>(Lok9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lkk9;

    invoke-direct {v1, p0}, Lkk9;-><init>(Lok9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lok9;->a:Lt0c;

    invoke-static {p1}, Lok9$a;->b(Ljava/lang/Object;)Lok9$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0c;->l(Ljava/lang/Object;)V

    return-void
.end method
