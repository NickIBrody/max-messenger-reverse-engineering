.class public final Li5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpg$c;


# instance fields
.field public final synthetic a:Lppg;


# direct methods
.method public constructor <init>(Lppg;)V
    .locals 0

    iput-object p1, p0, Li5m;->a:Lppg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxpg;[BLgpg;)V
    .locals 3

    iget-object v0, p0, Li5m;->a:Lppg;

    iget-object v1, v0, Lppg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpg;

    iget-object v2, v0, Lppg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lppg;->g([BLgpg;)V

    :try_start_0
    iget-object p1, v0, Lppg;->a:Lrpg;

    invoke-interface {p1, p2, p3}, Lrpg;->a([BLgpg;)Lhpg;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lppg;->c(Lhpg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Lppg;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lxpg;[BLgpg;)V
    .locals 2

    iget-object v0, p0, Li5m;->a:Lppg;

    new-instance v1, Lb5m;

    invoke-direct {v1, p0, p1, p2, p3}, Lb5m;-><init>(Li5m;Lxpg;[BLgpg;)V

    iget-object p1, v0, Lppg;->e:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
