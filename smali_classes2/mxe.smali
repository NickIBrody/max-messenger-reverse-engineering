.class public final Lmxe;
.super Landroidx/camera/core/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmxe$c;,
        Lmxe$b;,
        Lmxe$a;
    }
.end annotation


# static fields
.field public static final D:Lmxe$b;

.field public static final E:Ljava/util/concurrent/Executor;


# instance fields
.field public A:Lqdj;

.field public B:Lcdj;

.field public C:Landroidx/camera/core/impl/y$c;

.field public v:Lmxe$c;

.field public w:Ljava/util/concurrent/Executor;

.field public x:Landroidx/camera/core/impl/y$b;

.field public y:Landroidx/camera/core/impl/DeferrableSurface;

.field public z:Lpcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmxe$b;

    invoke-direct {v0}, Lmxe$b;-><init>()V

    sput-object v0, Lmxe;->D:Lmxe$b;

    invoke-static {}, Lsm2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lmxe;->E:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/v;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/impl/a0;)V

    sget-object p1, Lmxe;->E:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lmxe;->w:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic j0(Lmxe;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y$g;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/v;

    invoke-virtual {p0}, Landroidx/camera/core/g;->g()Landroidx/camera/core/impl/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmxe;->x0(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/z;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->M()V

    return-void
.end method

.method public static synthetic k0(Lmxe;Lhi2;)V
    .locals 1

    iget-object v0, p0, Lmxe;->z:Lpcj;

    invoke-virtual {p0, v0, p1}, Lmxe;->r0(Lpcj;Lhi2;)V

    return-void
.end method

.method public static synthetic l0(Lmxe$c;Lqdj;)V
    .locals 0

    invoke-interface {p0, p1}, Lmxe$c;->a(Lqdj;)V

    return-void
.end method

.method private n0()V
    .locals 2

    iget-object v0, p0, Lmxe;->C:Landroidx/camera/core/impl/y$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$c;->b()V

    iput-object v1, p0, Lmxe;->C:Landroidx/camera/core/impl/y$c;

    :cond_0
    iget-object v0, p0, Lmxe;->y:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    iput-object v1, p0, Lmxe;->y:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_1
    iget-object v0, p0, Lmxe;->B:Lcdj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcdj;->f()V

    iput-object v1, p0, Lmxe;->B:Lcdj;

    :cond_2
    iget-object v0, p0, Lmxe;->z:Lpcj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpcj;->i()V

    iput-object v1, p0, Lmxe;->z:Lpcj;

    :cond_3
    iget-object v0, p0, Lmxe;->A:Lqdj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqdj;->l()V

    :cond_4
    iput-object v1, p0, Lmxe;->A:Lqdj;

    return-void
.end method


# virtual methods
.method public B()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/a0$b;
    .locals 0

    invoke-static {p1}, Lmxe$a;->g(Landroidx/camera/core/impl/l;)Lmxe$a;

    move-result-object p1

    return-object p1
.end method

.method public R(Lgi2;Landroidx/camera/core/impl/a0$b;)Landroidx/camera/core/impl/a0;
    .locals 2

    invoke-interface {p2}, Lgu6;->a()Landroidx/camera/core/impl/s;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public V(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z;
    .locals 1

    iget-object v0, p0, Lmxe;->x:Landroidx/camera/core/impl/y$b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/y$b;->g(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/y$b;

    iget-object v0, p0, Lmxe;->x:Landroidx/camera/core/impl/y$b;

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

    const-string v0, "Preview"

    invoke-static {v0, p2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/v;

    invoke-virtual {p0, p2, p1}, Lmxe;->x0(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/z;)V

    return-object p1
.end method

.method public X()V
    .locals 0

    invoke-direct {p0}, Lmxe;->n0()V

    return-void
.end method

.method public e0(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/camera/core/g;->e0(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lmxe;->t0()V

    return-void
.end method

.method public m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;
    .locals 3

    sget-object v0, Lmxe;->D:Lmxe$b;

    invoke-virtual {v0}, Lmxe$b;->a()Landroidx/camera/core/impl/v;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->Q()Landroidx/camera/core/impl/b0$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/b0;->a(Landroidx/camera/core/impl/b0$b;I)Landroidx/camera/core/impl/l;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lmxe$b;->a()Landroidx/camera/core/impl/v;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/l;->T(Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/l;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lmxe;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/a0$b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Landroidx/camera/core/impl/y$b;Landroidx/camera/core/impl/z;)V
    .locals 3

    iget-object v0, p0, Lmxe;->v:Lmxe$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxe;->y:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p2}, Landroidx/camera/core/impl/z;->b()Ld76;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/camera/core/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/g;->q()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/camera/core/impl/y$b;->n(Landroidx/camera/core/impl/DeferrableSurface;Ld76;Ljava/lang/String;I)Landroidx/camera/core/impl/y$b;

    :cond_0
    iget-object p2, p0, Lmxe;->C:Landroidx/camera/core/impl/y$c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/camera/core/impl/y$c;->b()V

    :cond_1
    new-instance p2, Landroidx/camera/core/impl/y$c;

    new-instance v0, Llxe;

    invoke-direct {v0, p0}, Llxe;-><init>(Lmxe;)V

    invoke-direct {p2, v0}, Landroidx/camera/core/impl/y$c;-><init>(Landroidx/camera/core/impl/y$d;)V

    iput-object p2, p0, Lmxe;->C:Landroidx/camera/core/impl/y$c;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/y$b;->u(Landroidx/camera/core/impl/y$d;)Landroidx/camera/core/impl/y$b;

    return-void
.end method

.method public final o0(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y$b;
    .locals 12

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lhi2;

    invoke-direct {p0}, Lmxe;->n0()V

    iget-object v1, p0, Lmxe;->z:Lpcj;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpte;->i(Z)V

    new-instance v2, Lpcj;

    invoke-virtual {p0}, Landroidx/camera/core/g;->y()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-interface {v0}, Lhi2;->q()Z

    move-result v7

    invoke-virtual {p2}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmxe;->p0(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/camera/core/g;->I(Lhi2;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/g;->u(Lhi2;Z)I

    move-result v9

    invoke-virtual {p0}, Landroidx/camera/core/g;->f()I

    move-result v10

    invoke-virtual {p0, v0}, Lmxe;->w0(Lhi2;)Z

    move-result v11

    const/4 v3, 0x1

    const/16 v4, 0x22

    move-object v5, p2

    invoke-direct/range {v2 .. v11}, Lpcj;-><init>(IILandroidx/camera/core/impl/z;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v2, p0, Lmxe;->z:Lpcj;

    invoke-virtual {p0}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lcdj;

    invoke-virtual {p2}, Lug2;->a()Lycj;

    move-result-object p2

    const-string v2, "Preview"

    invoke-direct {v1, v0, p2, v2}, Lcdj;-><init>(Lhi2;Lycj;Ljava/lang/String;)V

    iput-object v1, p0, Lmxe;->B:Lcdj;

    iget-object p2, p0, Lmxe;->z:Lpcj;

    new-instance v1, Lixe;

    invoke-direct {v1, p0}, Lixe;-><init>(Lmxe;)V

    invoke-virtual {p2, v1}, Lpcj;->e(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lmxe;->z:Lpcj;

    invoke-static {p2}, Lqld;->j(Lpcj;)Lqld;

    move-result-object p2

    iget-object v1, p0, Lmxe;->z:Lpcj;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcdj$b;->c(Lpcj;Ljava/util/List;)Lcdj$b;

    move-result-object v1

    iget-object v2, p0, Lmxe;->B:Lcdj;

    invoke-virtual {v2, v1}, Lcdj;->j(Lcdj$b;)Lcdj$c;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpcj;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljxe;

    invoke-direct {v1, p0, v0}, Ljxe;-><init>(Lmxe;Lhi2;)V

    invoke-virtual {p2, v1}, Lpcj;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Lpcj;->k(Lhi2;)Lqdj;

    move-result-object p2

    iput-object p2, p0, Lmxe;->A:Lqdj;

    iget-object p2, p0, Lmxe;->z:Lpcj;

    invoke-virtual {p2}, Lpcj;->o()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    iput-object p2, p0, Lmxe;->y:Landroidx/camera/core/impl/DeferrableSurface;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lmxe;->z:Lpcj;

    new-instance v1, Lixe;

    invoke-direct {v1, p0}, Lixe;-><init>(Lmxe;)V

    invoke-virtual {p2, v1}, Lpcj;->e(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lmxe;->z:Lpcj;

    invoke-virtual {p2, v0}, Lpcj;->k(Lhi2;)Lqdj;

    move-result-object p2

    iput-object p2, p0, Lmxe;->A:Lqdj;

    invoke-virtual {p2}, Lqdj;->n()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    iput-object p2, p0, Lmxe;->y:Landroidx/camera/core/impl/DeferrableSurface;

    :goto_1
    iget-object p2, p0, Lmxe;->v:Lmxe$c;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lmxe;->s0()V

    :cond_2
    invoke-virtual {v5}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/impl/y$b;->r(Landroidx/camera/core/impl/a0;Landroid/util/Size;)Landroidx/camera/core/impl/y$b;

    move-result-object p2

    invoke-virtual {v5}, Landroidx/camera/core/impl/z;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/y$b;->A(I)Landroidx/camera/core/impl/y$b;

    invoke-virtual {p0, p2, v5}, Landroidx/camera/core/g;->b(Landroidx/camera/core/impl/y$b;Landroidx/camera/core/impl/z;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/a0;->E()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/y$b;->z(I)Landroidx/camera/core/impl/y$b;

    invoke-virtual {v5}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/y$b;->g(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/y$b;

    :cond_3
    invoke-virtual {p0, p2, v5}, Lmxe;->m0(Landroidx/camera/core/impl/y$b;Landroidx/camera/core/impl/z;)V

    return-object p2
.end method

.method public final p0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g;->E()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/g;->E()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/g;->C()I

    move-result v0

    return v0
.end method

.method public final r0(Lpcj;Lhi2;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lpcj;->v()V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 4

    invoke-virtual {p0}, Lmxe;->t0()V

    iget-object v0, p0, Lmxe;->v:Lmxe$c;

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe$c;

    iget-object v1, p0, Lmxe;->A:Lqdj;

    invoke-static {v1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdj;

    iget-object v2, p0, Lmxe;->w:Ljava/util/concurrent/Executor;

    new-instance v3, Lkxe;

    invoke-direct {v3, v0, v1}, Lkxe;-><init>(Lmxe$c;Lqdj;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g;->i()Lhi2;

    move-result-object v0

    iget-object v1, p0, Lmxe;->z:Lpcj;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/camera/core/g;->I(Lhi2;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/g;->u(Lhi2;Z)I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/g;->f()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lpcj;->z(II)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Lmxe$c;)V
    .locals 1

    sget-object v0, Lmxe;->E:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lmxe;->v0(Ljava/util/concurrent/Executor;Lmxe$c;)V

    return-void
.end method

.method public v0(Ljava/util/concurrent/Executor;Lmxe$c;)V
    .locals 0

    invoke-static {}, Lzxj;->b()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmxe;->v:Lmxe$c;

    invoke-virtual {p0}, Landroidx/camera/core/g;->L()V

    return-void

    :cond_0
    iput-object p2, p0, Lmxe;->v:Lmxe$c;

    iput-object p1, p0, Lmxe;->w:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/core/g;->h()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/v;

    invoke-virtual {p0}, Landroidx/camera/core/g;->g()Landroidx/camera/core/impl/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmxe;->x0(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/z;)V

    invoke-virtual {p0}, Landroidx/camera/core/g;->M()V

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/g;->K()V

    return-void
.end method

.method public final w0(Lhi2;)Z
    .locals 1

    invoke-interface {p1}, Lhi2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->I(Lhi2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x0(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmxe;->o0(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y$b;

    move-result-object p1

    iput-object p1, p0, Lmxe;->x:Landroidx/camera/core/impl/y$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object p1

    invoke-static {p1}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->g0(Ljava/util/List;)V

    return-void
.end method
