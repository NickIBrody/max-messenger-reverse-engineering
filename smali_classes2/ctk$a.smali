.class public final Lctk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctk$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lctk$a;Landroidx/camera/core/impl/l;)Luc2$a;
    .locals 0

    invoke-virtual {p0, p1}, Lctk$a;->c(Landroidx/camera/core/impl/l;)Luc2$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lctk$a;Landroidx/camera/core/impl/y;Ljava/util/concurrent/Executor;)Lctk$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lctk$a;->h(Landroidx/camera/core/impl/y;Ljava/util/concurrent/Executor;)Lctk$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/camera/core/impl/l;)Luc2$a;
    .locals 1

    new-instance v0, Luc2$a;

    invoke-direct {v0}, Luc2$a;-><init>()V

    invoke-virtual {v0, p1}, Luc2$a;->d(Landroidx/camera/core/impl/l;)Luc2$a;

    return-object v0
.end method

.method public final d(Landroidx/camera/core/impl/y;)Luc2$a;
    .locals 3

    new-instance v0, Luc2$a;

    invoke-direct {v0}, Luc2$a;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->e()Landroid/util/Range;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->e()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luc2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Luc2$a;

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Luc2$a;->d(Landroidx/camera/core/impl/l;)Luc2$a;

    return-object v0
.end method

.method public final e(Landroidx/camera/core/impl/y;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lpe2;->z:Lpe2$a;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lpe2$a;->a(Ljava/util/Collection;Ljava/util/concurrent/Executor;)Lpe2;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lmeg$a;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Ljoh;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/camera/core/impl/y;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->l()Landroidx/camera/core/impl/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/j;->i()Lajj;

    move-result-object p1

    invoke-static {p1}, Ldtk;->a(Lajj;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lp2a;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroidx/camera/core/impl/y;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->q()I

    move-result p1

    invoke-static {p1}, Ljfg;->b(I)I

    move-result p1

    return p1
.end method

.method public final h(Landroidx/camera/core/impl/y;Ljava/util/concurrent/Executor;)Lctk$b;
    .locals 6

    new-instance v0, Lctk$b;

    invoke-virtual {p0, p1}, Lctk$a;->d(Landroidx/camera/core/impl/y;)Luc2$a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lctk$a;->f(Landroidx/camera/core/impl/y;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lctk$a;->e(Landroidx/camera/core/impl/y;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, p1}, Lctk$a;->g(Landroidx/camera/core/impl/y;)I

    move-result p1

    invoke-static {p1}, Ljfg;->a(I)Ljfg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lctk$b;-><init>(Luc2$a;Ljava/util/Map;Ljava/util/Set;Ljfg;Lxd5;)V

    return-object v0
.end method
