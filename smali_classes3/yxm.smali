.class public final Lyxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvf;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lnvf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyxm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyxm;->c:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyxm;->a:Lnvf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lrog;)V
    .locals 1

    new-instance v0, Lrxm;

    invoke-direct {v0, p0, p1}, Lrxm;-><init>(Lyxm;Lrog;)V

    iget-object p1, p0, Lyxm;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lrog;Ltpg;)V
    .locals 1

    new-instance v0, Lxxm;

    invoke-direct {v0, p0, p1, p2}, Lxxm;-><init>(Lyxm;Lrog;Ltpg;)V

    iget-object p1, p0, Lyxm;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lrog;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Luxm;

    invoke-direct {v0, p0, p1, p2}, Luxm;-><init>(Lyxm;Lrog;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyxm;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lsxm;

    invoke-direct {v0, p0, p1}, Lsxm;-><init>(Lyxm;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyxm;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e([BLgpg;)V
    .locals 1

    new-instance v0, Ltxm;

    invoke-direct {v0, p0, p1, p2}, Ltxm;-><init>(Lyxm;[BLgpg;)V

    iget-object p1, p0, Lyxm;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lrog;)V
    .locals 1

    new-instance v0, Lvxm;

    invoke-direct {v0, p0, p1}, Lvxm;-><init>(Lyxm;Lrog;)V

    iget-object p1, p0, Lyxm;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic g(Lrog;Ltpg;)V
    .locals 5

    iget-object v0, p0, Lyxm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltog$a;

    :try_start_0
    invoke-interface {v1, p1, p2}, Ltog$a;->c(Lrog;Ltpg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lyxm;->a:Lnvf;

    const-string v3, "CallsListeners"

    const-string v4, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v2, v3, v4, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic h(Lrog;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lyxm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltog$a;

    :try_start_0
    invoke-interface {v1, p1, p2}, Ltog$a;->b(Lrog;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lyxm;->a:Lnvf;

    const-string v3, "CallsListeners"

    const-string v4, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v2, v3, v4, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic i(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lyxm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltog$a;

    :try_start_0
    invoke-interface {v1, p1}, Ltog$a;->g(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lyxm;->a:Lnvf;

    const-string v3, "CallsListeners"

    const-string v4, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v2, v3, v4, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j([BLgpg;)V
    .locals 1

    new-instance v0, Lwxm;

    invoke-direct {v0, p0, p1, p2}, Lwxm;-><init>(Lyxm;[BLgpg;)V

    iget-object p1, p0, Lyxm;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Lrog;)V
    .locals 1

    new-instance v0, Lqxm;

    invoke-direct {v0, p0, p1}, Lqxm;-><init>(Lyxm;Lrog;)V

    iget-object p1, p0, Lyxm;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic l([BLgpg;)V
    .locals 5

    iget-object v0, p0, Lyxm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltog$a;

    :try_start_0
    invoke-interface {v1, p1, p2}, Ltog$a;->a([BLgpg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lyxm;->a:Lnvf;

    const-string v3, "CallsListeners"

    const-string v4, "rtc.command.handle.listeners.ondatareceive"

    invoke-interface {v2, v3, v4, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic m(Lrog;)V
    .locals 5

    iget-object v0, p0, Lyxm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltog$a;

    :try_start_0
    invoke-interface {v1, p1}, Ltog$a;->h(Lrog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lyxm;->a:Lnvf;

    const-string v3, "CallsListeners"

    const-string v4, "rtc.command.handle.listeners.oncommandremove"

    invoke-interface {v2, v3, v4, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic n([BLgpg;)V
    .locals 5

    iget-object v0, p0, Lyxm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltog$a;

    :try_start_0
    invoke-interface {v1, p1, p2}, Ltog$a;->e([BLgpg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lyxm;->a:Lnvf;

    const-string v3, "CallsListeners"

    const-string v4, "rtc.command.handle.listeners.ondatasend"

    invoke-interface {v2, v3, v4, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic o(Lrog;)V
    .locals 5

    iget-object v0, p0, Lyxm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltog$a;

    :try_start_0
    invoke-interface {v1, p1}, Ltog$a;->d(Lrog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lyxm;->a:Lnvf;

    const-string v3, "CallsListeners"

    const-string v4, "rtc.command.handle.listeners.oncommandsent"

    invoke-interface {v2, v3, v4, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic p(Lrog;)V
    .locals 5

    iget-object v0, p0, Lyxm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltog$a;

    :try_start_0
    invoke-interface {v1, p1}, Ltog$a;->f(Lrog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lyxm;->a:Lnvf;

    const-string v3, "CallsListeners"

    const-string v4, "rtc.command.handle.listeners.oncommandsubmit"

    invoke-interface {v2, v3, v4, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
