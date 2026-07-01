.class public Lxgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxgl$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/camera/core/impl/b0;

.field public final B:Lhi2;

.field public final C:Lhi2;

.field public final D:Lqe2;

.field public final E:Ljava/util/Set;

.field public final F:Ljava/util/Map;

.field public final G:Ldgg;

.field public H:Ldgg;

.field public final w:Ljava/util/Set;

.field public final x:Ljava/util/Map;

.field public final y:Ljava/util/Map;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhi2;Lhi2;Ljava/util/Set;Landroidx/camera/core/impl/b0;Lm2j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxgl;->x:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxgl;->y:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxgl;->z:Ljava/util/Map;

    invoke-virtual {p0}, Lxgl;->v()Lqe2;

    move-result-object v0

    iput-object v0, p0, Lxgl;->D:Lqe2;

    iput-object p1, p0, Lxgl;->B:Lhi2;

    iput-object p2, p0, Lxgl;->C:Lhi2;

    iput-object p4, p0, Lxgl;->A:Landroidx/camera/core/impl/b0;

    iput-object p3, p0, Lxgl;->w:Ljava/util/Set;

    invoke-static {p1, p3, p4}, Lxgl;->U(Lhi2;Ljava/util/Set;Landroidx/camera/core/impl/b0;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Lxgl;->F:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxgl;->E:Ljava/util/Set;

    new-instance p4, Ldgg;

    invoke-direct {p4, p1, v0}, Ldgg;-><init>(Lhi2;Ljava/util/Set;)V

    iput-object p4, p0, Lxgl;->G:Ldgg;

    if-eqz p2, :cond_0

    new-instance p4, Ldgg;

    invoke-direct {p4, p2, v0}, Ldgg;-><init>(Lhi2;Ljava/util/Set;)V

    iput-object p4, p0, Lxgl;->H:Ldgg;

    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/g;

    iget-object p4, p0, Lxgl;->z:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lxgl;->y:Ljava/util/Map;

    new-instance v0, Lvgl;

    invoke-direct {v0, p1, p0, p5}, Lvgl;-><init>(Lhi2;Landroidx/camera/core/g$c;Lm2j$a;)V

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A(Landroidx/camera/core/g;Landroidx/camera/core/impl/z;Ljava/util/Map;)Landroidx/camera/core/impl/z;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/impl/z;->i()Landroidx/camera/core/impl/z$a;

    move-result-object p1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/z$a;->e(Landroid/util/Size;)Landroidx/camera/core/impl/z$a;

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroidx/camera/core/g;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 3

    instance-of v0, p0, Loi8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/g;->z()Landroidx/camera/core/impl/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/y;->p()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g;->z()Landroidx/camera/core/impl/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/y;->l()Landroidx/camera/core/impl/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/j;->h()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lpte;->i(Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Landroidx/camera/core/g;)I
    .locals 1

    instance-of v0, p0, Lmxe;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p0, Loi8;

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static G(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a0;

    invoke-interface {v2, v0}, Landroidx/camera/core/impl/a0;->C(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static R(Ljava/util/Set;)Landroid/util/Range;
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a0;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/a0;->z(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-virtual {v2, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " <<>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "VirtualCameraAdapter"

    invoke-static {v2, p0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static S(Lbf2;Landroidx/camera/core/impl/y;I)V
    .locals 4

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe2;

    new-instance v2, Lygl;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->l()Landroidx/camera/core/impl/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/j;->i()Lajj;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lygl;-><init>(Lajj;Lbf2;)V

    invoke-virtual {v1, p2, v2}, Lqe2;->b(ILbf2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static U(Lhi2;Ljava/util/Set;Landroidx/camera/core/impl/b0;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-interface {p0}, Lhi2;->k()Lgi2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/g;->m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/g;->J(Lgi2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)Landroidx/camera/core/impl/a0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static w(Lpcj;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/y;)V
    .locals 0

    invoke-virtual {p0}, Lpcj;->v()V

    :try_start_0
    invoke-virtual {p0, p1}, Lpcj;->y(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/y;->d()Landroidx/camera/core/impl/y$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/y;->d()Landroidx/camera/core/impl/y$d;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/y$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/y$g;

    invoke-interface {p0, p2, p1}, Landroidx/camera/core/impl/y$d;->a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y$g;)V

    :cond_0
    return-void
.end method

.method public static x(Landroidx/camera/core/g;)I
    .locals 0

    instance-of p0, p0, Loi8;

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    return p0

    :cond_0
    const/16 p0, 0x22

    return p0
.end method


# virtual methods
.method public D()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lxgl;->w:Ljava/util/Set;

    return-object v0
.end method

.method public E(Lpcj;IZZ)Ljava/util/Map;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lxgl;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/camera/core/g;

    iget-object v5, p0, Lxgl;->G:Ldgg;

    iget-object v6, p0, Lxgl;->B:Lhi2;

    move-object v3, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-virtual/range {v3 .. v10}, Lxgl;->u(Landroidx/camera/core/g;Ldgg;Lhi2;Lpcj;IZZ)Lqld;

    move-result-object p1

    invoke-virtual {p0, v4}, Lxgl;->W(Landroidx/camera/core/g;)V

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v7

    goto :goto_0

    :cond_0
    move-object v3, p0

    return-object v0
.end method

.method public F(Lpcj;Lpcj;IZ)Ljava/util/Map;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lxgl;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/camera/core/g;

    iget-object v5, p0, Lxgl;->G:Ldgg;

    iget-object v6, p0, Lxgl;->B:Lhi2;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v7, p1

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v10}, Lxgl;->u(Landroidx/camera/core/g;Ldgg;Lhi2;Lpcj;IZZ)Lqld;

    move-result-object p1

    move-object p3, v7

    iget-object v5, v3, Lxgl;->H:Ldgg;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, v3, Lxgl;->C:Lhi2;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p4

    check-cast v6, Lhi2;

    move-object v7, p2

    invoke-virtual/range {v3 .. v10}, Lxgl;->u(Landroidx/camera/core/g;Ldgg;Lhi2;Lpcj;IZZ)Lqld;

    move-result-object p2

    invoke-virtual {p0, v4}, Lxgl;->W(Landroidx/camera/core/g;)V

    invoke-static {p1, p2}, Lh56;->c(Lqld;Lqld;)Lh56;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    move-object p2, v7

    move p3, v8

    move p4, v9

    goto :goto_0

    :cond_0
    move-object v3, p0

    return-object v0
.end method

.method public H()Lqe2;
    .locals 1

    iget-object v0, p0, Lxgl;->D:Lqe2;

    return-object v0
.end method

.method public final I()Lmxe;
    .locals 3

    iget-object v0, p0, Lxgl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    instance-of v2, v1, Lmxe;

    if-eqz v2, :cond_0

    check-cast v1, Lmxe;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public J(Lpcj;Z)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lxgl;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/g;

    iget-object v3, p0, Lxgl;->G:Ldgg;

    iget-object v4, p0, Lxgl;->F:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/a0;

    invoke-virtual {p1}, Lpcj;->n()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, Lpcj;->r()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-static {v6}, Lpak;->g(Landroid/graphics/Matrix;)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, p2}, Ldgg;->q(Landroidx/camera/core/impl/a0;Landroid/graphics/Rect;IZ)Ljue;

    move-result-object v3

    invoke-virtual {v3}, Ljue;->c()Landroid/util/Size;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Selected child size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljue;->c()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", useCase: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VirtualCameraAdapter"

    invoke-static {v3, v2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final K(Landroidx/camera/core/g;)Lpcj;
    .locals 1

    iget-object v0, p0, Lxgl;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final L(Landroidx/camera/core/g;)Z
    .locals 1

    iget-object v0, p0, Lxgl;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public M(Landroidx/camera/core/impl/s;)V
    .locals 4

    iget-object v0, p0, Lxgl;->G:Ldgg;

    invoke-virtual {v0, p1}, Ldgg;->o(Landroidx/camera/core/impl/s;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/r;->z:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/a0;->E:Landroidx/camera/core/impl/l$a;

    iget-object v1, p0, Lxgl;->E:Ljava/util/Set;

    invoke-static {v1}, Lxgl;->G(Ljava/util/Set;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    iget-object v0, p0, Lxgl;->E:Ljava/util/Set;

    invoke-static {v0}, La86;->d(Ljava/util/Set;)Ld76;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/camera/core/impl/q;->p:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/a0;->G:Landroidx/camera/core/impl/l$a;

    iget-object v1, p0, Lxgl;->E:Ljava/util/Set;

    invoke-static {v1}, Lxgl;->R(Ljava/util/Set;)Landroid/util/Range;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    iget-object v0, p0, Lxgl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    iget-object v2, p0, Lxgl;->F:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/a0;

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->y()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/camera/core/impl/a0;->N:Landroidx/camera/core/impl/l$a;

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->E()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/camera/core/impl/a0;->M:Landroidx/camera/core/impl/l$a;

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lxgl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-virtual {v1}, Landroidx/camera/core/g;->Q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lxgl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-virtual {v1}, Landroidx/camera/core/g;->T()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lxgl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-virtual {v1}, Landroidx/camera/core/g;->U()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    iget-object v0, p0, Lxgl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-virtual {p0, v1}, Lxgl;->m(Landroidx/camera/core/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lxgl;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lxgl;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lxgl;->x:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    invoke-virtual {v0}, Lpcj;->n()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/g;->e0(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lpcj;->r()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/g;->c0(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lpcj;->s()Landroidx/camera/core/impl/z;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lxgl;->A(Landroidx/camera/core/g;Landroidx/camera/core/impl/z;Ljava/util/Map;)Landroidx/camera/core/impl/z;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/g;->h0(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)V

    invoke-virtual {v1}, Landroidx/camera/core/g;->N()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V()V
    .locals 3

    iget-object v0, p0, Lxgl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    iget-object v2, p0, Lxgl;->y:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgl;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lhi2;

    invoke-virtual {v1, v2}, Landroidx/camera/core/g;->f0(Lhi2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W(Landroidx/camera/core/g;)V
    .locals 2

    iget-object v0, p0, Lxgl;->B:Lhi2;

    invoke-virtual {p0, p1, v0}, Lxgl;->z(Landroidx/camera/core/g;Lhi2;)I

    move-result v0

    iget-object v1, p0, Lxgl;->y:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lvgl;->t(I)V

    return-void
.end method

.method public c(Landroidx/camera/core/g;)V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0, p1}, Lxgl;->L(Landroidx/camera/core/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxgl;->z:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lxgl;->B(Landroidx/camera/core/g;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lxgl;->K(Landroidx/camera/core/g;)Lpcj;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/g;->z()Landroidx/camera/core/impl/y;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lxgl;->w(Lpcj;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/y;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroidx/camera/core/g;)V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0, p1}, Lxgl;->L(Landroidx/camera/core/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxgl;->K(Landroidx/camera/core/g;)Lpcj;

    move-result-object v0

    invoke-static {p1}, Lxgl;->B(Landroidx/camera/core/g;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/g;->z()Landroidx/camera/core/impl/y;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lxgl;->w(Lpcj;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/y;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lpcj;->m()V

    return-void
.end method

.method public m(Landroidx/camera/core/g;)V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0, p1}, Lxgl;->K(Landroidx/camera/core/g;)Lpcj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lxgl;->L(Landroidx/camera/core/g;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxgl;->B(Landroidx/camera/core/g;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/g;->z()Landroidx/camera/core/impl/y;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lxgl;->w(Lpcj;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/y;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Landroidx/camera/core/g;)V
    .locals 2

    invoke-static {}, Lzxj;->b()V

    invoke-virtual {p0, p1}, Lxgl;->L(Landroidx/camera/core/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxgl;->z:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lxgl;->K(Landroidx/camera/core/g;)Lpcj;

    move-result-object p1

    invoke-virtual {p1}, Lpcj;->m()V

    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lxgl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    iget-object v2, p0, Lxgl;->y:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgl;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lhi2;

    const/4 v3, 0x1

    iget-object v4, p0, Lxgl;->A:Landroidx/camera/core/impl/b0;

    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/g;->m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroidx/camera/core/g;->d(Lhi2;Lhi2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Landroidx/camera/core/g;Ldgg;Lhi2;Lpcj;IZZ)Lqld;
    .locals 7

    invoke-interface {p3}, Lhi2;->b()Lai2;

    move-result-object v0

    invoke-interface {v0, p5}, Lai2;->K(I)I

    move-result p5

    invoke-virtual {p4}, Lpcj;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lpak;->l(Landroid/graphics/Matrix;)Z

    move-result v0

    iget-object v1, p0, Lxgl;->F:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/a0;

    invoke-virtual {p4}, Lpcj;->n()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p4}, Lpcj;->r()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v3}, Lpak;->g(Landroid/graphics/Matrix;)I

    move-result v3

    invoke-virtual {p2, v1, v2, v3, p6}, Ldgg;->q(Landroidx/camera/core/impl/a0;Landroid/graphics/Rect;IZ)Ljue;

    move-result-object p2

    invoke-virtual {p2}, Ljue;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p2}, Ljue;->a()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lxgl;->z(Landroidx/camera/core/g;Lhi2;)I

    move-result p6

    invoke-virtual {p4}, Lpcj;->q()I

    move-result p4

    add-int/2addr p4, p6

    sub-int/2addr p4, p5

    invoke-static {p4}, Lpak;->x(I)I

    move-result v5

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Landroidx/camera/core/g;->I(Lhi2;)Z

    move-result p3

    xor-int/2addr p3, v0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lxgl;->C(Landroidx/camera/core/g;)I

    move-result v1

    invoke-static {p1}, Lxgl;->x(Landroidx/camera/core/g;)I

    move-result v2

    invoke-static {p2, v5}, Lpak;->r(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lqld;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lqld;

    move-result-object p1

    return-object p1
.end method

.method public v()Lqe2;
    .locals 1

    new-instance v0, Lxgl$a;

    invoke-direct {v0, p0}, Lxgl$a;-><init>(Lxgl;)V

    return-object v0
.end method

.method public y(Lpcj;Lpcj;IZ)Lh56;
    .locals 9

    invoke-virtual {p0}, Lxgl;->I()Lmxe;

    move-result-object v0

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmxe;

    iget-object v3, p0, Lxgl;->G:Ldgg;

    iget-object v4, p0, Lxgl;->B:Lhi2;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v8}, Lxgl;->u(Landroidx/camera/core/g;Ldgg;Lhi2;Lpcj;IZZ)Lqld;

    move-result-object p1

    iget-object v3, v1, Lxgl;->G:Ldgg;

    iget-object v4, v1, Lxgl;->C:Lhi2;

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lxgl;->u(Landroidx/camera/core/g;Ldgg;Lhi2;Lpcj;IZZ)Lqld;

    move-result-object p2

    invoke-static {p1, p2}, Lh56;->c(Lqld;Lqld;)Lh56;

    move-result-object p1

    return-object p1
.end method

.method public final z(Landroidx/camera/core/g;Lhi2;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/r;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/r;->G(I)I

    move-result p1

    invoke-interface {p2}, Lhi2;->b()Lai2;

    move-result-object p2

    invoke-interface {p2, p1}, Lai2;->K(I)I

    move-result p1

    return p1
.end method
