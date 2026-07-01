.class public final Lo48;
.super Lp48;
.source "SourceFile"

# interfaces
.implements Lrn5;


# instance fields
.field public final w:Landroid/os/Handler;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Lo48;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lo48;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lo48;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp48;-><init>(Lxd5;)V

    .line 2
    iput-object p1, p0, Lo48;->w:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lo48;->x:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lo48;->y:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lo48;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lo48;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lo48;->z:Lo48;

    return-void
.end method

.method public static synthetic D0(Lpn2;Lo48;)V
    .locals 0

    invoke-static {p0, p1}, Lo48;->X0(Lpn2;Lo48;)V

    return-void
.end method

.method public static synthetic G0(Lo48;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lo48;->T0(Lo48;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic K0(Lo48;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lo48;->m1(Lo48;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lo48;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lo48;->w:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final X0(Lpn2;Lo48;)V
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-interface {p0, p1, v0}, Lpn2;->o(Ljv4;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m1(Lo48;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    iget-object p0, p0, Lo48;->w:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final M0(Lcv4;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lb39;->c(Lcv4;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lcx5;->b()Ljv4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljv4;->dispatch(Lcv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public P0()Lo48;
    .locals 1

    iget-object v0, p0, Lo48;->z:Lo48;

    return-object v0
.end method

.method public dispatch(Lcv4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo48;->w:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo48;->M0(Lcv4;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo48;

    if-eqz v0, :cond_0

    check-cast p1, Lo48;

    iget-object v0, p1, Lo48;->w:Landroid/os/Handler;

    iget-object v1, p0, Lo48;->w:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lo48;->y:Z

    iget-boolean v0, p0, Lo48;->y:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getImmediate()Lsz9;
    .locals 1

    invoke-virtual {p0}, Lo48;->P0()Lo48;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo48;->w:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lo48;->y:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lcv4;)Lxx5;
    .locals 3

    iget-object v0, p0, Lo48;->w:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Ljwf;->j(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ll48;

    invoke-direct {p1, p0, p3}, Ll48;-><init>(Lo48;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, Lo48;->M0(Lcv4;Ljava/lang/Runnable;)V

    sget-object p1, Lyac;->w:Lyac;

    return-object p1
.end method

.method public isDispatchNeeded(Lcv4;)Z
    .locals 1

    iget-boolean p1, p0, Lo48;->y:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lo48;->w:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public scheduleResumeAfterDelay(JLpn2;)V
    .locals 4

    new-instance v0, Lm48;

    invoke-direct {v0, p3, p0}, Lm48;-><init>(Lpn2;Lo48;)V

    iget-object v1, p0, Lo48;->w:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Ljwf;->j(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ln48;

    invoke-direct {p1, p0, v0}, Ln48;-><init>(Lo48;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lpn2;->j(Ldt7;)V

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo48;->M0(Lcv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsz9;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo48;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo48;->w:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lo48;->y:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
