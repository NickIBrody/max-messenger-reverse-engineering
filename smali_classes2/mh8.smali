.class public final Lmh8;
.super Landroidx/camera/core/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh8$a;,
        Lmh8$d;,
        Lmh8$c;,
        Lmh8$e;,
        Lmh8$b;
    }
.end annotation


# static fields
.field public static final E:Lmh8$d;

.field public static final F:Ljava/lang/Boolean;


# instance fields
.field public A:Landroid/graphics/Matrix;

.field public B:Landroidx/camera/core/impl/y$b;

.field public C:Landroidx/camera/core/impl/DeferrableSurface;

.field public D:Landroidx/camera/core/impl/y$c;

.field public final v:Ljava/lang/Object;

.field public w:Lph8;

.field public x:Ljava/util/concurrent/Executor;

.field public y:Lmh8$a;

.field public z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh8$d;

    invoke-direct {v0}, Lmh8$d;-><init>()V

    sput-object v0, Lmh8;->E:Lmh8$d;

    const/4 v0, 0x0

    sput-object v0, Lmh8;->F:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/o;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/impl/a0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh8;->v:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j0(Landroidx/camera/core/f;Landroidx/camera/core/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/f;->j()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/f;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Lmh8;Lph8;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y$g;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmh8;->o0()V

    invoke-virtual {p1}, Lph8;->f()V

    invoke-virtual {p0}, Landroidx/camera/core/g;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/o;

    invoke-virtual {p0}, Landroidx/camera/core/g;->g()Landroidx/camera/core/impl/z;

    move-result-object p3

    invoke-static {p3}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/impl/z;

    invoke-virtual {p0, p1, p2, p3}, Lmh8;->p0(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y$b;

    move-result-object p1

    iput-object p1, p0, Lmh8;->B:Landroidx/camera/core/impl/y$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object p1

    invoke-static {p1}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->g0(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->M()V

    return-void
.end method

.method public static synthetic l0(Lmh8$a;Landroidx/camera/core/d;)V
    .locals 0

    invoke-interface {p0, p1}, Lmh8$a;->d(Landroidx/camera/core/d;)V

    return-void
.end method

.method public static synthetic m0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-interface {p2, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/a0$b;
    .locals 0

    invoke-static {p1}, Lmh8$c;->g(Landroidx/camera/core/impl/l;)Lmh8$c;

    move-result-object p1

    return-object p1
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R(Lgi2;Landroidx/camera/core/impl/a0$b;)Landroidx/camera/core/impl/a0;
    .locals 5

    iget-object v0, p0, Lmh8;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmh8;->y:Lmh8$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmh8$a;->a()Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {p2}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/r;->r:Landroidx/camera/core/impl/l$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lai2;->K(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, p1

    :cond_2
    invoke-interface {p2}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/r;->u:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/r;->y:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/g;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagg;

    if-nez p1, :cond_4

    new-instance v2, Lagg$a;

    invoke-direct {v2}, Lagg$a;-><init>()V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lagg$a;->b(Lagg;)Lagg$a;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lagg;->d()Lcgg;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, Lcgg;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcgg;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v2, v3}, Lagg$a;->f(Lcgg;)Lagg$a;

    :cond_6
    if-nez p1, :cond_7

    new-instance p1, Ljh8;

    invoke-direct {p1, v1}, Ljh8;-><init>(Landroid/util/Size;)V

    invoke-virtual {v2, p1}, Lagg$a;->e(Lzfg;)Lagg$a;

    :cond_7
    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    invoke-virtual {v2}, Lagg$a;->a()Lagg;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public S(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmh8;->y0(I)V

    return-void
.end method

.method public V(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z;
    .locals 1

    iget-object v0, p0, Lmh8;->B:Landroidx/camera/core/impl/y$b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/y$b;->g(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/y$b;

    iget-object v0, p0, Lmh8;->B:Landroidx/camera/core/impl/y$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-static {v0}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/g;->g0(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->g()Landroidx/camera/core/impl/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->i()Landroidx/camera/core/impl/z$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/z$a;->d(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1
.end method

.method public W(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/z;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageAnalysis"

    invoke-static {v0, p2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/o;

    invoke-virtual {p0}, Landroidx/camera/core/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lmh8;->p0(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y$b;

    move-result-object p2

    iput-object p2, p0, Lmh8;->B:Landroidx/camera/core/impl/y$b;

    invoke-virtual {p2}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object p2

    invoke-static {p2}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/g;->g0(Ljava/util/List;)V

    return-object p1
.end method

.method public X()V
    .locals 2

    invoke-virtual {p0}, Lmh8;->o0()V

    iget-object v0, p0, Lmh8;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmh8;->w:Lph8;

    invoke-virtual {v1}, Lph8;->i()V

    const/4 v1, 0x0

    iput-object v1, p0, Lmh8;->w:Lph8;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c0(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/camera/core/g;->c0(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lmh8;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmh8;->w:Lph8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lph8;->u(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lmh8;->A:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e0(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/camera/core/g;->e0(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmh8;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmh8;->w:Lph8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lph8;->v(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lmh8;->z:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;
    .locals 3

    sget-object v0, Lmh8;->E:Lmh8$d;

    invoke-virtual {v0}, Lmh8$d;->a()Landroidx/camera/core/impl/o;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->Q()Landroidx/camera/core/impl/b0$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/b0;->a(Landroidx/camera/core/impl/b0$b;I)Landroidx/camera/core/impl/l;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lmh8$d;->a()Landroidx/camera/core/impl/o;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/l;->T(Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/l;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lmh8;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/a0$b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public n0()V
    .locals 3

    iget-object v0, p0, Lmh8;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmh8;->w:Lph8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v2}, Lph8;->o(Ljava/util/concurrent/Executor;Lmh8$a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lmh8;->y:Lmh8$a;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/g;->L()V

    :cond_1
    iput-object v2, p0, Lmh8;->x:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lmh8;->y:Lmh8$a;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o0()V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lmh8;->D:Landroidx/camera/core/impl/y$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$c;->b()V

    iput-object v1, p0, Lmh8;->D:Landroidx/camera/core/impl/y$c;

    :cond_0
    iget-object v0, p0, Lmh8;->C:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    iput-object v1, p0, Lmh8;->C:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_1
    return-void
.end method

.method public p0(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y$b;
    .locals 12

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object p1

    invoke-static {}, Lsm2;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p2, v0}, Lfwj;->Z(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lmh8;->q0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lmh8;->r0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/o;->g0()Luk8;

    new-instance v3, Landroidx/camera/core/f;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/camera/core/g;->p()I

    move-result v6

    invoke-static {v4, v5, v6, v1}, Lvk8;->a(IIII)Ltk8;

    move-result-object v1

    invoke-direct {v3, v1}, Landroidx/camera/core/f;-><init>(Ltk8;)V

    iget-object v1, p0, Lmh8;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lmh8;->w0()V

    iget-object v4, p0, Lmh8;->w:Lph8;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmh8;->u0(Lhi2;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_3
    invoke-virtual {p0}, Lmh8;->t0()I

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0x23

    if-ne v7, v8, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v9

    :goto_4
    invoke-virtual {p0}, Landroidx/camera/core/g;->p()I

    move-result v10

    if-ne v10, v9, :cond_5

    invoke-virtual {p0}, Lmh8;->t0()I

    move-result v10

    if-ne v10, v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move v8, v5

    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/g;->p()I

    move-result v10

    if-ne v10, v9, :cond_6

    invoke-virtual {p0}, Lmh8;->t0()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move v10, v5

    :goto_6
    invoke-virtual {p0}, Landroidx/camera/core/g;->p()I

    move-result v11

    if-ne v11, v9, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroidx/camera/core/g;->t(Lhi2;)I

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lmh8;->s0()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    move v2, v5

    :cond_9
    :goto_7
    const/4 v5, 0x0

    if-nez v8, :cond_b

    if-eqz v2, :cond_a

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v5

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v2, Landroidx/camera/core/f;

    invoke-virtual {v3}, Landroidx/camera/core/f;->a()I

    move-result v8

    invoke-static {v6, v1, v7, v8}, Lvk8;->a(IIII)Ltk8;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/camera/core/f;-><init>(Ltk8;)V

    :goto_9
    if-eqz v2, :cond_c

    invoke-virtual {v4, v2}, Lph8;->s(Landroidx/camera/core/f;)V

    :cond_c
    invoke-virtual {p0}, Lmh8;->z0()V

    invoke-virtual {v3, v4, v0}, Landroidx/camera/core/f;->f(Ltk8$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/y$b;->r(Landroidx/camera/core/impl/a0;Landroid/util/Size;)Landroidx/camera/core/impl/y$b;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/l;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/y$b;->g(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/y$b;

    :cond_d
    iget-object v0, p0, Lmh8;->C:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    :cond_e
    new-instance v0, Ldm8;

    invoke-virtual {v3}, Landroidx/camera/core/f;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/g;->p()I

    move-result v6

    invoke-direct {v0, v1, p1, v6}, Ldm8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Lmh8;->C:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lvj9;

    move-result-object p1

    new-instance v0, Lkh8;

    invoke-direct {v0, v3, v2}, Lkh8;-><init>(Landroidx/camera/core/f;Landroidx/camera/core/f;)V

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/y$b;->A(I)Landroidx/camera/core/impl/y$b;

    invoke-virtual {p0, p2, p3}, Landroidx/camera/core/g;->b(Landroidx/camera/core/impl/y$b;Landroidx/camera/core/impl/z;)V

    iget-object p1, p0, Lmh8;->C:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->b()Ld76;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p2, p1, p3, v5, v0}, Landroidx/camera/core/impl/y$b;->n(Landroidx/camera/core/impl/DeferrableSurface;Ld76;Ljava/lang/String;I)Landroidx/camera/core/impl/y$b;

    iget-object p1, p0, Lmh8;->D:Landroidx/camera/core/impl/y$c;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/camera/core/impl/y$c;->b()V

    :cond_f
    new-instance p1, Landroidx/camera/core/impl/y$c;

    new-instance p3, Llh8;

    invoke-direct {p3, p0, v4}, Llh8;-><init>(Lmh8;Lph8;)V

    invoke-direct {p1, p3}, Landroidx/camera/core/impl/y$c;-><init>(Landroidx/camera/core/impl/y$d;)V

    iput-object p1, p0, Lmh8;->D:Landroidx/camera/core/impl/y$c;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/y$b;->u(Landroidx/camera/core/impl/y$d;)Landroidx/camera/core/impl/y$b;

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o;->e0(I)I

    move-result v0

    return v0
.end method

.method public r0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/o;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o;->f0(I)I

    move-result v0

    return v0
.end method

.method public s0()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/o;

    sget-object v1, Lmh8;->F:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o;->h0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public t0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o;->i0(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lhi2;)Z
    .locals 2

    invoke-virtual {p0}, Lmh8;->v0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->t(Lhi2;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public v0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o;->j0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w0()V
    .locals 5

    iget-object v0, p0, Lmh8;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/o;->e0(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v1, Lqh8;

    invoke-direct {v1}, Lqh8;-><init>()V

    iput-object v1, p0, Lmh8;->w:Lph8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    new-instance v3, Landroidx/camera/core/c;

    invoke-static {}, Lsm2;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v1, v4}, Lfwj;->Z(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v3, v1}, Landroidx/camera/core/c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lmh8;->w:Lph8;

    :goto_0
    iget-object v1, p0, Lmh8;->w:Lph8;

    invoke-virtual {p0}, Lmh8;->t0()I

    move-result v3

    invoke-virtual {v1, v3}, Lph8;->q(I)V

    iget-object v1, p0, Lmh8;->w:Lph8;

    invoke-virtual {p0}, Lmh8;->v0()Z

    move-result v3

    invoke-virtual {v1, v3}, Lph8;->r(Z)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v1

    invoke-virtual {p0}, Lmh8;->s0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lhi2;->k()Lgi2;

    move-result-object v2

    invoke-interface {v2}, Lgi2;->B()Lehf;

    move-result-object v2

    const-class v4, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v2, v4}, Lehf;->a(Ljava/lang/Class;)Z

    move-result v2

    :cond_1
    iget-object v4, p0, Lmh8;->w:Lph8;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-virtual {v4, v2}, Lph8;->p(Z)V

    if-eqz v1, :cond_3

    iget-object v2, p0, Lmh8;->w:Lph8;

    invoke-virtual {p0, v1}, Landroidx/camera/core/g;->t(Lhi2;)I

    move-result v1

    invoke-virtual {v2, v1}, Lph8;->t(I)V

    :cond_3
    iget-object v1, p0, Lmh8;->z:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lmh8;->w:Lph8;

    invoke-virtual {v2, v1}, Lph8;->v(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Lmh8;->A:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lmh8;->w:Lph8;

    invoke-virtual {v2, v1}, Lph8;->u(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Lmh8;->x:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lmh8;->y:Lmh8$a;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lmh8;->w:Lph8;

    invoke-virtual {v3, v1, v2}, Lph8;->o(Ljava/util/concurrent/Executor;Lmh8$a;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x0(Ljava/util/concurrent/Executor;Lmh8$a;)V
    .locals 3

    iget-object v0, p0, Lmh8;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmh8;->w:Lph8;

    if-eqz v1, :cond_0

    new-instance v2, Lih8;

    invoke-direct {v2, p2}, Lih8;-><init>(Lmh8$a;)V

    invoke-virtual {v1, p1, v2}, Lph8;->o(Ljava/util/concurrent/Executor;Lmh8$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lmh8;->y:Lmh8$a;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/g;->K()V

    :cond_1
    iput-object p1, p0, Lmh8;->x:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmh8;->y:Lmh8$a;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public y0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->d0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmh8;->z0()V

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 3

    iget-object v0, p0, Lmh8;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmh8;->w:Lph8;

    invoke-virtual {p0, v1}, Landroidx/camera/core/g;->t(Lhi2;)I

    move-result v1

    invoke-virtual {v2, v1}, Lph8;->t(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
