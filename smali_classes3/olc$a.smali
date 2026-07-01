.class public final Lolc$a;
.super Lpr0;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lolc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public A:Lr9i;

.field public B:Ltx5;

.field public C:Ljava/lang/Throwable;

.field public volatile D:Z

.field public volatile E:Z

.field public F:I

.field public G:Z

.field public final w:Lhmc;

.field public final x:Lzyg$c;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Lhmc;Lzyg$c;ZI)V
    .locals 0

    invoke-direct {p0}, Lpr0;-><init>()V

    iput-object p1, p0, Lolc$a;->w:Lhmc;

    iput-object p2, p0, Lolc$a;->x:Lzyg$c;

    iput-boolean p3, p0, Lolc$a;->y:Z

    iput p4, p0, Lolc$a;->z:I

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 2

    iget-object v0, p0, Lolc$a;->B:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lolc$a;->B:Ltx5;

    instance-of v0, p1, Lpgf;

    if-eqz v0, :cond_1

    check-cast p1, Lpgf;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lqgf;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lolc$a;->F:I

    iput-object p1, p0, Lolc$a;->A:Lr9i;

    iput-boolean v1, p0, Lolc$a;->D:Z

    iget-object p1, p0, Lolc$a;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    invoke-virtual {p0}, Lolc$a;->j()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lolc$a;->F:I

    iput-object p1, p0, Lolc$a;->A:Lr9i;

    iget-object p1, p0, Lolc$a;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    return-void

    :cond_1
    new-instance p1, Lvii;

    iget v0, p0, Lolc$a;->z:I

    invoke-direct {p1, v0}, Lvii;-><init>(I)V

    iput-object p1, p0, Lolc$a;->A:Lr9i;

    iget-object p1, p0, Lolc$a;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lolc$a;->E:Z

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lolc$a;->A:Lr9i;

    invoke-interface {v0}, Lr9i;->clear()V

    return-void
.end method

.method public d(ZZLhmc;)Z
    .locals 2

    iget-boolean v0, p0, Lolc$a;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lolc$a;->A:Lr9i;

    invoke-interface {p1}, Lr9i;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lolc$a;->C:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lolc$a;->y:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lolc$a;->E:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lhmc;->onComplete()V

    :goto_0
    iget-object p1, p0, Lolc$a;->x:Lzyg$c;

    invoke-interface {p1}, Ltx5;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lolc$a;->E:Z

    iget-object p2, p0, Lolc$a;->A:Lr9i;

    invoke-interface {p2}, Lr9i;->clear()V

    invoke-interface {p3, p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lolc$a;->x:Lzyg$c;

    invoke-interface {p1}, Ltx5;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lolc$a;->E:Z

    invoke-interface {p3}, Lhmc;->onComplete()V

    iget-object p1, p0, Lolc$a;->x:Lzyg$c;

    invoke-interface {p1}, Ltx5;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lolc$a;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lolc$a;->E:Z

    iget-object v0, p0, Lolc$a;->B:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    iget-object v0, p0, Lolc$a;->x:Lzyg$c;

    invoke-interface {v0}, Ltx5;->dispose()V

    iget-boolean v0, p0, Lolc$a;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lolc$a;->A:Lr9i;

    invoke-interface {v0}, Lr9i;->clear()V

    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lolc$a;->G:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-boolean v2, p0, Lolc$a;->E:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lolc$a;->D:Z

    iget-object v3, p0, Lolc$a;->C:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lolc$a;->y:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lolc$a;->E:Z

    iget-object v0, p0, Lolc$a;->w:Lhmc;

    iget-object v1, p0, Lolc$a;->C:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lolc$a;->x:Lzyg$c;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lolc$a;->w:Lhmc;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lhmc;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Lolc$a;->E:Z

    iget-object v0, p0, Lolc$a;->C:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lolc$a;->w:Lhmc;

    invoke-interface {v1, v0}, Lhmc;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lolc$a;->w:Lhmc;

    invoke-interface {v0}, Lhmc;->onComplete()V

    :goto_0
    iget-object v0, p0, Lolc$a;->x:Lzyg$c;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void

    :cond_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return-void
.end method

.method public i()V
    .locals 7

    iget-object v0, p0, Lolc$a;->A:Lr9i;

    iget-object v1, p0, Lolc$a;->w:Lhmc;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Lolc$a;->D:Z

    invoke-interface {v0}, Lr9i;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lolc$a;->d(ZZLhmc;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lolc$a;->D:Z

    :try_start_0
    invoke-interface {v0}, Lr9i;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lolc$a;->d(ZZLhmc;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :goto_2
    return-void

    :cond_4
    invoke-interface {v1, v5}, Lhmc;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lvo6;->b(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lolc$a;->E:Z

    iget-object v2, p0, Lolc$a;->B:Ltx5;

    invoke-interface {v2}, Ltx5;->dispose()V

    invoke-interface {v0}, Lr9i;->clear()V

    invoke-interface {v1, v3}, Lhmc;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lolc$a;->x:Lzyg$c;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lolc$a;->A:Lr9i;

    invoke-interface {v0}, Lr9i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lolc$a;->x:Lzyg$c;

    invoke-virtual {v0, p0}, Lzyg$c;->b(Ljava/lang/Runnable;)Ltx5;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lolc$a;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lolc$a;->D:Z

    invoke-virtual {p0}, Lolc$a;->j()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lolc$a;->D:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lolc$a;->C:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lolc$a;->D:Z

    invoke-virtual {p0}, Lolc$a;->j()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lolc$a;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lolc$a;->F:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lolc$a;->A:Lr9i;

    invoke-interface {v0, p1}, Lr9i;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lolc$a;->j()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lolc$a;->A:Lr9i;

    invoke-interface {v0}, Lr9i;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lolc$a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lolc$a;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lolc$a;->i()V

    return-void
.end method
