.class public final Lxac$a$a;
.super Lxac$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxac$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic i:[Lx99;


# instance fields
.field public final e:Lz0c;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lh0g;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lxac$a$a;

    const-string v2, "job"

    const-string v3, "getJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lxac$a$a;->i:[Lx99;

    return-void
.end method

.method public constructor <init>(Ltv4;Lqd9;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxac$a;-><init>(Ltv4;Lqd9;Lxd5;)V

    new-instance p1, Lz0c;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, v0}, Lz0c;-><init>(IILxd5;)V

    iput-object p1, p0, Lxac$a$a;->e:Lz0c;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lxac$a$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lxac$a$a;->g:Lh0g;

    sget-object p1, Lb66;->x:Lb66$a;

    invoke-virtual {p1}, Lb66$a;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lxac$a$a;->h:J

    invoke-virtual {p0}, Lxac$a$a;->k()V

    return-void
.end method

.method public static final synthetic n(Lxac$a$a;)Lx29;
    .locals 0

    invoke-virtual {p0}, Lxac$a$a;->t()Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lxac$a$a;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lxac$a$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic p(Lxac$a$a;)Lz0c;
    .locals 0

    iget-object p0, p0, Lxac$a$a;->e:Lz0c;

    return-object p0
.end method

.method public static final synthetic q(Lxac$a$a;)Z
    .locals 0

    invoke-virtual {p0}, Lxac$a$a;->u()Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lxac$a$a;J)V
    .locals 0

    iput-wide p1, p0, Lxac$a$a;->h:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    invoke-virtual {p0}, Lxac$a$a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxac$a$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lxac$a$a;->e:Lz0c;

    invoke-virtual {v1, p1, p2}, Lz0c;->k(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lxac$a$a;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b(Lsv9;)V
    .locals 14

    invoke-virtual {p1}, Lsv9;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lxac$a$a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lxac$a$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p1, Lsv9;->b:[J

    iget-object p1, p1, Lsv9;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    iget-object v12, p0, Lxac$a$a;->e:Lz0c;

    invoke-virtual {v12, v10, v11}, Lz0c;->k(J)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lxac$a$a;->s()V

    return-void

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxac$a$a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lxac$a$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lxac$a$a;->e:Lz0c;

    invoke-virtual {v3, v1, v2}, Lz0c;->k(J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lxac$a$a;->s()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lxac$a$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lxac$a$a;->e:Lz0c;

    invoke-virtual {v1}, Lz0c;->o()V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public k()V
    .locals 6

    invoke-virtual {p0}, Lxac$a;->d()V

    invoke-virtual {p0}, Lxac$a;->h()Ltv4;

    move-result-object v0

    new-instance v3, Lxac$a$a$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lxac$a$a$b;-><init>(Lxac$a$a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxac$a;->l(Lx29;)V

    return-void
.end method

.method public final s()V
    .locals 9

    invoke-virtual {p0}, Lxac$a$a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxac$a$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lxac$a$a;->e:Lz0c;

    invoke-virtual {v0}, Lsv9;->f()I

    move-result v0

    invoke-virtual {p0}, Lxac$a;->f()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lb66;->x:Lb66$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v2, v3, v0}, Lg66;->D(JLn66;)J

    move-result-wide v2

    iget-wide v4, p0, Lxac$a$a;->h:J

    invoke-static {v2, v3, v4, v5}, Lb66;->O(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lxac$a;->e()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lb66;->p(JJ)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Lxac$a$a;->h:J

    iget-object v0, p0, Lxac$a$a;->e:Lz0c;

    invoke-static {v0}, Luv9;->e(Lz0c;)Lz0c;

    move-result-object v0

    iget-object v2, p0, Lxac$a$a;->e:Lz0c;

    invoke-virtual {v2}, Lz0c;->o()V

    invoke-virtual {p0}, Lxac$a;->h()Ltv4;

    move-result-object v3

    sget-object v5, Lxv4;->LAZY:Lxv4;

    new-instance v6, Lxac$a$a$a;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v0, v2}, Lxac$a$a$a;-><init>(Lxac$a$a;Lz0c;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxac$a$a;->v(Lx29;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final t()Lx29;
    .locals 3

    iget-object v0, p0, Lxac$a$a;->g:Lh0g;

    sget-object v1, Lxac$a$a;->i:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final u()Z
    .locals 4

    invoke-virtual {p0}, Lxac$a;->e()J

    move-result-wide v0

    sget-object v2, Lb66;->x:Lb66$a;

    invoke-virtual {v2}, Lb66$a;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb66;->p(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lxac$a;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lx29;)V
    .locals 3

    iget-object v0, p0, Lxac$a$a;->g:Lh0g;

    sget-object v1, Lxac$a$a;->i:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
