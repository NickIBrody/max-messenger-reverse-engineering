.class public final Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lyxj;

.field public final c:Landroid/content/Context;

.field public final d:Lyg2;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ltv4;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/List;

.field public i:Ljava/util/Set;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:I

.field public final m:Ljc7;

.field public final n:Lqd9;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lyxj;Landroid/content/Context;Landroid/content/pm/PackageManager;Lyg2;Ljavax/inject/Provider;Luj2;Lx29;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->b:Lyxj;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->c:Landroid/content/Context;

    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->d:Lyg2;

    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->e:Ljavax/inject/Provider;

    invoke-static {p8}, Lzaj;->a(Lx29;)Li24;

    move-result-object p1

    invoke-virtual {p2}, Lyxj;->k()Ljv4;

    move-result-object p2

    invoke-interface {p1, p2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    new-instance p2, Lrv4;

    const-string p3, "Camera2DeviceCache"

    invoke-direct {p2, p3}, Lrv4;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->f:Ltv4;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->j:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->k:Ljava/util/Map;

    invoke-virtual {p0, p4}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->r(Landroid/content/pm/PackageManager;)I

    move-result p2

    iput p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->l:I

    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Camera2DeviceCache: Expected minimum camera count = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->h(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CXCP"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p2, Luj2$b;->SCOPE:Luj2$b;

    new-instance p3, Lic2;

    invoke-direct {p3, p0}, Lic2;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)V

    invoke-virtual {p7, p2, p3}, Luj2;->d(Luj2$b;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->q()Ljc7;

    move-result-object p2

    invoke-static {p2}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p2

    sget-object v0, Lf2i;->a:Lf2i$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lf2i$a;->b(Lf2i$a;JJILjava/lang/Object;)Lf2i;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p2, p1, p3, p4}, Lpc7;->h0(Ljc7;Ltv4;Lf2i;I)Lk0i;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->m:Ljc7;

    new-instance p1, Ljc2;

    invoke-direct {p1, p0}, Ljc2;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->n:Lqd9;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->c(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Log2;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Log2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)V
    .locals 2

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->f:Ltv4;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Luv4;->c(Ltv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Log2;
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->s()Log2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Lyg2;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->d:Lyg2;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->a:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)I
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->l:I

    return p0
.end method

.method public static final synthetic i(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Lyxj;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->b:Lyxj;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lt0f;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->y(Lt0f;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic l(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lt0f;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->A(Lt0f;Ljava/util/List;)V

    return-void
.end method

.method public static final p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Log2;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->e:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log2;

    return-object p0
.end method


# virtual methods
.method public final A(Lt0f;Ljava/util/List;)V
    .locals 4

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v1

    const-string v2, "CXCP"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Emitting camera ID list: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2}, Lju2;->b(Ltch;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lau2$c;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lau2;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-virtual {v0}, Lnp9;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to send camera ID list: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->f:Ltv4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Luv4;->c(Ltv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->z()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final o()Ljava/util/Set;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->i:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    :try_start_1
    invoke-static {v0}, Lqq;->a(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded ConcurrentCameraIdsSet "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lxh2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxh2;->a(Ljava/lang/String;)Lxh2;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :goto_4
    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "CXCP"

    const-string v2, "Failed to query CameraManager#getConcurrentStreamingCameraIds"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final q()Ljc7;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->f(Lrt7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public final r(Landroid/content/pm/PackageManager;)I
    .locals 2

    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.hardware.camera.front"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final s()Log2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log2;

    return-object v0
.end method

.method public final t()Ljc7;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->m:Ljc7;

    return-object v0
.end method

.method public final u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$a;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$a;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$a;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$a;->A:Ljava/lang/Object;

    check-cast p1, Lgn5;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$a;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v4, 0x0

    if-ge p2, v2, :cond_3

    return-object v4

    :cond_3
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->j:Ljava/util/Map;

    invoke-static {p1}, Lxh2;->a(Ljava/lang/String;)Lxh2;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->f:Ltv4;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->b:Lyxj;

    invoke-virtual {v6}, Lyxj;->f()Ljv4;

    move-result-object v8

    new-instance v10, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;

    invoke-direct {v10, p1, p0, v4}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$b;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    :goto_1
    move-object v2, v6

    check-cast v2, Lgn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$a;->z:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$a;->A:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$a;->D:I

    invoke-interface {v2, v0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lng2;

    if-nez p2, :cond_7

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing null CameraDeviceSetupCompat from cache for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->j:Ljava/util/Map;

    invoke-static {p1}, Lxh2;->a(Ljava/lang/String;)Lxh2;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-object p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_7
    return-object p2

    :goto_3
    monitor-exit p2

    throw p1
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$c;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$c;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$c;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$c;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$c;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$c;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$c;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$c;->A:Ljava/lang/Object;

    check-cast p1, Lgn5;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$c;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->k:Ljava/util/Map;

    invoke-static {p1}, Lxh2;->a(Ljava/lang/String;)Lxh2;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->f:Ltv4;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->b:Lyxj;

    invoke-virtual {v5}, Lyxj;->f()Ljv4;

    move-result-object v7

    new-instance v9, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;

    const/4 v5, 0x0

    invoke-direct {v9, p1, p0, v5}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$d;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    :goto_1
    move-object v2, v5

    check-cast v2, Lgn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$c;->z:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$c;->A:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$c;->D:I

    invoke-interface {v2, v0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lrc2;

    if-nez p2, :cond_6

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing null camera2DeviceSetupWrapper from cache for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->k:Ljava/util/Map;

    invoke-static {p1}, Lxh2;->a(Ljava/lang/String;)Lxh2;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-object p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_6
    return-object p2

    :goto_3
    monitor-exit p2

    throw p1
.end method

.method public final w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->x(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-object p2

    :cond_1
    return-object p1
.end method

.method public final x(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->l:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Lt0f;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh2;

    invoke-virtual {v0}, Lxh2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_2
    :goto_0
    sget-object p3, Lnp9;->a:Lnp9;

    invoke-virtual {p3}, Lnp9;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New camera "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " detected"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->z()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-nez p3, :cond_b

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh2;

    invoke-virtual {v0}, Lxh2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    sget-object p3, Lnp9;->a:Lnp9;

    invoke-virtual {p3}, Lnp9;->c()Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unavailable camera "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " detected"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->z()Ljava/util/List;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-virtual {p0, v1, v2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->A(Lt0f;Ljava/util/List;)V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final z()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-static {v5}, Lxh2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lxh2;->a(Ljava/lang/String;)Lxh2;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->x(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->h:Ljava/util/List;

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded CameraIdList "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query camera ID list: Invalid list returned: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v2

    :catch_0
    move-exception v0

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "CXCP"

    const-string v3, "Failed to query CameraManager#getCameraIdList!Null was returned by framework."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-object v1

    :catch_1
    move-exception v0

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "CXCP"

    const-string v3, "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    return-object v1

    :catch_2
    move-exception v0

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "CXCP"

    const-string v3, "Failed to query CameraManager#getCameraIdList!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-object v1
.end method
