.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final C:Llg2;

.field public D:Lefl;

.field public E:Ljava/util/List;

.field public F:I

.field public G:Landroid/util/Range;

.field public final H:Landroidx/camera/core/impl/f;

.field public final I:Ljava/lang/Object;

.field public J:Z

.field public K:Landroidx/camera/core/impl/l;

.field public L:Landroidx/camera/core/g;

.field public M:Lm2j;

.field public final N:Lo44;

.field public final O:Lo44;

.field public final P:Lp2j;

.field public final Q:Lr2j;

.field public final w:Llb;

.field public final x:Llb;

.field public final y:Landroidx/camera/core/impl/b0;

.field public final z:Lyh2;


# direct methods
.method public constructor <init>(Lhi2;Lhi2;Lkb;Lkb;Lo44;Lo44;Llg2;Lr2j;Landroidx/camera/core/impl/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:I

    sget-object v0, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G:Landroid/util/Range;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Landroidx/camera/core/impl/l;

    new-instance v1, Lp2j;

    invoke-direct {v1}, Lp2j;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->P:Lp2j;

    invoke-virtual {p3}, Lkb;->a()Landroidx/camera/core/impl/f;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    new-instance v1, Llb;

    invoke-direct {v1, p1, p3}, Llb;-><init>(Lhi2;Lkb;)V

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Llb;

    invoke-direct {p1, p2, p4}, Llb;-><init>(Lhi2;Lkb;)V

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    :goto_0
    iput-object p5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N:Lo44;

    iput-object p6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O:Lo44;

    iput-object p7, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:Llg2;

    iput-object p9, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Landroidx/camera/core/impl/b0;

    invoke-static {p3, p4}, Lyh2$a;->e(Lkb;Lkb;)Lyh2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z:Lyh2;

    iput-object p8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Q:Lr2j;

    return-void
.end method

.method public static B(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v0, v1}, Lpte;->b(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static D(Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/g;->a0(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static I(Landroidx/camera/core/impl/b0;Lm2j;)Landroidx/camera/core/impl/a0;
    .locals 2

    new-instance v0, Lmxe$a;

    invoke-direct {v0}, Lmxe$a;-><init>()V

    invoke-virtual {v0}, Lmxe$a;->f()Lmxe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lmxe;->m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/camera/core/impl/t;->i0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/t;

    move-result-object p0

    sget-object v0, Linj;->c:Landroidx/camera/core/impl/l$a;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/t;->j0(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lm2j;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/a0$b;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/util/Collection;Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/b0;ILandroid/util/Range;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-static {v1}, Lm2j;->D0(Landroidx/camera/core/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm2j;

    invoke-static {p1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I(Landroidx/camera/core/impl/b0;Lm2j;)Landroidx/camera/core/impl/a0;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/g;->m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/g;->m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;

    move-result-object v3

    invoke-static {v1, v3, p3, p4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v(Landroidx/camera/core/g;Landroidx/camera/core/impl/a0;ILandroid/util/Range;)Landroidx/camera/core/impl/a0;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-direct {v4, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;-><init>(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Q(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/y;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/l;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/l;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/camera/core/impl/l;

    invoke-interface {v1}, Landroidx/camera/core/impl/l;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/l;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/l;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/l;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/l;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/l;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/l;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/g;

    invoke-virtual {v0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/q;->I()Ld76;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Z(Ld76;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/g;

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Landroidx/camera/core/g;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/p;->W:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static T(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/g;

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Landroidx/camera/core/g;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/p;->W:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static V(Ljava/util/Collection;)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/g;

    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a0(Landroidx/camera/core/g;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lm2j;->D0(Landroidx/camera/core/g;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Landroidx/camera/core/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method public static W(Ljava/util/Collection;)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/g;

    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a0(Landroidx/camera/core/g;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lm2j;->D0(Landroidx/camera/core/g;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Landroidx/camera/core/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method public static varargs X([Ljava/util/List;)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p0, v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/g;

    invoke-virtual {v4}, Landroidx/camera/core/g;->o()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static Y(Landroidx/camera/core/g;)Z
    .locals 0

    instance-of p0, p0, Loi8;

    return p0
.end method

.method public static Z(Ld76;)Z
    .locals 4

    invoke-virtual {p0}, Ld76;->a()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ld76;->b()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Ld76;->b()I

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method public static a0(Landroidx/camera/core/g;)Z
    .locals 0

    instance-of p0, p0, Lmxe;

    return p0
.end method

.method public static synthetic c(Lqdj;)V
    .locals 4

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p0}, Lqdj;->q()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lqdj;->q()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lem2;

    invoke-direct {v3, v1, v0}, Lem2;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1, v2, v3}, Lqdj;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lnd4;)V

    return-void
.end method

.method public static c0(Ljava/util/Collection;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/g;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    aget v6, v0, v5

    invoke-virtual {v3, v6}, Landroidx/camera/core/g;->G(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v4

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static synthetic e(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lqdj$g;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public static e0(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Landroidx/camera/core/g;->a0(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/core/g;->Z(Lug2;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug2;

    invoke-virtual {v3}, Lug2;->g()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/g;->G(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " already has effect"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/core/g;->n()Lug2;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpte;->j(ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/g;->Z(Lug2;)V

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static n0(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unused effects: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraUseCaseAdapter"

    invoke-static {p1, p0}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static u(Ljava/util/Collection;Lfgg;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-virtual {v1}, Landroidx/camera/core/g;->o()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfgg;->a()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/camera/core/g;->a0(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static v(Landroidx/camera/core/g;Landroidx/camera/core/impl/a0;ILandroid/util/Range;)Landroidx/camera/core/impl/a0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/camera/core/impl/t;->i0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/t;->h0()Landroidx/camera/core/impl/t;

    move-result-object p1

    :goto_0
    sget-object v0, Landroidx/camera/core/impl/a0;->F:Landroidx/camera/core/impl/l$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-virtual {p2, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Landroidx/camera/core/impl/a0;->G:Landroidx/camera/core/impl/l$a;

    sget-object v0, Landroidx/camera/core/impl/l$c;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/l$c;

    invoke-virtual {p1, p2, v0, p3}, Landroidx/camera/core/impl/t;->p(Landroidx/camera/core/impl/l$a;Landroidx/camera/core/impl/l$c;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/a0;->H:Landroidx/camera/core/impl/l$a;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/camera/core/g;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/a0$b;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/Collection;Landroidx/camera/core/g;Lm2j;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lm2j;->v0()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/Collection;Lm2j;)Landroidx/camera/core/g;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lm2j;->v0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->W(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Landroidx/camera/core/g;

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a0(Landroidx/camera/core/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Landroidx/camera/core/g;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F()Lmxe;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->V(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Landroidx/camera/core/g;

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Landroidx/camera/core/g;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Landroidx/camera/core/g;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E()Loi8;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->R(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->S(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are not supported for use with Raw image capture."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are only supported for use with standard dynamic range."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->T(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->S(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E()Loi8;
    .locals 2

    new-instance v0, Loi8$b;

    invoke-direct {v0}, Loi8$b;-><init>()V

    const-string v1, "ImageCapture-Extra"

    invoke-virtual {v0, v1}, Loi8$b;->s(Ljava/lang/String;)Loi8$b;

    move-result-object v0

    invoke-virtual {v0}, Loi8$b;->f()Loi8;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lmxe;
    .locals 2

    new-instance v0, Lmxe$a;

    invoke-direct {v0}, Lmxe$a;-><init>()V

    const-string v1, "Preview-Extra"

    invoke-virtual {v0, v1}, Lmxe$a;->q(Ljava/lang/String;)Lmxe$a;

    move-result-object v0

    invoke-virtual {v0}, Lmxe$a;->f()Lmxe;

    move-result-object v0

    new-instance v1, Ldm2;

    invoke-direct {v1}, Ldm2;-><init>()V

    invoke-virtual {v0, v1}, Lmxe;->u0(Lmxe$c;)V

    return-object v0
.end method

.method public final G(Ljava/util/Collection;Z)Lm2j;
    .locals 9

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v7}, Lytk;->b(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Lm2j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm2j;->v0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Lm2j;

    invoke-virtual {p1, v7}, Lm2j;->I0(Ljava/util/Set;)V

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Lm2j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p1

    :cond_2
    invoke-static {v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c0(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    monitor-exit v1

    return-object v0

    :cond_3
    new-instance v2, Lm2j;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N:Lo44;

    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O:Lo44;

    iget-object v8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Landroidx/camera/core/impl/b0;

    invoke-direct/range {v2 .. v8}, Lm2j;-><init>(Lhi2;Lhi2;Lo44;Lo44;Ljava/util/Set;Landroidx/camera/core/impl/b0;)V

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public H()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Llb;->j(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Llb;->j(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public J()Lyh2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z:Lyh2;

    return-object v0
.end method

.method public final K()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:Llg2;

    invoke-interface {v1}, Llg2;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final M(Z)I
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug2;

    invoke-virtual {v3}, Lug2;->g()I

    move-result v5

    invoke-static {v5}, Ljnj;->d(I)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    if-nez v2, :cond_1

    move v4, v6

    :cond_1
    const-string v2, "Can only have one sharing effect."

    invoke-static {v4, v2}, Lpte;->j(ZLjava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lug2;->g()I

    move-result v4

    :goto_1
    if-eqz p1, :cond_4

    or-int/lit8 v4, v4, 0x3

    :cond_4
    monitor-exit v0

    return v4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final N(Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M(Z)I

    move-result p2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-static {v1}, Lm2j;->D0(Landroidx/camera/core/g;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Only support one level of sharing for now."

    invoke-static {v2, v3}, Lpte;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroidx/camera/core/g;->G(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final P()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/f;->d0(Lelh;)Lelh;

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final U()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    invoke-interface {v1}, Landroidx/camera/core/impl/f;->w()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()Landroidx/camera/core/CameraControl;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    invoke-virtual {v0}, Llb;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    return-object v0
.end method

.method public b()Lai2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    invoke-virtual {v0}, Llb;->b()Lai2;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d0(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p0, v1, p1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s(Landroidx/camera/core/internal/a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Landroidx/camera/core/impl/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    invoke-virtual {v1}, Llb;->f()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Landroidx/camera/core/impl/l;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->l(Landroidx/camera/core/impl/l;)V

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

.method public g0(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    invoke-virtual {v0, p1}, Llb;->h(Z)V

    return-void
.end method

.method public i0(Landroid/util/Range;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G:Landroid/util/Range;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k0(Lefl;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D:Lefl;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l0(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lytk;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->P:Lp2j;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    invoke-virtual {v1}, Llb;->k()Lgi2;

    move-result-object v1

    invoke-interface {v1}, Lgi2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lp2j;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/util/Collection;Lfgg;)V
    .locals 3

    const-string v0, "CameraUseCaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addUseCases: appUseCasesToAdd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", featureGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t()V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u(Ljava/util/Collection;Lfgg;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p0, v1, p2, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s(Landroidx/camera/core/internal/a;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e0(Ljava/util/Map;)V

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public m0(Ljava/util/Collection;Lfgg;Z)Landroidx/camera/core/internal/a;
    .locals 3

    const-string v0, "CameraUseCaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simulateAddUseCases: appUseCasesToAdd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", featureGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t()V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u(Ljava/util/Collection;Lfgg;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/a;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e0(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_3
    new-instance p3, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p3, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e0(Ljava/util/Map;)V

    throw p2

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    invoke-virtual {v0}, Llb;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o0(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 9

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D:Lefl;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    invoke-virtual {v0}, Llb;->k()Lgi2;

    move-result-object v0

    invoke-interface {v0}, Lai2;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    invoke-virtual {v0}, Llb;->k()Lgi2;

    move-result-object v0

    invoke-interface {v0}, Lgi2;->m()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D:Lefl;

    invoke-virtual {v0}, Lefl;->a()Landroid/util/Rational;

    move-result-object v4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    invoke-virtual {v0}, Llb;->k()Lgi2;

    move-result-object v0

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D:Lefl;

    invoke-virtual {v5}, Lefl;->c()I

    move-result v5

    invoke-interface {v0, v5}, Lai2;->K(I)I

    move-result v5

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D:Lefl;

    invoke-virtual {v0}, Lefl;->d()I

    move-result v6

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D:Lefl;

    invoke-virtual {v0}, Lefl;->b()I

    move-result v7

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lhfl;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/g;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v3}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroidx/camera/core/g;->e0(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    move-object v8, p1

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/g;

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    invoke-virtual {v0}, Llb;->k()Lgi2;

    move-result-object v0

    invoke-interface {v0}, Lgi2;->m()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v8, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/z;

    invoke-static {v2}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/z;

    invoke-virtual {v2}, Landroidx/camera/core/impl/z;->f()Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/g;->c0(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Landroidx/camera/core/internal/a;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->g()Lq2j;

    move-result-object v0

    invoke-virtual {v0}, Lq2j;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o0(Ljava/util/Map;Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n0(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    invoke-virtual {v1, v2}, Landroidx/camera/core/g;->f0(Lhi2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb;->j(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lhi2;

    invoke-virtual {v1, v2}, Landroidx/camera/core/g;->f0(Lhi2;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb;->j(Ljava/util/Collection;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->g()Lq2j;

    move-result-object v2

    invoke-virtual {v2}, Lq2j;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/z;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/l;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/camera/core/g;->z()Landroidx/camera/core/impl/y;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Q(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/y;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Landroidx/camera/core/g;->i0(Landroidx/camera/core/impl/l;)V

    iget-boolean v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    invoke-virtual {v2, v1}, Llb;->e(Landroidx/camera/core/g;)V

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Llb;->e(Landroidx/camera/core/g;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->j()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    if-eqz v3, :cond_5

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lhi2;

    iget-object v5, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Landroidx/camera/core/impl/a0;

    iget-object v2, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Landroidx/camera/core/impl/a0;

    invoke-virtual {v1, v4, v3, v5, v2}, Landroidx/camera/core/g;->d(Lhi2;Lhi2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)V

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->g()Lq2j;

    move-result-object v2

    invoke-virtual {v2}, Lq2j;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/z;

    invoke-static {v2}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/z;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->h()Lq2j;

    move-result-object v3

    invoke-static {v3}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2j;

    invoke-virtual {v3}, Lq2j;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/z;

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/g;->h0(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    iget-object v4, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Landroidx/camera/core/impl/a0;

    iget-object v2, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Landroidx/camera/core/impl/a0;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v2}, Landroidx/camera/core/g;->d(Lhi2;Lhi2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)V

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->g()Lq2j;

    move-result-object v2

    invoke-virtual {v2}, Lq2j;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/z;

    invoke-static {v2}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/z;

    invoke-virtual {v1, v2, v5}, Landroidx/camera/core/g;->h0(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb;->i(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb;->i(Ljava/util/Collection;)V

    :cond_7
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-virtual {v1}, Landroidx/camera/core/g;->N()V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->f()Landroidx/camera/core/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Landroidx/camera/core/g;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->i()Lm2j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Lm2j;

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    invoke-virtual {v0, v1}, Llb;->n(Landroidx/camera/core/impl/f;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    invoke-virtual {v0, v1}, Llb;->n(Landroidx/camera/core/impl/f;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    invoke-virtual {v1, v2}, Llb;->n(Landroidx/camera/core/impl/f;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    invoke-virtual {v1, v2}, Llb;->n(Landroidx/camera/core/impl/f;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-virtual {v1, v2}, Llb;->i(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-virtual {v1, v2}, Llb;->i(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f0()V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/g;

    invoke-virtual {v2}, Landroidx/camera/core/g;->N()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Z

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    invoke-virtual {v1}, Llb;->f()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->j()Landroidx/camera/core/impl/l;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Landroidx/camera/core/impl/l;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/a;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v13, p3

    invoke-virtual/range {p0 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C(Ljava/util/Collection;)V

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2, v13}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G(Ljava/util/Collection;Z)Lm2j;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Ljava/util/Collection;Lm2j;)Landroidx/camera/core/g;

    move-result-object v14

    invoke-static {v3, v14, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z(Ljava/util/Collection;Landroidx/camera/core/g;Lm2j;)Ljava/util/Collection;

    move-result-object v15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v15}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    invoke-interface {v5}, Landroidx/camera/core/impl/f;->k()Landroidx/camera/core/impl/b0;

    move-result-object v5

    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Landroidx/camera/core/impl/b0;

    iget v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:I

    iget-object v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G:Landroid/util/Range;

    invoke-static {v7, v5, v6, v9, v10}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L(Ljava/util/Collection;Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/b0;ILandroid/util/Range;)Ljava/util/Map;

    move-result-object v16

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/util/List;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    aput-object v8, v5, v2

    invoke-static {v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->X([Ljava/util/List;)Z

    move-result v12

    move-object v5, v4

    :try_start_0
    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Q:Lr2j;

    move-object v6, v5

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K()I

    move-result v5

    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Llb;

    invoke-virtual {v9}, Llb;->k()Lgi2;

    move-result-object v9

    move-object v10, v6

    move-object v6, v9

    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    move-object v11, v10

    iget v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:I

    move-object/from16 v17, v11

    iget-object v11, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G:Landroid/util/Range;

    invoke-interface/range {v4 .. v13}, Lr2j;->b(ILgi2;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/f;ILandroid/util/Range;ZZ)Lq2j;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    if-eqz v4, :cond_1

    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Q:Lr2j;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K()I

    move-result v5

    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Llb;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Llb;->k()Lgi2;

    move-result-object v6

    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    iget v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:I

    iget-object v11, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G:Landroid/util/Range;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v13, p3

    :try_start_2
    invoke-interface/range {v4 .. v13}, Lr2j;->b(ILgi2;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/f;ILandroid/util/Range;ZZ)Lq2j;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    move-object v12, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v13, p3

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Landroidx/camera/core/internal/a;

    move-object v5, v7

    move-object v6, v8

    move-object v9, v14

    move-object v4, v15

    move-object/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v11, v18

    move-object v8, v0

    invoke-direct/range {v2 .. v12}, Landroidx/camera/core/internal/a;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lm2j;Landroidx/camera/core/g;Ljava/util/Map;Lq2j;Lq2j;)V

    return-object v2

    :goto_2
    if-nez p2, :cond_2

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3, v2, v13}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/a;

    move-result-object v0

    return-object v0

    :cond_2
    throw v0
.end method
