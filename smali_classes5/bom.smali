.class public Lbom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static synthetic p:Z = true


# instance fields
.field public final a:Ljava/time/Clock;

.field public final b:Ltom;

.field public final c:Lwom;

.field public final d:Lq9m;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lubm;

.field public final g:F

.field public final h:I

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:Ljava/time/Instant;

.field public volatile n:Ljava/time/Instant;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/time/Clock;Ltom;Lwom;Lq9m;Ljava/lang/Runnable;Lubm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f900000    # 1.125f

    iput v0, p0, Lbom;->g:F

    const/4 v0, 0x3

    iput v0, p0, Lbom;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbom;->k:J

    iput-object p1, p0, Lbom;->a:Ljava/time/Clock;

    iput-object p2, p0, Lbom;->b:Ltom;

    iput-object p3, p0, Lbom;->c:Lwom;

    iput-object p4, p0, Lbom;->d:Lq9m;

    iput-object p5, p0, Lbom;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Lbom;->f:Lubm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbom;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbom;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic E(Lcom;)Z
    .locals 0

    iget-object p0, p0, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/i1;->H()Z

    move-result p0

    return p0
.end method

.method public static G(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ljnm;

    invoke-direct {v0}, Ljnm;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Lcom;)Z
    .locals 0

    iget-object p0, p0, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/i1;->F()Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lcom;)Z
    .locals 0

    invoke-virtual {p0}, Lcom;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lcom;)Lone/video/calls/sdk_private/i1;
    .locals 0

    iget-object p0, p0, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    return-object p0
.end method

.method public static synthetic T(Lcom;)Z
    .locals 0

    iget-object p0, p0, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/i1;->G()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic V(Lcom;)Z
    .locals 0

    invoke-virtual {p0}, Lcom;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Lcom;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lxgm;->a:Ljava/time/Instant;

    return-object p0
.end method

