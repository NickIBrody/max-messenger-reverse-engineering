.class public Landroidx/media3/session/i;
.super Lw0;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/h$b;


# instance fields
.field public final D:Landroid/os/Handler;

.field public E:Landroidx/media3/session/h;

.field public F:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lw0;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/i;->D:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic I(Landroidx/media3/session/i;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/i;->D:Landroid/os/Handler;

    invoke-static {p0, p1}, Lqwk;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/i;Landroidx/media3/session/h;)V
    .locals 0

    invoke-virtual {p0}, Lw0;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/h;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Session rejected the connection request."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw0;->F(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/i;->E:Landroidx/media3/session/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/session/i;->F:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lw0;->E(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public M(Landroidx/media3/session/h;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/session/i;->E:Landroidx/media3/session/h;

    invoke-virtual {p0}, Landroidx/media3/session/i;->L()V

    new-instance v0, Ls9a;

    invoke-direct {v0, p0, p1}, Ls9a;-><init>(Landroidx/media3/session/i;Landroidx/media3/session/h;)V

    new-instance p1, Lt9a;

    invoke-direct {p1, p0}, Lt9a;-><init>(Landroidx/media3/session/i;)V

    invoke-virtual {p0, v0, p1}, Lw0;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/i;->K()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/i;->F:Z

    invoke-virtual {p0}, Landroidx/media3/session/i;->L()V

    return-void
.end method
