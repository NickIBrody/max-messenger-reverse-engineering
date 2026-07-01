.class public final Lh5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpg$b;


# instance fields
.field public final synthetic a:Lzog;


# direct methods
.method public constructor <init>(Lzog;)V
    .locals 0

    iput-object p1, p0, Lh5m;->a:Lzog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxpg;Z)V
    .locals 2

    iget-object v0, p0, Lh5m;->a:Lzog;

    new-instance v1, La5m;

    invoke-direct {v1, p0, p1, p2}, La5m;-><init>(Lh5m;Lxpg;Z)V

    iget-object p1, v0, Lzog;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lxpg;Z)V
    .locals 3

    iget-object v0, p0, Lh5m;->a:Lzog;

    iget-object v1, v0, Lzog;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpg;

    iget-object v2, v0, Lzog;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lzog;->n()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lzog;->g()V

    :cond_2
    :goto_0
    return-void
.end method
