.class public final Lclc$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ltx5;
.implements Lhmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final L:[Lclc$a;

.field public static final M:[Lclc$a;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field public final A:I

.field public volatile B:Lm9i;

.field public volatile C:Z

.field public final D:Ls50;

.field public volatile E:Z

.field public final F:Ljava/util/concurrent/atomic/AtomicReference;

.field public G:Ltx5;

.field public H:J

.field public I:I

.field public J:Ljava/util/Queue;

.field public K:I

.field public final w:Lhmc;

.field public final x:Lxt7;

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lclc$a;

    sput-object v1, Lclc$b;->L:[Lclc$a;

    new-array v0, v0, [Lclc$a;

    sput-object v0, Lclc$b;->M:[Lclc$a;

    return-void
.end method

.method public constructor <init>(Lhmc;Lxt7;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ls50;

    invoke-direct {v0}, Ls50;-><init>()V

    iput-object v0, p0, Lclc$b;->D:Ls50;

    iput-object p1, p0, Lclc$b;->w:Lhmc;

    iput-object p2, p0, Lclc$b;->x:Lxt7;

    iput-boolean p3, p0, Lclc$b;->y:Z

    iput p4, p0, Lclc$b;->z:I

    iput p5, p0, Lclc$b;->A:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lclc$b;->J:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lclc$b;->L:[Lclc$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lclc$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lclc$a;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lclc$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclc$a;

    sget-object v1, Lclc$b;->M:[Lclc$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lclc$a;->c()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lclc$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lclc$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lclc$b;->G:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lclc$b;->G:Ltx5;

    iget-object p1, p0, Lclc$b;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lclc$b;->E:Z

    return v0
.end method

.method public d()Z
    .locals 3

    iget-boolean v0, p0, Lclc$b;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lclc$b;->D:Ls50;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lclc$b;->y:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lclc$b;->f()Z

    iget-object v0, p0, Lclc$b;->D:Ls50;

    iget-object v2, p0, Lclc$b;->w:Lhmc;

    invoke-virtual {v0, v2}, Ls50;->h(Lhmc;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lclc$b;->E:Z

    invoke-virtual {p0}, Lclc$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclc$b;->D:Ls50;

    invoke-virtual {v0}, Ls50;->f()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lclc$b;->G:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    iget-object v0, p0, Lclc$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lclc$b;->M:[Lclc$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclc$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lclc$a;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lclc$b;->i()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 12

    iget-object v0, p0, Lclc$b;->w:Lhmc;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lclc$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lclc$b;->B:Lm9i;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lclc$b;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v2}, Lm9i;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5}, Lhmc;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    iget v3, p0, Lclc$b;->z:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lclc$b;->l(I)V

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, Lclc$b;->C:Z

    iget-object v6, p0, Lclc$b;->B:Lm9i;

    iget-object v7, p0, Lclc$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lclc$a;

    array-length v8, v7

    iget v9, p0, Lclc$b;->z:I

    if-eq v9, v2, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lclc$b;->J:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v9, v3

    :goto_3
    if-eqz v5, :cond_8

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lr9i;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    if-nez v8, :cond_8

    if-nez v9, :cond_8

    iget-object v0, p0, Lclc$b;->D:Ls50;

    iget-object v1, p0, Lclc$b;->w:Lhmc;

    invoke-virtual {v0, v1}, Ls50;->h(Lhmc;)V

    return-void

    :cond_8
    if-eqz v8, :cond_12

    add-int/lit8 v5, v8, -0x1

    iget v6, p0, Lclc$b;->I:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v8, :cond_11

    invoke-virtual {p0}, Lclc$b;->d()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    aget-object v9, v7, v5

    iget-object v10, v9, Lclc$a;->z:Lr9i;

    if-eqz v10, :cond_d

    :cond_a
    :try_start_1
    invoke-interface {v10}, Lr9i;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v0, v11}, Lhmc;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lclc$b;->d()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :catchall_1
    move-exception v10

    invoke-static {v10}, Lvo6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lclc$a;->c()V

    iget-object v11, p0, Lclc$b;->D:Ls50;

    invoke-virtual {v11, v10}, Ls50;->e(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lclc$b;->d()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v9}, Lclc$b;->j(Lclc$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_10

    goto :goto_6

    :cond_d
    :goto_5
    iget-boolean v10, v9, Lclc$a;->y:Z

    iget-object v11, v9, Lclc$a;->z:Lr9i;

    if-eqz v10, :cond_f

    if-eqz v11, :cond_e

    invoke-interface {v11}, Lr9i;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    invoke-virtual {p0, v9}, Lclc$b;->j(Lclc$a;)V

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_10

    :goto_6
    move v5, v3

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    iput v5, p0, Lclc$b;->I:I

    :cond_12
    if-eqz v4, :cond_13

    iget v3, p0, Lclc$b;->z:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lclc$b;->l(I)V

    goto/16 :goto_0

    :cond_13
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_7
    return-void
.end method

.method public j(Lclc$a;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lclc$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclc$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    sget-object v1, Lclc$b;->L:[Lclc$a;

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lclc$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lclc$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public k(Lwlc;)V
    .locals 5

    :cond_0
    instance-of v0, p1, Lcbj;

    if-eqz v0, :cond_2

    check-cast p1, Lcbj;

    invoke-virtual {p0, p1}, Lclc$b;->n(Lcbj;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lclc$b;->z:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lclc$b;->J:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlc;

    if-nez p1, :cond_1

    iget v0, p0, Lclc$b;->K:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lclc$b;->K:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lclc$b;->g()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Lclc$a;

    iget-wide v1, p0, Lclc$b;->H:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lclc$b;->H:J

    invoke-direct {v0, p0, v1, v2}, Lclc$a;-><init>(Lclc$b;J)V

    invoke-virtual {p0, v0}, Lclc$b;->a(Lclc$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lwlc;->a(Lhmc;)V

    :cond_3
    return-void
.end method

.method public l(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lclc$b;->J:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlc;

    if-nez p1, :cond_0

    iget p1, p0, Lclc$b;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lclc$b;->K:I

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lclc$b;->k(Lwlc;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/Object;Lclc$a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lclc$b;->w:Lhmc;

    invoke-interface {p2, p1}, Lhmc;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lclc$a;->z:Lr9i;

    if-nez v0, :cond_1

    new-instance v0, Lvii;

    iget v1, p0, Lclc$b;->A:I

    invoke-direct {v0, v1}, Lvii;-><init>(I)V

    iput-object v0, p2, Lclc$a;->z:Lr9i;

    :cond_1
    invoke-interface {v0, p1}, Lr9i;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lclc$b;->i()V

    return-void
.end method

.method public n(Lcbj;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lcbj;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lclc$b;->w:Lhmc;

    invoke-interface {v1, p1}, Lhmc;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_1
    iget-object v1, p0, Lclc$b;->B:Lm9i;

    if-nez v1, :cond_3

    iget v1, p0, Lclc$b;->z:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    new-instance v1, Lvii;

    iget v3, p0, Lclc$b;->A:I

    invoke-direct {v1, v3}, Lvii;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Luii;

    iget v3, p0, Lclc$b;->z:I

    invoke-direct {v1, v3}, Luii;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lclc$b;->B:Lm9i;

    :cond_3
    invoke-interface {v1, p1}, Lr9i;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lclc$b;->i()V

    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lclc$b;->D:Ls50;

    invoke-virtual {v1, p1}, Ls50;->e(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lclc$b;->g()V

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lclc$b;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclc$b;->C:Z

    invoke-virtual {p0}, Lclc$b;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lclc$b;->C:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lclc$b;->D:Ls50;

    invoke-virtual {v0, p1}, Ls50;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lclc$b;->C:Z

    invoke-virtual {p0}, Lclc$b;->g()V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lclc$b;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lclc$b;->x:Lxt7;

    invoke-interface {v0, p1}, Lxt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lwlc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lclc$b;->z:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lclc$b;->K:I

    iget v1, p0, Lclc$b;->z:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lclc$b;->J:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lclc$b;->K:I

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lclc$b;->k(Lwlc;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lclc$b;->G:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    invoke-virtual {p0, p1}, Lclc$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
