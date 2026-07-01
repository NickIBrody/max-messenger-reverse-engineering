.class public final Lamc$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Ltx5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field public final A:Z

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Lkd4;

.field public D:Ltx5;

.field public volatile E:Z

.field public F:Ljava/lang/Throwable;

.field public volatile G:Z

.field public volatile H:Z

.field public I:Z

.field public final w:Lhmc;

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;

.field public final z:Lzyg$c;


# direct methods
.method public constructor <init>(Lhmc;JLjava/util/concurrent/TimeUnit;Lzyg$c;ZLkd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lamc$a;->w:Lhmc;

    iput-wide p2, p0, Lamc$a;->x:J

    iput-object p4, p0, Lamc$a;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lamc$a;->z:Lzyg$c;

    iput-boolean p6, p0, Lamc$a;->A:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lamc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, Lamc$a;->C:Lkd4;

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lamc$a;->D:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lamc$a;->D:Ltx5;

    iget-object p1, p0, Lamc$a;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lamc$a;->G:Z

    return v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lamc$a;->C:Lkd4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lamc$a;->C:Lkd4;

    invoke-interface {v1, v0}, Lkd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lhsg;->s(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lamc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lamc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lamc$a;->w:Lhmc;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lamc$a;->G:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lamc$a;->clear()V

    return-void

    :cond_2
    iget-boolean v4, p0, Lamc$a;->E:Z

    iget-object v5, p0, Lamc$a;->F:Ljava/lang/Throwable;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    iget-object v2, p0, Lamc$a;->C:Lkd4;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v2, p0, Lamc$a;->C:Lkd4;

    invoke-interface {v2, v0}, Lkd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {v5, v0}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object v5, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {v1, v5}, Lhmc;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lamc$a;->z:Lzyg$c;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v7

    :goto_2
    if-eqz v4, :cond_9

    if-nez v5, :cond_8

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lamc$a;->A:Z

    if-eqz v2, :cond_7

    invoke-interface {v1, v0}, Lhmc;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lamc$a;->C:Lkd4;

    if-eqz v2, :cond_8

    :try_start_1
    invoke-interface {v2, v0}, Lkd4;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lhmc;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lamc$a;->z:Lzyg$c;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void

    :cond_8
    :goto_3
    invoke-interface {v1}, Lhmc;->onComplete()V

    iget-object v0, p0, Lamc$a;->z:Lzyg$c;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void

    :cond_9
    if-eqz v5, :cond_a

    iget-boolean v4, p0, Lamc$a;->H:Z

    if-eqz v4, :cond_b

    iput-boolean v7, p0, Lamc$a;->I:Z

    iput-boolean v7, p0, Lamc$a;->H:Z

    goto :goto_4

    :cond_a
    iget-boolean v4, p0, Lamc$a;->I:Z

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Lamc$a;->H:Z

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    :goto_5
    return-void

    :cond_c
    :goto_6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lhmc;->onNext(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lamc$a;->H:Z

    iput-boolean v2, p0, Lamc$a;->I:Z

    iget-object v4, p0, Lamc$a;->z:Lzyg$c;

    iget-wide v5, p0, Lamc$a;->x:J

    iget-object v7, p0, Lamc$a;->y:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Lzyg$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltx5;

    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamc$a;->G:Z

    iget-object v0, p0, Lamc$a;->D:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    iget-object v0, p0, Lamc$a;->z:Lzyg$c;

    invoke-interface {v0}, Ltx5;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lamc$a;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamc$a;->E:Z

    invoke-virtual {p0}, Lamc$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lamc$a;->F:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamc$a;->E:Z

    invoke-virtual {p0}, Lamc$a;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lamc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lamc$a;->C:Lkd4;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lkd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lamc$a;->D:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    iput-object p1, p0, Lamc$a;->F:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamc$a;->E:Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lamc$a;->d()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamc$a;->H:Z

    invoke-virtual {p0}, Lamc$a;->d()V

    return-void
.end method
