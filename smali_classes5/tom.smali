.class public final Ltom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcm;
.implements Lycm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltom$a;,
        Ltom$c;,
        Ltom$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:Lpbm;

.field public final c:Lwom;

.field public final d:Lq9m;

.field public final e:[Lbom;

.field public final f:Lcem;

.field public final g:Lrbm;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ltom$c;

.field public j:I

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public final l:Ljava/lang/Object;

.field public volatile m:I

.field public volatile n:Ljava/time/Instant;

.field public volatile o:Lxcm;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Ljava/time/Clock;Lpbm;Lwom;Lq9m;Lcem;Lrbm;)V
    .locals 12

    move-object/from16 v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj7m;->values()[Lj7m;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lbom;

    iput-object v1, p0, Ltom;->e:[Lbom;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltom;->l:Ljava/lang/Object;

    sget-object v1, Lxcm;->a:Lxcm;

    iput-object v1, p0, Ltom;->o:Lxcm;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltom;->p:Z

    iput-object p1, p0, Ltom;->a:Ljava/time/Clock;

    iput-object p2, p0, Ltom;->b:Lpbm;

    iput-object p3, p0, Ltom;->c:Lwom;

    move-object/from16 v6, p4

    iput-object v6, p0, Ltom;->d:Lq9m;

    invoke-static {}, Lj7m;->values()[Lj7m;

    move-result-object p2

    array-length v9, p2

    :goto_0
    if-ge v1, v9, :cond_0

    aget-object v2, p2, v1

    iget-object v10, p0, Ltom;->e:[Lbom;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    new-instance v2, Lbom;

    new-instance v7, Lhom;

    invoke-direct {v7, v0}, Lhom;-><init>(Lcem;)V

    invoke-interface/range {p6 .. p6}, Lrbm;->a()Ltbm;

    move-result-object v8

    move-object v4, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lbom;-><init>(Ljava/time/Clock;Ltom;Lwom;Lq9m;Ljava/lang/Runnable;Lubm;)V

    aput-object v2, v10, v11

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, p4

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ltom;->f:Lcem;

    move-object/from16 p1, p6

    iput-object p1, p0, Ltom;->g:Lrbm;

    new-instance p1, Lk7m;

    const-string p2, "loss-detection"

    invoke-direct {p1, p2}, Lk7m;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ltom;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p0, Ltom;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance p2, Ltom$a;

    invoke-direct {p2}, Ltom$a;-><init>()V

    iput-object p2, p0, Ltom;->k:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    const-string p1, "tech.kwik.core.probe-type"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "double"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "single"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Ltom$c;->b:Ltom$c;

    goto :goto_2

    .line 5
    :cond_2
    sget-object p1, Ltom$c;->c:Ltom$c;

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Ltom$c;->a:Ltom$c;

    .line 7
    :goto_2
    iput-object p1, p0, Ltom;->i:Ltom$c;

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 8
    monitor-exit p1

    throw p2
.end method

.method public constructor <init>(Lpbm;Lwom;Lq9m;Lone/video/calls/sdk_private/c1;Lrbm;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltom;-><init>(Ljava/time/Clock;Lpbm;Lwom;Lq9m;Lcem;Lrbm;)V

    return-void
.end method

.method public static synthetic E(Ljcm;)Z
    .locals 0

    instance-of p0, p0, Lz7m;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic F(Lbom;)Z
    .locals 0

    invoke-virtual {p0}, Lbom;->R()Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lone/video/calls/sdk_private/i1;)Z
    .locals 1

    invoke-virtual {p0}, Lone/video/calls/sdk_private/i1;->D()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lgom;

    invoke-direct {v0}, Lgom;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic L(Ljcm;)Z
    .locals 1

    instance-of v0, p0, Licm;

    if-nez v0, :cond_1

    instance-of v0, p0, Lfcm;

    if-nez v0, :cond_1

    instance-of p0, p0, Lz7m;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic M(Lone/video/calls/sdk_private/i1;)Z
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/i1;->F()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ltom;Ljava/util/List;Li7m;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltom;->B(Ljava/util/List;Li7m;)V

    return-void
.end method

.method public static synthetic d(Ltom;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltom;->A(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/i1;)Z
    .locals 0

    invoke-static {p0}, Ltom;->M(Lone/video/calls/sdk_private/i1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ltom;Lj7m;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltom;->Q(Lj7m;)V

    return-void
.end method

.method public static synthetic g(Ljcm;)Z
    .locals 0

    invoke-static {p0}, Ltom;->L(Ljcm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ltom;Lj7m;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltom;->O(Lj7m;)V

    return-void
.end method

.method public static synthetic i(Lone/video/calls/sdk_private/i1;)Z
    .locals 0

    invoke-static {p0}, Ltom;->G(Lone/video/calls/sdk_private/i1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ltom;)V
    .locals 0

    invoke-virtual {p0}, Ltom;->V()V

    return-void
.end method

.method public static synthetic k(Lbom;)Z
    .locals 0

    invoke-static {p0}, Ltom;->F(Lbom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ltom;Li7m;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltom;->v(Li7m;)V

    return-void
.end method

.method public static synthetic m(Ltom;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltom;->K(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Ltom;)V
    .locals 0

    invoke-virtual {p0}, Ltom;->W()V

    return-void
.end method

.method public static synthetic o(Ltom;)V
    .locals 0

    invoke-virtual {p0}, Ltom;->T()V

    return-void
.end method

.method public static synthetic p(Lcem;)V
    .locals 0

    invoke-static {p0}, Ltom;->y(Lcem;)V

    return-void
.end method

.method public static synthetic q(Ljcm;)Z
    .locals 0

    invoke-static {p0}, Ltom;->E(Ljcm;)Z

    move-result p0

    return p0
.end method

.method public static u(ILjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const-wide/16 v1, 0x1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcem;)V
    .locals 0

    invoke-interface {p0}, Lcem;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ltom;->f:Lcem;

    sget-object v1, Li7m;->c:Li7m;

    invoke-interface {v0, p1, v1}, Lcem;->e(Ljava/util/List;Li7m;)V

    return-void
.end method

.method public final synthetic B(Ljava/util/List;Li7m;)V
    .locals 1

    iget-object v0, p0, Ltom;->f:Lcem;

    invoke-interface {v0, p1, p2}, Lcem;->e(Ljava/util/List;Li7m;)V

    return-void
.end method

.method public final C(Lone/video/calls/sdk_private/i1;Ljava/time/Instant;Ljava/util/function/Consumer;)V
    .locals 2

    iget-boolean v0, p0, Ltom;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltom;->e:[Lbom;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->z()Lj7m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Lbom;->D(Lone/video/calls/sdk_private/i1;Ljava/time/Instant;Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltom;->D(Z)V

    invoke-virtual {p0}, Ltom;->s()V

    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, Ltom;->d:Lq9m;

    invoke-interface {v0}, Lq9m;->b()J

    iget-object v0, p0, Ltom;->d:Lq9m;

    invoke-interface {v0}, Lq9m;->a()J

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltom;->g:Lrbm;

    invoke-interface {p1}, Lrbm;->a()Ltbm;

    iget-object p1, p0, Ltom;->c:Lwom;

    invoke-virtual {p1}, Lwom;->c()I

    iget-object p1, p0, Ltom;->c:Lwom;

    invoke-virtual {p1}, Lwom;->g()I

    iget-object p1, p0, Ltom;->c:Lwom;

    iget p1, p1, Lwom;->f:I

    return-void

    :cond_0
    iget-object p1, p0, Ltom;->g:Lrbm;

    invoke-interface {p1}, Lrbm;->a()Ltbm;

    return-void
.end method

.method public final H(Lj7m;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltom;->e:[Lbom;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lbom;->S()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsom;

    invoke-direct {v0}, Lsom;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Leom;

    invoke-direct {v0}, Leom;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/calls/sdk_private/i1;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lfom;

    invoke-direct {v0}, Lfom;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Ltom;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltom;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Ltom;->n:Ljava/time/Instant;

    new-instance v1, Ltom$a;

    invoke-direct {v1}, Ltom$a;-><init>()V

    iput-object v1, p0, Ltom;->k:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final J(Lj7m;I)V
    .locals 2

    sget-object v0, Lj7m;->a:Lj7m;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v0}, Ltom;->H(Lj7m;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmom;

    invoke-direct {v0, p0, p1}, Lmom;-><init>(Ltom;Ljava/util/List;)V

    invoke-static {p2, v0}, Ltom;->u(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lnom;

    invoke-direct {p1, p0}, Lnom;-><init>(Ltom;)V

    invoke-static {p2, p1}, Ltom;->u(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, Lj7m;->b:Lj7m;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v0}, Ltom;->H(Lj7m;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Loom;

    invoke-direct {v0, p0, p1}, Loom;-><init>(Ltom;Ljava/util/List;)V

    invoke-static {p2, v0}, Ltom;->u(ILjava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance p1, Lpom;

    invoke-direct {p1, p0}, Lpom;-><init>(Ltom;)V

    invoke-static {p2, p1}, Ltom;->u(ILjava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lj7m;->c()Li7m;

    move-result-object v0

    invoke-virtual {p0, p1}, Ltom;->H(Lj7m;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lqom;

    invoke-direct {v1, p0, p1, v0}, Lqom;-><init>(Ltom;Ljava/util/List;Li7m;)V

    invoke-static {p2, v1}, Ltom;->u(ILjava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lrom;

    invoke-direct {p1, p0, v0}, Lrom;-><init>(Ltom;Li7m;)V

    invoke-static {p2, p1}, Ltom;->u(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic K(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ltom;->f:Lcem;

    sget-object v1, Li7m;->a:Li7m;

    invoke-interface {v0, p1, v1}, Lcem;->e(Ljava/util/List;Li7m;)V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Ltom;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltom;->n:Ljava/time/Instant;

    return-void
.end method

.method public final synthetic O(Lj7m;)V
    .locals 3

    iget-object v0, p0, Ltom;->f:Lcem;

    new-instance v1, Licm;

    invoke-direct {v1}, Licm;-><init>()V

    new-instance v2, Licm;

    invoke-direct {v2}, Licm;-><init>()V

    invoke-static {v1, v2}, Lj2j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lj7m;->c()Li7m;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcem;->e(Ljava/util/List;Li7m;)V

    return-void
.end method

.method public final P()Ltom$b;
    .locals 14

    iget-object v0, p0, Ltom;->c:Lwom;

    invoke-virtual {v0}, Lwom;->c()I

    move-result v0

    iget-object v1, p0, Ltom;->c:Lwom;

    invoke-virtual {v1}, Lwom;->g()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Integer;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ltom;->m:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ltom;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltom;->o:Lxcm;

    invoke-virtual {v1}, Lxcm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ltom$b;

    sget-object v2, Lj7m;->a:Lj7m;

    iget-object v3, p0, Ltom;->a:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ltom$b;-><init>(Lj7m;Ljava/time/Instant;)V

    return-object v1

    :cond_0
    new-instance v1, Ltom$b;

    sget-object v2, Lj7m;->b:Lj7m;

    iget-object v3, p0, Ltom;->a:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ltom$b;-><init>(Lj7m;Ljava/time/Instant;)V

    return-object v1

    :cond_1
    sget-object v1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    invoke-static {}, Lj7m;->values()[Lj7m;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    :goto_0
    if-ge v7, v5, :cond_5

    aget-object v9, v2, v7

    iget-object v10, p0, Ltom;->e:[Lbom;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lbom;->R()Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lj7m;->c:Lj7m;

    if-ne v9, v10, :cond_2

    iget-object v11, p0, Ltom;->o:Lxcm;

    invoke-virtual {v11}, Lxcm;->h()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_3

    iget v10, p0, Ltom;->j:I

    iget v11, p0, Ltom;->m:I

    int-to-double v11, v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    mul-int/2addr v10, v11

    add-int/2addr v0, v10

    :cond_3
    iget-object v10, p0, Ltom;->e:[Lbom;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lbom;->O()Ljava/time/Instant;

    move-result-object v10

    if-eqz v10, :cond_4

    int-to-long v11, v0

    invoke-virtual {v10, v11, v12}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v10, v11, v12}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    move-object v8, v9

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    new-instance v0, Ltom$b;

    invoke-direct {v0, v8, v1}, Ltom$b;-><init>(Lj7m;Ljava/time/Instant;)V

    return-object v0

    :cond_6
    return-object v6
.end method

.method public final synthetic Q(Lj7m;)V
    .locals 2

    iget-object v0, p0, Ltom;->f:Lcem;

    new-instance v1, Licm;

    invoke-direct {v1}, Licm;-><init>()V

    invoke-static {v1}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lj7m;->c()Li7m;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcem;->e(Ljava/util/List;Li7m;)V

    return-void
.end method

.method public final R()Z
    .locals 2

    iget-object v0, p0, Ltom;->b:Lpbm;

    sget-object v1, Lpbm;->a:Lpbm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltom;->o:Lxcm;

    invoke-virtual {v0}, Lxcm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltom;->e:[Lbom;

    sget-object v1, Lj7m;->b:Lj7m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lbom;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()V
    .locals 5

    iget-object v0, p0, Ltom;->n:Ljava/time/Instant;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltom;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltom;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Ltom;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, p0, Ltom;->a:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Ltom;->n:Ljava/time/Instant;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Loss detection timeout running (at %s) is %s ms too early; rescheduling to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ltom;->n:Ljava/time/Instant;

    invoke-virtual {p0, v0}, Ltom;->z(Ljava/time/Instant;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltom;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    :goto_0
    new-instance v0, Ldom;

    invoke-direct {v0}, Ldom;-><init>()V

    invoke-virtual {p0, v0}, Ltom;->r(Ljava/util/function/Function;)Ltom$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Ltom$b;->b:Ljava/time/Instant;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Ltom;->e:[Lbom;

    iget-object v0, v0, Ltom$b;->a:Lj7m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lbom;->K()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltom;->D(Z)V

    iget-object v0, p0, Ltom;->f:Lcem;

    invoke-interface {v0}, Lcem;->b()V

    invoke-virtual {p0}, Ltom;->s()V

    return-void

    :cond_3
    iget v0, p0, Ltom;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ltom;->m:I

    iget v0, p0, Ltom;->m:I

    if-le v0, v1, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Ltom;->U()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ltom;->P()Ltom$b;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v1, v1, Ltom$b;->a:Lj7m;

    invoke-virtual {p0, v1, v0}, Ltom;->x(Lj7m;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ltom;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltom;->o:Lxcm;

    invoke-virtual {v0}, Lxcm;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lj7m;->a:Lj7m;

    invoke-virtual {p0, v0, v1}, Ltom;->x(Lj7m;I)V

    return-void

    :cond_7
    sget-object v0, Lj7m;->b:Lj7m;

    invoke-virtual {p0, v0, v1}, Ltom;->x(Lj7m;I)V

    :cond_8
    return-void
.end method

.method public final T()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ltom;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, Ltom;->e:[Lbom;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Liom;

    invoke-direct {v1}, Liom;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic V()V
    .locals 4

    iget-object v0, p0, Ltom;->f:Lcem;

    new-instance v1, Licm;

    invoke-direct {v1}, Licm;-><init>()V

    new-instance v2, Lfcm;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lfcm;-><init>(I)V

    invoke-static {v1, v2}, Lj2j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Li7m;->c:Li7m;

    invoke-interface {v0, v1, v2}, Lcem;->e(Ljava/util/List;Li7m;)V

    return-void
.end method

.method public final synthetic W()V
    .locals 4

    iget-object v0, p0, Ltom;->f:Lcem;

    new-instance v1, Licm;

    invoke-direct {v1}, Licm;-><init>()V

    new-instance v2, Lfcm;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lfcm;-><init>(I)V

    invoke-static {v1, v2}, Lj2j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Li7m;->a:Li7m;

    invoke-interface {v0, v1, v2}, Lcem;->e(Ljava/util/List;Li7m;)V

    return-void
.end method

.method public final a(Lxcm;)V
    .locals 2

    iget-boolean v0, p0, Ltom;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltom;->o:Lxcm;

    iput-object p1, p0, Ltom;->o:Lxcm;

    sget-object v1, Lxcm;->d:Lxcm;

    if-ne p1, v1, :cond_0

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ltom;->s()V

    :cond_0
    return-void
.end method

.method public final synthetic b(Lz7m;Lj7m;Ljava/time/Instant;)V
    .locals 1

    iget-boolean v0, p0, Ltom;->p:Z

    if-nez v0, :cond_1

    iget v0, p0, Ltom;->m:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ltom;->R()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ltom;->m:I

    :cond_0
    iget-object v0, p0, Ltom;->e:[Lbom;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p2, p1, p3}, Lbom;->B(Lz7m;Ljava/time/Instant;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltom;->D(Z)V

    :cond_1
    return-void
.end method

.method public final r(Ljava/util/function/Function;)Ltom$b;
    .locals 7

    invoke-static {}, Lj7m;->values()[Lj7m;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v5, p0, Ltom;->e:[Lbom;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-interface {p1, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Instant;

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ltom$b;

    invoke-direct {v2, v4, v5}, Ltom$b;-><init>(Lj7m;Ljava/time/Instant;)V

    goto :goto_1

    :cond_0
    iget-object v6, v2, Ltom$b;->b:Ljava/time/Instant;

    invoke-virtual {v6, v5}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v2, Ltom$b;

    invoke-direct {v2, v4, v5}, Ltom$b;-><init>(Lj7m;Ljava/time/Instant;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final s()V
    .locals 2

    new-instance v0, Ldom;

    invoke-direct {v0}, Ldom;-><init>()V

    invoke-virtual {p0, v0}, Ltom;->r(Ljava/util/function/Function;)Ltom$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltom$b;->b:Ljava/time/Instant;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ltom;->z(Ljava/time/Instant;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ltom;->U()Z

    move-result v0

    invoke-virtual {p0}, Ltom;->R()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ltom;->N()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltom;->P()Ltom$b;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ltom;->N()V

    return-void

    :cond_4
    iget-object v0, v0, Ltom$b;->b:Ljava/time/Instant;

    invoke-virtual {p0, v0}, Ltom;->z(Ljava/time/Instant;)V

    return-void
.end method

.method public final declared-synchronized t(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Ltom;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic v(Li7m;)V
    .locals 4

    iget-object v0, p0, Ltom;->f:Lcem;

    new-instance v1, Licm;

    invoke-direct {v1}, Licm;-><init>()V

    new-instance v2, Lfcm;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lfcm;-><init>(I)V

    invoke-static {v1, v2}, Lj2j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcem;->e(Ljava/util/List;Li7m;)V

    return-void
.end method

.method public final w(Lj7m;)V
    .locals 1

    iget-boolean v0, p0, Ltom;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltom;->e:[Lbom;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lbom;->A()V

    const/4 p1, 0x0

    iput p1, p0, Ltom;->m:I

    invoke-virtual {p0}, Ltom;->s()V

    :cond_0
    return-void
.end method

.method public final x(Lj7m;I)V
    .locals 2

    iget-object v0, p0, Ltom;->i:Ltom$c;

    sget-object v1, Ltom$c;->b:Ltom$c;

    if-ne v0, v1, :cond_0

    new-instance v0, Lkom;

    invoke-direct {v0, p0, p1}, Lkom;-><init>(Ltom;Lj7m;)V

    invoke-static {p2, v0}, Ltom;->u(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v1, Ltom$c;->c:Ltom$c;

    if-ne v0, v1, :cond_1

    new-instance v0, Llom;

    invoke-direct {v0, p0, p1}, Llom;-><init>(Ltom;Lj7m;)V

    invoke-static {p2, v0}, Ltom;->u(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltom;->J(Lj7m;I)V

    return-void
.end method

.method public final z(Ljava/time/Instant;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ltom;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ltom;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object p1, p0, Ltom;->n:Ljava/time/Instant;

    iget-object v1, p0, Ltom;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object p1, p0, Ltom;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ljom;

    invoke-direct {v3, p0}, Ljom;-><init>(Ltom;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ltom;->k:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Ltom;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method