.method public static synthetic X(Lcom;)Z
    .locals 0

    iget-object p0, p0, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/i1;->G()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Z(Lcom;)Z
    .locals 0

    invoke-virtual {p0}, Lcom;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lbom;Ljava/lang/Long;)Lcom;
    .locals 0

    invoke-virtual {p0, p1}, Lbom;->z(Ljava/lang/Long;)Lcom;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom;)Z
    .locals 0

    iget-object p0, p0, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/i1;->G()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom;)Z
    .locals 0

    invoke-static {p0}, Lbom;->e0(Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lcom;)Z
    .locals 0

    invoke-virtual {p0}, Lcom;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom;)Z
    .locals 0

    invoke-static {p0}, Lbom;->d0(Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Lcom;)Z
    .locals 0

    invoke-virtual {p0}, Lcom;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom;)Z
    .locals 0

    invoke-static {p0}, Lbom;->i0(Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lcom;)Z
    .locals 0

    invoke-virtual {p0}, Lcom;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lbom;Lcom;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbom;->Y(Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Lcom;)Z
    .locals 0

    invoke-virtual {p0}, Lcom;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom;)Lone/video/calls/sdk_private/i1;
    .locals 0

    invoke-static {p0}, Lbom;->Q(Lcom;)Lone/video/calls/sdk_private/i1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom;)Z
    .locals 0

    invoke-virtual {p0}, Lcom;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom;)Z
    .locals 0

    invoke-static {p0}, Lbom;->T(Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom;)Z
    .locals 0

    invoke-static {p0}, Lbom;->a0(Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h0(Lcom;)Z
    .locals 0

    iget-object p0, p0, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/i1;->F()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom;)Z
    .locals 0

    invoke-static {p0}, Lbom;->f0(Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(Lcom;)Z
    .locals 0

    invoke-virtual {p0}, Lcom;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom;)Z
    .locals 0

    invoke-static {p0}, Lbom;->E(Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(Lcom;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(Lcom;)Z
    .locals 0

    invoke-static {p0}, Lbom;->c0(Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom;)Z
    .locals 0

    invoke-static {p0}, Lbom;->b0(Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom;)Z
    .locals 0

    invoke-static {p0}, Lbom;->X(Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom;)Z
    .locals 0

    invoke-static {p0}, Lbom;->Z(Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom;)Z
    .locals 0

    invoke-static {p0}, Lbom;->j0(Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom;)Ljava/time/Instant;
    .locals 0

    invoke-static {p0}, Lbom;->W(Lcom;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom;)Z
    .locals 0

    invoke-static {p0}, Lbom;->P(Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lbom;Ljava/time/Instant;Lcom;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbom;->F(Ljava/time/Instant;Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lbom;Lcom;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbom;->L(Lcom;)V

    return-void
.end method

.method public static synthetic t(Lcom;)Z
    .locals 0

    invoke-static {p0}, Lbom;->V(Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lbom;Ljava/lang/Long;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbom;->J(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lbom;Lcom;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbom;->I(Lcom;)V

    return-void
.end method

.method public static synthetic w(Lbom;Lcom;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbom;->g0(Lcom;)V

    return-void
.end method

.method public static synthetic x(Lcom;)Z
    .locals 0

    invoke-static {p0}, Lbom;->h0(Lcom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom;)Z
    .locals 0

    invoke-static {p0}, Lbom;->N(Lcom;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbom;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lynm;

    invoke-direct {v1}, Lynm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lznm;

    invoke-direct {v1}, Lznm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lbom;->d:Lq9m;

    invoke-interface {v1, v0}, Lq9m;->c(Ljava/util/List;)V

    iget-object v0, p0, Lbom;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lbom;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbom;->m:Ljava/time/Instant;

    iput-object v0, p0, Lbom;->n:Ljava/time/Instant;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbom;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B(Lz7m;Ljava/time/Instant;)V
    .locals 4

    iget-boolean v0, p0, Lbom;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lbom;->k:J

    iget-wide v2, p1, Lz7m;->x:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbom;->k:J

    invoke-virtual {p1}, Lz7m;->n()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldnm;

    invoke-direct {v1, p0}, Ldnm;-><init>(Lbom;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lenm;

    invoke-direct {v1, p0}, Lenm;-><init>(Lbom;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lfnm;

    invoke-direct {v1}, Lfnm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lgnm;

    invoke-direct {v1}, Lgnm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lhnm;

    invoke-direct {v2}, Lhnm;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    long-to-int v1, v1

    sget-boolean v2, Lbom;->p:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lbom;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v2, p0, Lbom;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-object v1, p0, Lbom;->d:Lq9m;

    invoke-static {v0}, Lbom;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lq9m;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lbom;->K()V

    iget-object v1, p0, Lbom;->b:Ltom;

    invoke-virtual {v1}, Ltom;->s()V

    iget-object v1, p0, Lbom;->c:Lwom;

    invoke-virtual {v1, p1, p2, v0}, Lwom;->d(Lz7m;Ljava/time/Instant;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Linm;

    invoke-direct {p2, p0}, Linm;-><init>(Lbom;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lbnm;

    invoke-direct {v0}, Lbnm;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmnm;

    invoke-direct {v1}, Lmnm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int v0, v0

    sget-boolean v1, Lbom;->p:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lbom;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lbom;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltnm;

    invoke-direct {v1, p0}, Ltnm;-><init>(Lbom;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lbom;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lbom;->d:Lq9m;

    invoke-static {p1}, Lbom;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lq9m;->b(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lunm;

    invoke-direct {v0, p0}, Lunm;-><init>(Lbom;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final declared-synchronized D(Lone/video/calls/sdk_private/i1;Ljava/time/Instant;Ljava/util/function/Consumer;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbom;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbom;->d:Lq9m;

    invoke-interface {v0, p1}, Lq9m;->a(Lone/video/calls/sdk_private/i1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbom;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iput-object p2, p0, Lbom;->n:Ljava/time/Instant;

    :cond_2
    iget-object v0, p0, Lbom;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->B()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom;

    invoke-direct {v2, p2, p1, p3}, Lcom;-><init>(Ljava/time/Instant;Lone/video/calls/sdk_private/i1;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic F(Ljava/time/Instant;Lcom;)Z
    .locals 6

    iget-object v0, p2, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/i1;->B()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lbom;->k:J

    const-wide/16 v4, 0x3

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/i1;->B()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lbom;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object p2, p2, Lxgm;->a:Ljava/time/Instant;

    invoke-virtual {p2, p1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized H()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbom;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laom;

    invoke-direct {v1}, Laom;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcnm;

    invoke-direct {v1}, Lcnm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lbom;->d:Lq9m;

    invoke-interface {v1, v0}, Lq9m;->c(Ljava/util/List;)V

    iget-object v0, p0, Lbom;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lbom;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbom;->m:Ljava/time/Instant;

    iput-object v0, p0, Lbom;->n:Ljava/time/Instant;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbom;->k:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbom;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic I(Lcom;)V
    .locals 1

    iget-object v0, p0, Lbom;->i:Ljava/util/Map;

    iget-object p1, p1, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->B()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic J(Ljava/lang/Long;)Z
    .locals 1

    iget-object v0, p0, Lbom;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbom;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom;

    invoke-virtual {p1}, Lcom;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K()V
    .locals 5

    iget-boolean v0, p0, Lbom;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbom;->c:Lwom;

    invoke-virtual {v0}, Lwom;->c()I

    move-result v0

    iget-object v1, p0, Lbom;->c:Lwom;

    iget v1, v1, Lwom;->f:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f900000    # 1.125f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget-boolean v1, Lbom;->p:Z

    if-nez v1, :cond_2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lbom;->a:Ljava/time/Clock;

    invoke-static {v1}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lbom;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lknm;

    invoke-direct {v4}, Lknm;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Llnm;

    invoke-direct {v4, p0, v0}, Llnm;-><init>(Lbom;Ljava/time/Instant;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lnnm;

    invoke-direct {v4}, Lnnm;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v1}, Lbom;->C(Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, Lbom;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lonm;

    invoke-direct {v4}, Lonm;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lpnm;

    invoke-direct {v4, p0}, Lpnm;-><init>(Lbom;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lqnm;

    invoke-direct {v4}, Lqnm;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lrnm;

    invoke-direct {v4}, Lrnm;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lsnm;

    invoke-direct {v4}, Lsnm;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/Instant;

    invoke-virtual {v4, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {v0, v2, v3}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbom;->m:Ljava/time/Instant;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic L(Lcom;)V
    .locals 4

    iget-object v0, p1, Lxgm;->c:Ljava/util/function/Consumer;

    iget-object p1, p1, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-wide v0, p0, Lbom;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbom;->l:J

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    return-void
.end method

.method public M()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lbom;->m:Ljava/time/Instant;

    return-object v0
.end method

.method public O()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lbom;->n:Ljava/time/Instant;

    return-object v0
.end method

.method public final R()Z
    .locals 2

    iget-object v0, p0, Lbom;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-boolean v1, Lbom;->p:Z

    if-nez v1, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lbom;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lvnm;

    invoke-direct {v1}, Lvnm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwnm;

    invoke-direct {v1}, Lwnm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxnm;

    invoke-direct {v1}, Lxnm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final U()Z
    .locals 4

    iget-wide v0, p0, Lbom;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Y(Lcom;)Z
    .locals 4

    iget-object p1, p1, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->B()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lbom;->k:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic g0(Lcom;)V
    .locals 1

    iget-object v0, p0, Lbom;->i:Ljava/util/Map;

    iget-object p1, p1, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->B()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic z(Ljava/lang/Long;)Lcom;
    .locals 1

    iget-object v0, p0, Lbom;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom;

    return-object p1
.end method
