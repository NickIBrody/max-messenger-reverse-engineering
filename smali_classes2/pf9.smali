.class public final Lpf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lrm2$b;

.field public c:Lvj9;

.field public d:Lvj9;

.field public e:Lqm2;

.field public f:Lrf9;

.field public g:Landroid/content/Context;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpf9;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lru7;->h(Ljava/lang/Object;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lpf9;->d:Lvj9;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpf9;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpf9;->i:Ljava/util/HashSet;

    return-void
.end method

.method public static final D(Lqm2;Ljava/lang/Void;)Lvj9;
    .locals 0

    invoke-virtual {p0}, Lqm2;->m()Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ldt7;Ljava/lang/Object;)Lvj9;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj9;

    return-object p0
.end method

.method public static final F(Lpf9;Lqm2;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-static {p2}, Lsq4;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpf9;->H(Lqm2;Landroid/content/Context;)V

    return-object p3
.end method

.method public static final G(Ldt7;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public static final M(Lpf9;)V
    .locals 1

    invoke-virtual {p0}, Lpf9;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpf9;->Q()V

    iget-object v0, p0, Lpf9;->f:Lrf9;

    iget-object p0, p0, Lpf9;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lrf9;->i(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ldt7;Ljava/lang/Object;)Lvj9;
    .locals 0

    invoke-static {p0, p1}, Lpf9;->E(Ldt7;Ljava/lang/Object;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lpf9;)V
    .locals 0

    invoke-static {p0}, Lpf9;->M(Lpf9;)V

    return-void
.end method

.method public static synthetic e(Lqm2;Ljava/lang/Void;)Lvj9;
    .locals 0

    invoke-static {p0, p1}, Lpf9;->D(Lqm2;Ljava/lang/Void;)Lvj9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lpf9;Lqm2;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpf9;->F(Lpf9;Lqm2;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ldt7;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lpf9;->G(Ldt7;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lpf9;Lhl2;Lai2;)Landroidx/camera/core/impl/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpf9;->w(Lhl2;Lai2;)Landroidx/camera/core/impl/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lpf9;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lpf9;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic j(Lpf9;)I
    .locals 0

    invoke-virtual {p0}, Lpf9;->y()I

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lpf9;)Lqm2;
    .locals 0

    iget-object p0, p0, Lpf9;->e:Lqm2;

    return-object p0
.end method

.method public static final synthetic l(Lpf9;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lpf9;->i:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic m(Lpf9;)Lrf9;
    .locals 0

    iget-object p0, p0, Lpf9;->f:Lrf9;

    return-object p0
.end method

.method public static final synthetic n(Lpf9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpf9;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic o(Lpf9;Lnkh;Lhl2;Lhl2;)Lxpd;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpf9;->A(Lnkh;Lhl2;Lhl2;)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lpf9;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lpf9;->J(I)V

    return-void
.end method

.method public static synthetic u(Lpf9;Ldg9;Lhl2;Lhl2;Lo44;Lo44;Lnkh;ILjava/lang/Object;)Lfd2;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lo44;->d:Lo44;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lo44;->d:Lo44;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lpf9;->t(Ldg9;Lhl2;Lhl2;Lo44;Lo44;Lnkh;)Lfd2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lnkh;Lhl2;Lhl2;)Lxpd;
    .locals 0

    invoke-virtual {p1}, Lnkh;->c()Lih2;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p2, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lhl2$a;->c(Lhl2;)Lhl2$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhl2$a;->a(Lih2;)Lhl2$a;

    move-result-object p2

    invoke-virtual {p2}, Lhl2$a;->b()Lhl2;

    move-result-object p2

    if-eqz p3, :cond_1

    invoke-static {p3}, Lhl2$a;->c(Lhl2;)Lhl2$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lhl2$a;->a(Lih2;)Lhl2$a;

    move-result-object p1

    invoke-virtual {p1}, Lhl2$a;->b()Lhl2;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method public B(Lhl2;)Z
    .locals 1

    const-string v0, "CX:hasCamera"

    invoke-static {v0}, Lc4k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lpf9;->k(Lpf9;)Lqm2;

    move-result-object v0

    invoke-virtual {v0}, Lqm2;->j()Ldl2;

    move-result-object v0

    invoke-virtual {v0}, Ldl2;->m()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhl2;->g(Ljava/util/LinkedHashSet;)Lhi2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lc4k;->b()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lc4k;->b()V

    return p1
.end method

.method public final C(Landroid/content/Context;Lrm2;)Lvj9;
    .locals 4

    iget-object v0, p0, Lpf9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lsq4;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lqf9;->a(I)Lrf9;

    move-result-object v1

    iput-object v1, p0, Lpf9;->f:Lrf9;

    iget-object v1, p0, Lpf9;->c:Lvj9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p0, p2}, Lpf9;->v(Lrm2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lqm2;

    iget-object v1, p0, Lpf9;->b:Lrm2$b;

    invoke-direct {p2, p1, v1}, Lqm2;-><init>(Landroid/content/Context;Lrm2$b;)V

    iget-object v1, p0, Lpf9;->d:Lvj9;

    invoke-static {v1}, Lpu7;->a(Lvj9;)Lpu7;

    move-result-object v1

    new-instance v2, Lkf9;

    invoke-direct {v2, p2}, Lkf9;-><init>(Lqm2;)V

    new-instance v3, Llf9;

    invoke-direct {v3, v2}, Llf9;-><init>(Ldt7;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lpu7;->e(Le30;Ljava/util/concurrent/Executor;)Lpu7;

    move-result-object v1

    new-instance v2, Lmf9;

    invoke-direct {v2, p0, p2, p1}, Lmf9;-><init>(Lpf9;Lqm2;Landroid/content/Context;)V

    new-instance p1, Lnf9;

    invoke-direct {p1, v2}, Lnf9;-><init>(Ldt7;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lpu7;->d(Leu7;Ljava/util/concurrent/Executor;)Lpu7;

    move-result-object p1

    iput-object p1, p0, Lpf9;->c:Lvj9;

    new-instance p2, Lpf9$b;

    invoke-direct {p2, p0}, Lpf9$b;-><init>(Lpf9;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lru7;->i(Lvj9;)Lvj9;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final H(Lqm2;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lpf9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lpf9;->e:Lqm2;

    iput-object p2, p0, Lpf9;->g:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqm2;->h()Lxk2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lxk2;->t(Ljk2;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lpf9;->e:Lqm2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J(I)V
    .locals 1

    invoke-virtual {p0}, Lpf9;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpf9;->e:Lqm2;

    invoke-virtual {v0}, Lqm2;->i()Ldh2;

    move-result-object v0

    invoke-interface {v0}, Ldh2;->f()Llg2;

    move-result-object v0

    invoke-interface {v0, p1}, Llg2;->h(I)V

    :cond_0
    return-void
.end method

.method public final K(Lrm2$b;)V
    .locals 0

    iput-object p1, p0, Lpf9;->b:Lrm2$b;

    return-void
.end method

.method public final L(Z)Lvj9;
    .locals 3

    new-instance v0, Lof9;

    invoke-direct {v0, p0}, Lof9;-><init>(Lpf9;)V

    invoke-static {v0}, Lzxj;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lpf9;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpf9;->e:Lqm2;

    invoke-virtual {v0}, Lqm2;->h()Lxk2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxk2;->F(Ljk2;)V

    iget-object v0, p0, Lpf9;->e:Lqm2;

    invoke-virtual {v0}, Lqm2;->s()Lvj9;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lru7;->h(Ljava/lang/Object;)Lvj9;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lpf9;->a:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_1

    :try_start_0
    iput-object v1, p0, Lpf9;->b:Lrm2$b;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v1, p0, Lpf9;->c:Lvj9;

    iput-object v0, p0, Lpf9;->d:Lvj9;

    iget-object p1, p0, Lpf9;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lpf9;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Lpf9;->N()V

    return-object v0

    :goto_2
    monitor-exit v2

    throw p1
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lpf9;->H(Lqm2;Landroid/content/Context;)V

    return-void
.end method

.method public O(Lnkh;)V
    .locals 2

    const-string v0, "CX:unbind-sessionConfig"

    invoke-static {v0}, Lc4k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lzxj;->b()V

    invoke-static {p0}, Lpf9;->j(Lpf9;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lpf9;->m(Lpf9;)Lrf9;

    move-result-object v0

    invoke-static {p0}, Lpf9;->l(Lpf9;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lrf9;->m(Lnkh;Ljava/util/Set;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc4k;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unbind SessionConfig is not supported in concurrent camera mode call unbindAll() first."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lc4k;->b()V

    throw p1
.end method

.method public varargs P([Landroidx/camera/core/g;)V
    .locals 7

    const-string v0, "CX:unbind"

    invoke-static {v0}, Lc4k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lzxj;->b()V

    invoke-static {p0}, Lpf9;->j(Lpf9;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lpf9;->m(Lpf9;)Lrf9;

    move-result-object v0

    new-instance v1, Lte9;

    invoke-static {p1}, Lsy;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lte9;-><init>(Ljava/util/List;Lefl;Ljava/util/List;ILxd5;)V

    invoke-static {p0}, Lpf9;->l(Lpf9;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lrf9;->m(Lnkh;Ljava/util/Set;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc4k;->b()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lc4k;->b()V

    throw p1
.end method

.method public Q()V
    .locals 2

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lc4k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lzxj;->b()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpf9;->p(Lpf9;I)V

    invoke-static {p0}, Lpf9;->m(Lpf9;)Lrf9;

    move-result-object v0

    invoke-static {p0}, Lpf9;->l(Lpf9;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrf9;->n(Ljava/util/Set;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc4k;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lc4k;->b()V

    throw v0
.end method

.method public a(Ljava/util/Set;)V
    .locals 7

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lpf9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh2;

    iget-object v2, p0, Lpf9;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyh2;

    invoke-virtual {v5}, Lyh2;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lyh2;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh2;

    iget-object v3, p0, Lpf9;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public q(Ldg9;Lhl2;Lnkh;)Lfd2;
    .locals 10

    const-string v0, "CX:bindToLifecycle-SessionConfig"

    invoke-static {v0}, Lc4k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lpf9;->j(Lpf9;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpf9;->p(Lpf9;I)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lpf9;->u(Lpf9;Ldg9;Lhl2;Lhl2;Lo44;Lo44;Lnkh;ILjava/lang/Object;)Lfd2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc4k;->b()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lc4k;->b()V

    throw p1
.end method

.method public r(Ldg9;Lhl2;Lmtk;)Lfd2;
    .locals 10

    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v0}, Lc4k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lpf9;->j(Lpf9;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpf9;->p(Lpf9;I)V

    new-instance v7, Lte9;

    invoke-direct {v7, p3}, Lte9;-><init>(Lmtk;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lpf9;->u(Lpf9;Ldg9;Lhl2;Lhl2;Lo44;Lo44;Lnkh;ILjava/lang/Object;)Lfd2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc4k;->b()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lc4k;->b()V

    throw p1
.end method

.method public varargs s(Ldg9;Lhl2;[Landroidx/camera/core/g;)Lfd2;
    .locals 10

    const-string v0, "CX:bindToLifecycle"

    invoke-static {v0}, Lc4k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lpf9;->j(Lpf9;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpf9;->p(Lpf9;I)V

    new-instance v1, Lte9;

    invoke-static {p3}, Lsy;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lte9;-><init>(Ljava/util/List;Lefl;Ljava/util/List;ILxd5;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v7, v1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lpf9;->u(Lpf9;Ldg9;Lhl2;Lhl2;Lo44;Lo44;Lnkh;ILjava/lang/Object;)Lfd2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc4k;->b()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lc4k;->b()V

    throw p1
.end method

.method public final t(Ldg9;Lhl2;Lhl2;Lo44;Lo44;Lnkh;)Lfd2;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    const-string v3, "CX:bindToLifecycle-internal"

    invoke-static {v3}, Lc4k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lzxj;->b()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v1, v2, v3, v4}, Lpf9;->o(Lpf9;Lnkh;Lhl2;Lhl2;)Lxpd;

    move-result-object v3

    invoke-virtual {v3}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl2;

    invoke-virtual {v3}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl2;

    invoke-static {v1}, Lpf9;->k(Lpf9;)Lqm2;

    move-result-object v5

    invoke-virtual {v5}, Lqm2;->j()Ldl2;

    move-result-object v5

    invoke-virtual {v5}, Ldl2;->m()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhl2;->g(Ljava/util/LinkedHashSet;)Lhi2;

    move-result-object v7

    const/4 v5, 0x1

    invoke-interface {v7, v5}, Lhi2;->r(Z)V

    invoke-virtual {v1, v4}, Lpf9;->x(Lhl2;)Lai2;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkb;

    if-eqz v3, :cond_0

    invoke-static {v1}, Lpf9;->k(Lpf9;)Lqm2;

    move-result-object v4

    invoke-virtual {v4}, Lqm2;->j()Ldl2;

    move-result-object v4

    invoke-virtual {v4}, Ldl2;->m()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhl2;->g(Ljava/util/LinkedHashSet;)Lhi2;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lhi2;->r(Z)V

    invoke-virtual {v1, v3}, Lpf9;->x(Lhl2;)Lai2;

    move-result-object v3

    check-cast v3, Lkb;

    move-object v10, v3

    move-object v8, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x0

    move-object v8, v4

    move-object v10, v8

    :goto_0
    invoke-static {v9, v10}, Lyh2$a;->e(Lkb;Lkb;)Lyh2;

    move-result-object v3

    invoke-static {v1}, Lpf9;->m(Lpf9;)Lrf9;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lrf9;->c(Ldg9;Lyh2;)Lif9;

    move-result-object v4

    invoke-static {v1}, Lpf9;->m(Lpf9;)Lrf9;

    move-result-object v6

    invoke-virtual {v6}, Lrf9;->e()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v2}, Lnkh;->m()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/g;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lif9;

    invoke-virtual {v14, v12}, Lif9;->w(Landroidx/camera/core/g;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v14}, Lif9;->u()Ldg9;

    move-result-object v14

    invoke-static {v14, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Lw4j;->a:Lw4j;

    const-string v2, "Use case %s already bound to a different lifecycle."

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v4, :cond_5

    invoke-static {v1}, Lpf9;->m(Lpf9;)Lrf9;

    move-result-object v4

    invoke-static {v1}, Lpf9;->k(Lpf9;)Lqm2;

    move-result-object v5

    invoke-virtual {v5}, Lqm2;->k()Lgm2;

    move-result-object v6

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-interface/range {v6 .. v12}, Lgm2;->b(Lhi2;Lhi2;Lkb;Lkb;Lo44;Lo44;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object v5

    invoke-static {v1}, Lpf9;->k(Lpf9;)Lqm2;

    move-result-object v6

    invoke-virtual {v6}, Lqm2;->n()Landroidx/camera/core/RotationProvider;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6}, Lrf9;->b(Ldg9;Landroidx/camera/core/internal/CameraUseCaseAdapter;Landroidx/camera/core/RotationProvider;)Lif9;

    move-result-object v4

    :cond_5
    invoke-virtual {v2}, Lnkh;->m()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lpf9;->m(Lpf9;)Lrf9;

    move-result-object v5

    invoke-static {v1}, Lpf9;->k(Lpf9;)Lqm2;

    move-result-object v6

    invoke-virtual {v6}, Lqm2;->i()Ldh2;

    move-result-object v6

    invoke-interface {v6}, Ldh2;->f()Llg2;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6}, Lrf9;->a(Lif9;Lnkh;Llg2;)V

    invoke-static {v1}, Lpf9;->l(Lpf9;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v0, v3}, Lrf9$a;->a(Ldg9;Lyh2;)Lrf9$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, Lc4k;->b()V

    return-object v4

    :goto_3
    invoke-static {}, Lc4k;->b()V

    throw v0
.end method

.method public final v(Lrm2;)V
    .locals 3

    const-string v0, "CX:configureInstanceInternal"

    invoke-static {v0}, Lc4k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lpf9;->n(Lpf9;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpf9;->z()Lrm2$b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    invoke-static {v1, v2}, Lpte;->j(ZLjava/lang/String;)V

    new-instance v1, Lpf9$a;

    invoke-direct {v1, p1}, Lpf9$a;-><init>(Lrm2;)V

    invoke-virtual {p0, v1}, Lpf9;->K(Lrm2$b;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lc4k;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {}, Lc4k;->b()V

    throw p1
.end method

.method public final w(Lhl2;Lai2;)Landroidx/camera/core/impl/f;
    .locals 4

    invoke-virtual {p1}, Lhl2;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih2;

    invoke-interface {v1}, Lih2;->a()Lyg8;

    move-result-object v2

    sget-object v3, Lih2;->a:Lyg8;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lih2;->a()Lyg8;

    move-result-object v1

    invoke-static {v1}, Lhu6;->a(Ljava/lang/Object;)Lpf2;

    move-result-object v1

    iget-object v2, p0, Lpf9;->g:Landroid/content/Context;

    invoke-interface {v1, p2, v2}, Lpf2;->b(Lai2;Landroid/content/Context;)Landroidx/camera/core/impl/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot apply multiple extended camera configs at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lrf2;->a()Landroidx/camera/core/impl/f;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public x(Lhl2;)Lai2;
    .locals 4

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lc4k;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lpf9;->k(Lpf9;)Lqm2;

    move-result-object v0

    invoke-virtual {v0}, Lqm2;->j()Ldl2;

    move-result-object v0

    invoke-virtual {v0}, Ldl2;->m()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhl2;->g(Ljava/util/LinkedHashSet;)Lhi2;

    move-result-object v0

    invoke-interface {v0}, Lhi2;->k()Lgi2;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lpf9;->h(Lpf9;Lhl2;Lai2;)Landroidx/camera/core/impl/f;

    move-result-object p1

    invoke-interface {v0}, Lgi2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroidx/camera/core/impl/f;->W()Lyg8;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lyh2$a;->b(Ljava/lang/String;Ljava/lang/String;Lyg8;)Lyh2;

    move-result-object v1

    invoke-static {p0}, Lpf9;->n(Lpf9;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lpf9;->i(Lpf9;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lkb;

    invoke-direct {v3, v0, p1}, Lkb;-><init>(Lgi2;Landroidx/camera/core/impl/f;)V

    invoke-static {p0}, Lpf9;->i(Lpf9;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    check-cast v3, Lkb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lc4k;->b()V

    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {}, Lc4k;->b()V

    throw p1
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lpf9;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpf9;->e:Lqm2;

    invoke-virtual {v0}, Lqm2;->i()Ldh2;

    move-result-object v0

    invoke-interface {v0}, Ldh2;->f()Llg2;

    move-result-object v0

    invoke-interface {v0}, Llg2;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Lrm2$b;
    .locals 1

    iget-object v0, p0, Lpf9;->b:Lrm2$b;

    return-object v0
.end method
