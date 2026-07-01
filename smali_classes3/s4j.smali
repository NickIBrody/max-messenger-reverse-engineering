.class public Ls4j;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpd7;
.implements Lq7j;


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile B:Z

.field public final w:Lo7j;

.field public final x:Ls50;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lo7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ls4j;->w:Lo7j;

    new-instance p1, Ls50;

    invoke-direct {p1}, Ls50;-><init>()V

    iput-object p1, p0, Ls4j;->x:Ls50;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ls4j;->y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ls4j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ls4j;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Ls4j;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls4j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lt7j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public d(Lq7j;)V
    .locals 3

    iget-object v0, p0, Ls4j;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4j;->w:Lo7j;

    invoke-interface {v0, p0}, Lo7j;->d(Lq7j;)V

    iget-object v0, p0, Ls4j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ls4j;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lt7j;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lq7j;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Lq7j;->cancel()V

    invoke-virtual {p0}, Ls4j;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls4j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls4j;->B:Z

    iget-object v0, p0, Ls4j;->w:Lo7j;

    iget-object v1, p0, Ls4j;->x:Ls50;

    invoke-static {v0, p0, v1}, Lc48;->b(Lo7j;Ljava/util/concurrent/atomic/AtomicInteger;Ls50;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls4j;->B:Z

    iget-object v0, p0, Ls4j;->w:Lo7j;

    iget-object v1, p0, Ls4j;->x:Ls50;

    invoke-static {v0, p1, p0, v1}, Lc48;->d(Lo7j;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ls50;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls4j;->w:Lo7j;

    iget-object v1, p0, Ls4j;->x:Ls50;

    invoke-static {v0, p1, p0, v1}, Lc48;->f(Lo7j;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ls50;)Z

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ls4j;->cancel()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls4j;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls4j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ls4j;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lt7j;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
