.class public final Lqm2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm2$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Landroid/util/SparseArray;


# instance fields
.field public final a:Ldl2;

.field public final b:Ljava/lang/Object;

.field public final c:Lrm2;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Ldh2;

.field public h:Lqg2;

.field public i:Landroidx/camera/core/impl/b0;

.field public j:Lr2j;

.field public k:Lgm2;

.field public final l:Lyhg;

.field public final m:Lvj9;

.field public final n:Lxk2;

.field public final o:Lqd9;

.field public p:Lqm2$a;

.field public q:Lvj9;

.field public final r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqm2;->s:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lqm2;->t:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrm2$b;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/QuirkSettingsLoader;

    invoke-direct {v0}, Landroidx/camera/core/impl/QuirkSettingsLoader;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lqm2;-><init>(Landroid/content/Context;Lrm2$b;Leu7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrm2$b;Leu7;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ldl2;

    invoke-direct {v0}, Ldl2;-><init>()V

    iput-object v0, p0, Lqm2;->a:Ldl2;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqm2;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, Lqm2$a;->UNINITIALIZED:Lqm2$a;

    iput-object v0, p0, Lqm2;->p:Lqm2$a;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lru7;->h(Ljava/lang/Object;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lqm2;->q:Lvj9;

    .line 7
    invoke-static {p1}, Lsq4;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Lrm2$b;->getCameraXConfig()Lrm2;

    move-result-object p1

    iput-object p1, p0, Lqm2;->c:Lrm2;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lqm2;->l(Landroid/content/Context;)Lrm2$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lrm2$b;->getCameraXConfig()Lrm2;

    move-result-object p1

    iput-object p1, p0, Lqm2;->c:Lrm2;

    .line 11
    :goto_0
    iget-object p1, p0, Lqm2;->c:Lrm2;

    invoke-virtual {p1}, Lrm2;->k0()Landroidx/camera/core/impl/w;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lqm2;->w(Landroid/content/Context;Landroidx/camera/core/impl/w;Leu7;)V

    .line 12
    iget-object p1, p0, Lqm2;->c:Lrm2;

    invoke-virtual {p1, v0}, Lrm2;->f0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lqm2;->c:Lrm2;

    invoke-virtual {p2, v0}, Lrm2;->l0(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    if-nez p1, :cond_1

    .line 14
    new-instance p1, Lbh2;

    invoke-direct {p1}, Lbh2;-><init>()V

    :cond_1
    iput-object p1, p0, Lqm2;->d:Ljava/util/concurrent/Executor;

    if-nez p2, :cond_2

    .line 15
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "CameraX-scheduler"

    const/16 v2, 0xa

    invoke-direct {p2, p3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lqm2;->f:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lk48;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lqm2;->e:Landroid/os/Handler;

    goto :goto_1

    .line 18
    :cond_2
    iput-object v0, p0, Lqm2;->f:Landroid/os/HandlerThread;

    .line 19
    iput-object p2, p0, Lqm2;->e:Landroid/os/Handler;

    .line 20
    :goto_1
    iget-object p2, p0, Lqm2;->c:Lrm2;

    sget-object p3, Lrm2;->X:Landroidx/camera/core/impl/l$a;

    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lqm2;->r:Ljava/lang/Integer;

    .line 21
    invoke-static {p2}, Lqm2;->o(Ljava/lang/Integer;)V

    .line 22
    new-instance p2, Lyhg$a;

    iget-object p3, p0, Lqm2;->c:Lrm2;

    .line 23
    invoke-virtual {p3}, Lrm2;->i0()Lyhg;

    move-result-object p3

    invoke-direct {p2, p3}, Lyhg$a;-><init>(Lyhg;)V

    invoke-virtual {p2}, Lyhg$a;->a()Lyhg;

    move-result-object p2

    iput-object p2, p0, Lqm2;->l:Lyhg;

    .line 24
    new-instance p2, Lxk2;

    iget-object p3, p0, Lqm2;->e:Landroid/os/Handler;

    .line 25
    invoke-static {p3}, Lsm2;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lxk2;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Lqm2;->n:Lxk2;

    .line 26
    new-instance p1, Lkm2;

    invoke-direct {p1, v1}, Lkm2;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lqm2;->o:Lqd9;

    .line 27
    invoke-virtual {p0, v1}, Lqm2;->q(Landroid/content/Context;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lqm2;->m:Lvj9;

    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lqm2;Lt52$a;)V
    .locals 2

    iget-object v0, p0, Lqm2;->g:Ldh2;

    invoke-interface {v0}, Ldh2;->shutdown()V

    iget-object v0, p0, Lqm2;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqm2;->d:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Lbh2;

    if-eqz v1, :cond_0

    check-cast v0, Lbh2;

    invoke-virtual {v0}, Lbh2;->h()V

    :cond_0
    iget-object p0, p0, Lqm2;->f:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt52$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Landroidx/camera/core/RotationProvider;
    .locals 1

    new-instance v0, Landroidx/camera/core/RotationProvider;

    invoke-direct {v0, p0}, Landroidx/camera/core/RotationProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic c(Lqm2;Lt52$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqm2;->n:Lxk2;

    invoke-virtual {v0}, Lxk2;->Q()V

    iget-object v0, p0, Lqm2;->o:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqm2;->o:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/RotationProvider;

    invoke-virtual {v0}, Landroidx/camera/core/RotationProvider;->f()V

    :cond_0
    iget-object v0, p0, Lqm2;->a:Ldl2;

    invoke-virtual {v0}, Ldl2;->k()Lvj9;

    move-result-object v0

    new-instance v1, Lnm2;

    invoke-direct {v1, p0, p1}, Lnm2;-><init>(Lqm2;Lt52$a;)V

    iget-object p0, p0, Lqm2;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "CameraX shutdownInternal"

    return-object p0
.end method

.method public static synthetic d(Lqm2;Landroid/content/Context;Lt52$a;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lqm2;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lqm2;->p(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lt52$a;)V

    const-string p0, "CameraX initInternal"

    return-object p0
.end method

.method public static synthetic e(Lqm2;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lt52$a;)V
    .locals 0

    add-int/lit8 p4, p4, 0x1

    invoke-virtual/range {p0 .. p6}, Lqm2;->p(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lt52$a;)V

    return-void
.end method

.method public static synthetic f(Lqm2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILt52$a;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CX:initAndRetryRecursively"

    invoke-static {v0}, Lc4k;->a(Ljava/lang/String;)V

    const/4 v15, 0x0

    :try_start_0
    iget-object v0, v1, Lqm2;->c:Lrm2;

    invoke-virtual {v0, v15}, Lrm2;->g0(Ldh2$b;)Ldh2$b;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v1, Lqm2;->d:Ljava/util/concurrent/Executor;

    iget-object v4, v1, Lqm2;->e:Landroid/os/Handler;

    invoke-static {v0, v4}, Lyl2;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lyl2;

    move-result-object v4

    iget-object v0, v1, Lqm2;->c:Lrm2;

    invoke-virtual {v0, v15}, Lrm2;->e0(Lhl2;)Lhl2;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/camera/core/impl/CameraValidator;->b(Landroid/content/Context;Lhl2;)Landroidx/camera/core/impl/CameraValidator;

    move-result-object v0

    iget-object v6, v1, Lqm2;->c:Lrm2;

    invoke-virtual {v6}, Lrm2;->h0()J

    move-result-wide v6

    iget-object v8, v1, Lqm2;->c:Lrm2;

    invoke-virtual {v8, v15}, Lrm2;->m0(Landroidx/camera/core/impl/b0$c;)Landroidx/camera/core/impl/b0$c;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8, v3}, Landroidx/camera/core/impl/b0$c;->a(Landroid/content/Context;)Landroidx/camera/core/impl/b0;

    move-result-object v8

    iput-object v8, v1, Lqm2;->i:Landroidx/camera/core/impl/b0;

    new-instance v9, Landroidx/camera/core/internal/b;

    iget-object v8, v1, Lqm2;->i:Landroidx/camera/core/impl/b0;

    invoke-direct {v9, v8, v15}, Landroidx/camera/core/internal/b;-><init>(Landroidx/camera/core/impl/b0;Lqg2;)V

    iput-object v9, v1, Lqm2;->j:Lr2j;

    iget-object v8, v1, Lqm2;->c:Lrm2;

    invoke-interface/range {v2 .. v9}, Ldh2$b;->a(Landroid/content/Context;Lyl2;Lhl2;JLrm2;Lr2j;)Ldh2;

    move-result-object v2

    iput-object v2, v1, Lqm2;->g:Ldh2;

    iget-object v2, v1, Lqm2;->c:Lrm2;

    invoke-virtual {v2, v15}, Lrm2;->j0(Lqg2$a;)Lqg2$a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v1, Lqm2;->g:Ldh2;

    invoke-interface {v4}, Ldh2;->getCameraManager()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lqm2;->g:Ldh2;

    invoke-interface {v5}, Ldh2;->c()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lqg2$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lqg2;

    move-result-object v2

    iput-object v2, v1, Lqm2;->h:Lqg2;

    iget-object v4, v1, Lqm2;->j:Lr2j;

    invoke-interface {v4, v2}, Lr2j;->a(Lqg2;)V

    instance-of v2, v10, Lbh2;

    if-eqz v2, :cond_0

    move-object v2, v10

    check-cast v2, Lbh2;

    iget-object v4, v1, Lqm2;->g:Ldh2;

    invoke-virtual {v2, v4}, Lbh2;->v(Ldh2;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v2, v1, Lqm2;->a:Ldl2;

    iget-object v4, v1, Lqm2;->g:Ldh2;

    invoke-virtual {v2, v4}, Ldl2;->n(Ldh2;)V

    iget-object v2, v1, Lqm2;->g:Ldh2;

    invoke-interface {v2}, Ldh2;->f()Llg2;

    move-result-object v2

    iget-object v4, v1, Lqm2;->a:Ldl2;

    invoke-interface {v2, v4}, Llg2;->b(Ldl2;)V

    new-instance v4, Lhm2;

    iget-object v5, v1, Lqm2;->a:Ldl2;

    iget-object v6, v1, Lqm2;->i:Landroidx/camera/core/impl/b0;

    iget-object v7, v1, Lqm2;->j:Lr2j;

    invoke-direct {v4, v5, v2, v6, v7}, Lhm2;-><init>(Ldl2;Llg2;Landroidx/camera/core/impl/b0;Lr2j;)V

    iput-object v4, v1, Lqm2;->k:Lgm2;

    iget-object v2, v1, Lqm2;->a:Ldl2;

    invoke-virtual {v2}, Ldl2;->m()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhi2;

    invoke-interface {v4}, Lhi2;->k()Lgi2;

    move-result-object v4

    iget-object v5, v1, Lqm2;->k:Lgm2;

    invoke-interface {v4, v5}, Lgi2;->R(Lgm2;)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lqm2;->n:Lxk2;

    iget-object v4, v1, Lqm2;->g:Ldh2;

    iget-object v5, v1, Lqm2;->a:Ldl2;

    invoke-virtual {v2, v0, v4, v5}, Lxk2;->R(Landroidx/camera/core/impl/CameraValidator;Ldh2;Ldl2;)V

    iget-object v2, v1, Lqm2;->n:Lxk2;

    iget-object v4, v1, Lqm2;->h:Lqg2;

    invoke-virtual {v2, v4}, Lxk2;->v(Lzw8;)V

    iget-object v2, v1, Lqm2;->n:Lxk2;

    iget-object v4, v1, Lqm2;->g:Ldh2;

    invoke-interface {v4}, Ldh2;->f()Llg2;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxk2;->v(Lzw8;)V

    iget-object v2, v1, Lqm2;->a:Ldl2;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/CameraValidator;->a(Ldl2;)V

    const/4 v0, 0x1

    if-le v11, v0, :cond_2

    invoke-virtual {v1, v15}, Lqm2;->u(Lyhg$b;)V

    :cond_2
    invoke-virtual {v1}, Lqm2;->r()V

    invoke-virtual {v12, v15}, Lt52$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lc4k;->b()V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    new-instance v2, Landroidx/camera/core/impl/g;

    invoke-direct {v2, v13, v14, v11, v0}, Landroidx/camera/core/impl/g;-><init>(JILjava/lang/Throwable;)V

    iget-object v4, v1, Lqm2;->l:Lyhg;

    invoke-interface {v4, v2}, Lyhg;->b(Lyhg$b;)Lyhg$c;

    move-result-object v8

    invoke-virtual {v1, v2}, Lqm2;->u(Lyhg$b;)V

    invoke-virtual {v8}, Lyhg$c;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7fffffff

    if-ge v11, v2, :cond_6

    const-string v2, "CameraX"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retry init. Start time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " current time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v1, Lqm2;->e:Landroid/os/Handler;

    new-instance v0, Lpm2;

    move-object v6, v3

    move-object v2, v10

    move v5, v11

    move-object v7, v12

    move-wide v3, v13

    invoke-direct/range {v0 .. v7}, Lpm2;-><init>(Lqm2;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lt52$a;)V

    const-string v2, "retry_token"

    invoke-virtual {v8}, Lyhg$c;->b()J

    move-result-wide v3

    invoke-static {v9, v0, v2, v3, v4}, Lk48;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lqm2;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v3, Lqm2$a;->INITIALIZING_ERROR:Lqm2$a;

    iput-object v3, v1, Lqm2;->p:Lqm2$a;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Lyhg$c;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lqm2;->r()V

    invoke-virtual {v12, v15}, Lt52$a;->c(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v2, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    invoke-virtual {v3}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraX"

    invoke-static {v3, v2, v0}, Ler9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v3, Landroidx/camera/core/CameraUnavailableException;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v3}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v12, v0}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_8
    instance-of v2, v0, Landroidx/camera/core/InitializationException;

    if-eqz v2, :cond_9

    invoke-virtual {v12, v0}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_9
    new-instance v2, Landroidx/camera/core/InitializationException;

    invoke-direct {v2, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v12, v2}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    :goto_3
    iget-object v0, v1, Lqm2;->n:Lxk2;

    invoke-virtual {v0}, Lxk2;->Q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-static {}, Lc4k;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lc4k;->b()V

    throw v0
.end method

.method public static g(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lqm2;->s:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lqm2;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-static {}, Lqm2;->v()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static l(Landroid/content/Context;)Lrm2$b;
    .locals 5

    const-string v0, "CameraX"

    invoke-static {p0}, Lsq4;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    instance-of v2, v1, Lrm2$b;

    if-eqz v2, :cond_0

    check-cast v1, Lrm2$b;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lsq4;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v0, p0}, Ler9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm2$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v0, v2, p0}, Ler9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static o(Ljava/lang/Integer;)V
    .locals 5

    sget-object v0, Lqm2;->s:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "minLogLevel"

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-static {v1, v3, v4, v2}, Lpte;->c(IIILjava/lang/String;)I

    sget-object v1, Lqm2;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lqm2;->v()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static v()V
    .locals 3

    sget-object v0, Lqm2;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ler9;->l()V

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ler9;->m(I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ler9;->m(I)V

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ler9;->m(I)V

    return-void

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ler9;->m(I)V

    :cond_4
    return-void
.end method

.method public static w(Landroid/content/Context;Landroidx/camera/core/impl/w;Leu7;)V
    .locals 1

    const-string v0, "CameraX"

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuirkSettings from CameraXConfig: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Leu7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroidx/camera/core/impl/w;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuirkSettings from app metadata: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ldhf;->b:Landroidx/camera/core/impl/w;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuirkSettings by default: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ldhf;->b()Ldhf;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldhf;->d(Landroidx/camera/core/impl/w;)V

    return-void
.end method


# virtual methods
.method public h()Lxk2;
    .locals 1

    iget-object v0, p0, Lqm2;->n:Lxk2;

    return-object v0
.end method

.method public i()Ldh2;
    .locals 2

    iget-object v0, p0, Lqm2;->g:Ldh2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ldl2;
    .locals 1

    iget-object v0, p0, Lqm2;->a:Ldl2;

    return-object v0
.end method

.method public k()Lgm2;
    .locals 2

    iget-object v0, p0, Lqm2;->k:Lgm2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lvj9;
    .locals 1

    iget-object v0, p0, Lqm2;->m:Lvj9;

    return-object v0
.end method

.method public n()Landroidx/camera/core/RotationProvider;
    .locals 1

    iget-object v0, p0, Lqm2;->o:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/RotationProvider;

    return-object v0
.end method

.method public final p(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lt52$a;)V
    .locals 8

    new-instance v0, Lom2;

    move-object v1, p0

    move-object v3, p1

    move-wide v6, p2

    move v4, p4

    move-object v2, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lom2;-><init>(Lqm2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILt52$a;J)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Landroid/content/Context;)Lvj9;
    .locals 3

    iget-object v0, p0, Lqm2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqm2;->p:Lqm2$a;

    sget-object v2, Lqm2$a;->UNINITIALIZED:Lqm2$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v2}, Lpte;->j(ZLjava/lang/String;)V

    sget-object v1, Lqm2$a;->INITIALIZING:Lqm2$a;

    iput-object v1, p0, Lqm2;->p:Lqm2$a;

    new-instance v1, Llm2;

    invoke-direct {v1, p0, p1}, Llm2;-><init>(Lqm2;Landroid/content/Context;)V

    invoke-static {v1}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lqm2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqm2$a;->INITIALIZED:Lqm2$a;

    iput-object v1, p0, Lqm2;->p:Lqm2$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()Lvj9;
    .locals 1

    invoke-virtual {p0}, Lqm2;->t()Lvj9;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lvj9;
    .locals 3

    iget-object v0, p0, Lqm2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqm2;->e:Landroid/os/Handler;

    const-string v2, "retry_token"

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lqm2;->p:Lqm2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqm2$a;->SHUTDOWN:Lqm2$a;

    iput-object v1, p0, Lqm2;->p:Lqm2$a;

    iget-object v1, p0, Lqm2;->r:Ljava/lang/Integer;

    invoke-static {v1}, Lqm2;->g(Ljava/lang/Integer;)V

    new-instance v1, Lmm2;

    invoke-direct {v1, p0}, Lmm2;-><init>(Lqm2;)V

    invoke-static {v1}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lqm2;->q:Lvj9;

    :goto_0
    iget-object v1, p0, Lqm2;->q:Lvj9;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX could not be shutdown when it is initializing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v1, Lqm2$a;->SHUTDOWN:Lqm2$a;

    iput-object v1, p0, Lqm2;->p:Lqm2$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lru7;->h(Ljava/lang/Object;)Lvj9;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u(Lyhg$b;)V
    .locals 1

    invoke-static {}, Lc4k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyhg$b;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    invoke-static {v0, p1}, Lc4k;->f(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
