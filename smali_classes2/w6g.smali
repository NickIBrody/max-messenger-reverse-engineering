.class public final Lw6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A:Z

.field public final B:Lft3;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Li6g;

.field public final y:J

.field public final z:Lond;


# direct methods
.method public constructor <init>(Li6g;JLond;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw6g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lft3;->b()Lft3;

    move-result-object v1

    iput-object v1, p0, Lw6g;->B:Lft3;

    iput-object p1, p0, Lw6g;->x:Li6g;

    iput-wide p2, p0, Lw6g;->y:J

    iput-object p4, p0, Lw6g;->z:Lond;

    iput-boolean p5, p0, Lw6g;->A:Z

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const-string p1, "stop"

    invoke-virtual {v1, p1}, Lft3;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lowd;J)Lw6g;
    .locals 8

    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p0, v0}, Lpte;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw6g;

    invoke-virtual {p0}, Lowd;->f()Li6g;

    move-result-object v2

    invoke-virtual {p0}, Lowd;->e()Lond;

    move-result-object v5

    invoke-virtual {p0}, Lowd;->i()Z

    move-result v6

    const/4 v7, 0x1

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, Lw6g;-><init>(Li6g;JLond;ZZ)V

    return-object v1
.end method

.method public static c(Lowd;J)Lw6g;
    .locals 8

    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p0, v0}, Lpte;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw6g;

    invoke-virtual {p0}, Lowd;->f()Li6g;

    move-result-object v2

    invoke-virtual {p0}, Lowd;->e()Lond;

    move-result-object v5

    invoke-virtual {p0}, Lowd;->i()Z

    move-result v6

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, Lw6g;-><init>(Li6g;JLond;ZZ)V

    return-object v1
.end method


# virtual methods
.method public O()V
    .locals 2

    iget-object v0, p0, Lw6g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw6g;->x:Li6g;

    invoke-virtual {v0, p0}, Li6g;->y0(Lw6g;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z()V
    .locals 0

    invoke-virtual {p0}, Lw6g;->close()V

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw6g;->q0(ILjava/lang/Throwable;)V

    return-void
.end method

.method public e()Lond;
    .locals 1

    iget-object v0, p0, Lw6g;->z:Lond;

    return-object v0
.end method

.method public finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw6g;->B:Lft3;

    invoke-virtual {v0}, Lft3;->d()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lw6g;->q0(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lw6g;->y:J

    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lw6g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final q0(ILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lw6g;->B:Lft3;

    invoke-virtual {v0}, Lft3;->a()V

    iget-object v0, p0, Lw6g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw6g;->x:Li6g;

    invoke-virtual {v0, p0, p1, p2}, Li6g;->N0(Lw6g;ILjava/lang/Throwable;)V

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lw6g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw6g;->x:Li6g;

    invoke-virtual {v0, p0}, Li6g;->p0(Lw6g;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
