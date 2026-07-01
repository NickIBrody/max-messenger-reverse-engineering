.class public final Lflc$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflc$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field public final A:Ls50;

.field public final B:Lxt7;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public D:Ltx5;

.field public volatile E:Z

.field public final w:Lhmc;

.field public final x:Z

.field public final y:La44;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lhmc;Lxt7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lflc$a;->w:Lhmc;

    iput-object p2, p0, Lflc$a;->B:Lxt7;

    iput-boolean p3, p0, Lflc$a;->x:Z

    new-instance p1, La44;

    invoke-direct {p1}, La44;-><init>()V

    iput-object p1, p0, Lflc$a;->y:La44;

    new-instance p1, Ls50;

    invoke-direct {p1}, Ls50;-><init>()V

    iput-object p1, p0, Lflc$a;->A:Ls50;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lflc$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lflc$a;->C:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lflc$a;->D:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lflc$a;->D:Ltx5;

    iget-object p1, p0, Lflc$a;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lflc$a;->E:Z

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lflc$a;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvii;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvii;->clear()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lflc$a;->f()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflc$a;->E:Z

    iget-object v0, p0, Lflc$a;->D:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    iget-object v0, p0, Lflc$a;->y:La44;

    invoke-virtual {v0}, La44;->dispose()V

    iget-object v0, p0, Lflc$a;->A:Ls50;

    invoke-virtual {v0}, Ls50;->f()V

    return-void
.end method

.method public f()V
    .locals 8

    iget-object v0, p0, Lflc$a;->w:Lhmc;

    iget-object v1, p0, Lflc$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lflc$a;->C:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lflc$a;->E:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lflc$a;->clear()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lflc$a;->x:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lflc$a;->A:Ls50;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lflc$a;->clear()V

    iget-object v1, p0, Lflc$a;->A:Ls50;

    invoke-virtual {v1, v0}, Ls50;->h(Lhmc;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvii;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lvii;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    move v6, v3

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    iget-object v0, p0, Lflc$a;->A:Ls50;

    iget-object v1, p0, Lflc$a;->w:Lhmc;

    invoke-virtual {v0, v1}, Ls50;->h(Lhmc;)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    invoke-interface {v0, v7}, Lhmc;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public g()Lvii;
    .locals 3

    iget-object v0, p0, Lflc$a;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvii;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lvii;

    invoke-static {}, Lqkc;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lvii;-><init>(I)V

    iget-object v1, p0, Lflc$a;->C:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lflc$a;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvii;

    return-object v0
.end method

.method public i(Lflc$a$a;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lflc$a;->y:La44;

    invoke-virtual {v0, p1}, La44;->d(Ltx5;)Z

    iget-object p1, p0, Lflc$a;->A:Ls50;

    invoke-virtual {p1, p2}, Ls50;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lflc$a;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lflc$a;->D:Ltx5;

    invoke-interface {p1}, Ltx5;->dispose()V

    iget-object p1, p0, Lflc$a;->y:La44;

    invoke-virtual {p1}, La44;->dispose()V

    :cond_0
    iget-object p1, p0, Lflc$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lflc$a;->d()V

    :cond_1
    return-void
.end method

.method public j(Lflc$a$a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lflc$a;->y:La44;

    invoke-virtual {v0, p1}, La44;->d(Ltx5;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lflc$a;->w:Lhmc;

    invoke-interface {v1, p2}, Lhmc;->onNext(Ljava/lang/Object;)V

    iget-object p2, p0, Lflc$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    move p1, v0

    :cond_0
    iget-object p2, p0, Lflc$a;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvii;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lvii;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lflc$a;->A:Ls50;

    iget-object p2, p0, Lflc$a;->w:Lhmc;

    invoke-virtual {p1, p2}, Ls50;->h(Lhmc;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lflc$a;->g()Lvii;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Lvii;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lflc$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lflc$a;->f()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lflc$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lflc$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lflc$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lflc$a;->A:Ls50;

    invoke-virtual {v0, p1}, Ls50;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lflc$a;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lflc$a;->y:La44;

    invoke-virtual {p1}, La44;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lflc$a;->d()V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lflc$a;->B:Lxt7;

    invoke-interface {v0, p1}, Lxt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lqci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lflc$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lflc$a$a;

    invoke-direct {v0, p0}, Lflc$a$a;-><init>(Lflc$a;)V

    iget-boolean v1, p0, Lflc$a;->E:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lflc$a;->y:La44;

    invoke-virtual {v1, v0}, La44;->a(Ltx5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lqci;->d(Lxbi;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lflc$a;->D:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    invoke-virtual {p0, p1}, Lflc$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
