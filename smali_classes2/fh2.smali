.class public final Lfh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2;
.implements Ldh2$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lhl2;

.field public final c:Lr2j;

.field public final d:Lrm2;

.field public final e:Lmg2;

.field public final f:Lfae;

.field public final g:Lqd9;

.field public h:Ljava/util/Set;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lqd9;Landroid/content/Context;Lyl2;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;Lhl2;Lr2j;Lrm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh2;->a:Lqd9;

    iput-object p5, p0, Lfh2;->b:Lhl2;

    iput-object p6, p0, Lfh2;->c:Lr2j;

    iput-object p7, p0, Lfh2;->d:Lrm2;

    new-instance p5, Lmg2;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lkj2;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj2;

    invoke-interface {p1}, Lkj2;->a()Lsg2;

    move-result-object p1

    invoke-direct {p5, p6, p1}, Lmg2;-><init>(Lkj2;Lsg2;)V

    iput-object p5, p0, Lfh2;->e:Lmg2;

    new-instance p1, Leh2;

    invoke-direct {p1, p2, p3, p0, p4}, Leh2;-><init>(Landroid/content/Context;Lyl2;Lfh2;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lfh2;->g:Lqd9;

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfh2;->h:Ljava/util/Set;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh2;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfh2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lfh2;->k()Lgd2;

    move-result-object p1

    invoke-interface {p1}, Lgd2;->b()Lsg2;

    move-result-object p1

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-static {p1, p4, p5, p4}, Lsg2;->h(Lsg2;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p6, Ljava/util/ArrayList;

    const/16 p7, 0xa

    invoke-static {p1, p7}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p7

    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lxh2;

    invoke-virtual {p7}, Lxh2;->g()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p6

    :cond_1
    new-instance p1, Lfae;

    iget-object p7, p0, Lfh2;->a:Lqd9;

    invoke-interface {p7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lkj2;

    invoke-interface {p7}, Lkj2;->a()Lsg2;

    move-result-object p7

    invoke-static {p7, p4, p5, p4}, Lsg2;->e(Lsg2;Ljava/lang/String;ILjava/lang/Object;)Ljc7;

    move-result-object p4

    invoke-virtual {p3}, Lyl2;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p3}, Lzp6;->b(Ljava/util/concurrent/Executor;)Ljv4;

    move-result-object p3

    invoke-static {p3}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p3

    invoke-direct {p1, p4, p3, p6, p2}, Lfae;-><init>(Ljc7;Ltv4;Ljava/util/List;Landroid/content/Context;)V

    iput-object p1, p0, Lfh2;->f:Lfae;

    invoke-virtual {p0, p6}, Lfh2;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Lyl2;Lfh2;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)Lgd2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfh2;->i(Landroid/content/Context;Lyl2;Lfh2;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)Lgd2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lfh2;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lfh2;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static final i(Landroid/content/Context;Lyl2;Lfh2;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)Lgd2;
    .locals 11

    sget-object v0, Le75;->a:Le75;

    const-string v0, "CameraFactoryAdapter#appComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lgij;

    invoke-direct {v0}, Lgij;-><init>()V

    sget-object v1, Lf1k;->a:Lf1k;

    invoke-interface {v0}, Le0k;->a()J

    move-result-wide v1

    invoke-static {}, Lw25;->a()Lgd2$a;

    move-result-object v3

    new-instance v4, Lhd2;

    iget-object v5, p2, Lfh2;->a:Lqd9;

    invoke-interface {v5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkj2;

    iget-object v9, p2, Lfh2;->e:Lmg2;

    iget-object v10, p2, Lfh2;->d:Lrm2;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lhd2;-><init>(Landroid/content/Context;Lyl2;Lkj2;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;Llg2;Lrm2;)V

    invoke-interface {v3, v4}, Lgd2$a;->a(Lhd2;)Lgd2$a;

    move-result-object p0

    invoke-interface {p0}, Lgd2$a;->build()Lgd2;

    move-result-object p0

    sget-object p1, Lwc2;->a:Lwc2;

    const-string p1, "CXCP"

    invoke-static {p1}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Created CameraFactoryAdapter in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Le0k;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Li66;->c(J)J

    move-result-wide v0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "f ms"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhi2;
    .locals 3

    iget-object v0, p0, Lfh2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfh2;->k()Lgd2;

    move-result-object v0

    invoke-interface {v0}, Lgd2;->c()Llf2$a;

    move-result-object v0

    new-instance v1, Lnf2;

    invoke-static {p1}, Lxh2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lnf2;-><init>(Ljava/lang/String;Lxd5;)V

    invoke-interface {v0, v1}, Llf2$a;->a(Lnf2;)Llf2$a;

    move-result-object p1

    iget-object v0, p0, Lfh2;->c:Lr2j;

    invoke-interface {p1, v0}, Llf2$a;->b(Lr2j;)Llf2$a;

    move-result-object p1

    invoke-interface {p1}, Llf2$a;->build()Llf2;

    move-result-object p1

    invoke-interface {p1}, Llf2;->a()Lhi2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroidx/camera/core/impl/CameraUpdateException;

    const-string v0, "CameraFactory has been shut down."

    invoke-direct {p1, v0}, Landroidx/camera/core/impl/CameraUpdateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lpkc;
    .locals 1

    iget-object v0, p0, Lfh2;->f:Lfae;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lfh2;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfh2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lfh2;->h:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfh2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lfh2;->j(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lfh2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfh2;->j(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lfh2;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfh2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lfh2;->h:Ljava/util/Set;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    sget-object v1, Lwc2;->a:Lwc2;

    const-string v1, "CXCP"

    invoke-static {v1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated available camera list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfh2;->h(Lfh2;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p1, p0, Lfh2;->h:Ljava/util/Set;

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public f()Llg2;
    .locals 1

    iget-object v0, p0, Lfh2;->e:Lmg2;

    return-object v0
.end method

.method public getCameraManager()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfh2;->k()Lgd2;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    sget-object v0, Lgl2;->a:Lgl2$a;

    invoke-virtual {p0}, Lfh2;->k()Lgd2;

    move-result-object v1

    iget-object v2, p0, Lfh2;->b:Lhl2;

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lfh2;->c:Lr2j;

    invoke-virtual {v0, v1, v2, p1, v3}, Lgl2$a;->b(Lgd2;Lhl2;Ljava/util/List;Lr2j;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lfh2;->k()Lgd2;

    move-result-object v1

    invoke-interface {v1}, Lgd2;->b()Lsg2;

    move-result-object v1

    invoke-static {v1, p1}, Lkf2;->a(Lsg2;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final k()Lgd2;
    .locals 1

    iget-object v0, p0, Lfh2;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd2;

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lfh2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfh2;->e:Lmg2;

    invoke-virtual {v0}, Lmg2;->i()V

    iget-object v0, p0, Lfh2;->f:Lfae;

    invoke-virtual {v0}, Lfae;->h()V

    iget-object v0, p0, Lfh2;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfh2;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj2;

    invoke-interface {v0}, Lkj2;->shutdown()V

    :cond_1
    :goto_0
    return-void
.end method
