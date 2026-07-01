.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:[I

.field public C:F

.field public D:F

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->y:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->z:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->B:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->y:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->z:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->B:[I

    return-void
.end method


# virtual methods
.method public K(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 11

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g0(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-result-object v6

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->C:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->D:F

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V

    iget-object v9, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->z:Landroid/graphics/RectF;

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    move p1, v5

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result p3

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Y(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;)V

    move-object v6, v5

    move v5, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V

    move-object v9, v7

    move-object v10, v8

    move v7, p2

    move v8, p3

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;FFLjava/util/List;Ljava/util/List;)V

    move-object v7, v9

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->X(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->W(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v7}, Lkl;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance p2, Lcom/google/android/material/transformation/FabTransformationBehavior$1;

    invoke-direct {p2, p0, v4, v3, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior$1;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-interface {v8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final L(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    sget v0, Lhlf;->mtrl_child_content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/transformation/TransformationChildLayout;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/google/android/material/transformation/TransformationChildCard;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final M(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$a;Lwtb;Lwtb;FFFFLandroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p5, p7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->U(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Lwtb;FF)F

    move-result p3

    invoke-virtual {p0, p2, p4, p6, p8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->U(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Lwtb;FF)F

    move-result p2

    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->y:Landroid/graphics/Rect;

    invoke-virtual {p1, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->z:Landroid/graphics/RectF;

    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {p9, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final O(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->C:F

    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->D:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final P(FFZLcom/google/android/material/transformation/FabTransformationBehavior$a;)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-lez p1, :cond_3

    :cond_2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lvtb;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Lvtb;->h(Ljava/lang/String;)Lwtb;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lvtb;

    const-string p3, "translationYCurveUpwards"

    invoke-virtual {p2, p3}, Lvtb;->h(Ljava/lang/String;)Lwtb;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lvtb;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Lvtb;->h(Ljava/lang/String;)Lwtb;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lvtb;

    const-string p3, "translationYCurveDownwards"

    invoke-virtual {p2, p3}, Lvtb;->h(Ljava/lang/String;)Lwtb;

    move-result-object p2

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lvtb;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Lvtb;->h(Ljava/lang/String;)Lwtb;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lvtb;

    const-string p3, "translationYLinear"

    invoke-virtual {p2, p3}, Lvtb;->h(Ljava/lang/String;)Lwtb;

    move-result-object p2

    :goto_1
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final Q(Landroid/view/View;Landroid/view/View;Lsre;)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->S(Landroid/view/View;Landroid/view/View;Lsre;)F

    move-result p1

    neg-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget p2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    return p1
.end method

.method public final R(Landroid/view/View;Landroid/view/View;Lsre;)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/view/View;Lsre;)F

    move-result p1

    const/4 p2, 0x0

    neg-float p1, p1

    invoke-virtual {v1, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget p2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    return p1
.end method

.method public final S(Landroid/view/View;Landroid/view/View;Lsre;)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p3, Lsre;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    sub-float/2addr p1, p2

    goto :goto_1

    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    goto :goto_0

    :goto_1
    iget p2, p3, Lsre;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final T(Landroid/view/View;Landroid/view/View;Lsre;)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p3, Lsre;->a:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    const/16 p2, 0x30

    if-eq p1, p2, :cond_1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    sub-float/2addr p1, p2

    goto :goto_1

    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    goto :goto_0

    :goto_1
    iget p2, p3, Lsre;->c:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final U(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Lwtb;FF)F
    .locals 8

    invoke-virtual {p2}, Lwtb;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lwtb;->d()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lvtb;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Lvtb;->h(Ljava/lang/String;)Lwtb;

    move-result-object p1

    invoke-virtual {p1}, Lwtb;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lwtb;->d()J

    move-result-wide v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    invoke-virtual {p2}, Lwtb;->e()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {p3, p4, p1}, Ldl;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final V(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->B:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final W(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    instance-of p1, p2, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/material/circularreveal/a;->j:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p2, 0x0

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-nez p4, :cond_3

    sget-object p3, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    sget-object p3, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    new-array p4, p7, [F

    const/high16 p7, 0x3f800000    # 1.0f

    aput p7, p4, p2

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p3, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    new-array p4, p7, [F

    aput v0, p4, p2

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lvtb;

    const-string p3, "contentFade"

    invoke-virtual {p2, p3}, Lvtb;->h(Ljava/lang/String;)Lwtb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwtb;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    instance-of p7, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    if-nez p7, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f0(Landroid/view/View;)I

    move-result p1

    const p7, 0xffffff

    and-int/2addr p7, p1

    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    invoke-interface {p2, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealScrimColor(I)V

    :cond_1
    sget-object p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;

    filled-new-array {p7}, [I

    move-result-object p3

    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lvtb;

    const-string p3, "color"

    invoke-virtual {p2, p3}, Lvtb;->h(Ljava/lang/String;)Lwtb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwtb;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;)V
    .locals 6

    iget-object v0, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Lsre;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->S(Landroid/view/View;Landroid/view/View;Lsre;)F

    move-result v0

    iget-object v1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Lsre;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/view/View;Lsre;)F

    move-result p2

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->P(FFZLcom/google/android/material/transformation/FabTransformationBehavior$a;)Landroid/util/Pair;

    move-result-object p4

    iget-object v1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lwtb;

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Lwtb;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->C:F

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->D:F

    :goto_1
    new-array p3, v3, [F

    aput p2, p3, v5

    invoke-static {p1, v2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, v0}, Lwtb;->a(Landroid/animation/Animator;)V

    invoke-virtual {p4, p1}, Lwtb;->a(Landroid/animation/Animator;)V

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)F

    move-result p7

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)F

    move-result p1

    sub-float/2addr p7, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    neg-float p3, p7

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, v0, [F

    const/4 p7, 0x0

    aput p7, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    neg-float p4, p7

    new-array p7, v0, [F

    aput p4, p7, p1

    invoke-static {p2, p3, p7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lvtb;

    const-string p3, "elevation"

    invoke-virtual {p2, p3}, Lvtb;->h(Ljava/lang/String;)Lwtb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwtb;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;FFLjava/util/List;Ljava/util/List;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p5

    instance-of v2, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v12, v1

    check-cast v12, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Lsre;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/view/View;Lsre;)F

    move-result v3

    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Lsre;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(Landroid/view/View;Landroid/view/View;Lsre;)F

    move-result v4

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v0, v2

    iget-object v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lvtb;

    const-string v2, "expansion"

    invoke-virtual {v0, v2}, Lvtb;->h(Ljava/lang/String;)Lwtb;

    move-result-object v13

    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$b;

    invoke-direct {v0, v3, v4, v10}, Lcom/google/android/material/circularreveal/CircularRevealWidget$b;-><init>(FFF)V

    invoke-interface {v12, v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$b;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v12}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$b;

    move-result-object v0

    iget v10, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$b;->c:F

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v3 .. v8}, Ls4a;->b(FFFFFF)F

    move-result v0

    invoke-static {v12, v3, v4, v0}, Lcom/google/android/material/circularreveal/CircularRevealCompat;->a(Lcom/google/android/material/circularreveal/CircularRevealWidget;FFF)Landroid/animation/Animator;

    move-result-object v8

    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;

    invoke-direct {v0, p0, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior$4;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/CircularRevealWidget;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Lwtb;->c()J

    move-result-wide v5

    float-to-int v0, v3

    move-wide v2, v5

    float-to-int v5, v4

    move-object/from16 v7, p8

    move v4, v0

    move v6, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d0(Landroid/view/View;JIIFLjava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-interface {v12}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$b;

    move-result-object v0

    iget v6, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$b;->c:F

    invoke-static {v12, v3, v4, v10}, Lcom/google/android/material/circularreveal/CircularRevealCompat;->a(Lcom/google/android/material/circularreveal/CircularRevealWidget;FFF)Landroid/animation/Animator;

    move-result-object v14

    invoke-virtual {v13}, Lwtb;->c()J

    move-result-wide v0

    float-to-int v2, v3

    float-to-int v9, v4

    move-object/from16 v7, p8

    move v4, v2

    move v5, v9

    move-wide v2, v0

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d0(Landroid/view/View;JIIFLjava/util/List;)V

    invoke-virtual {v13}, Lwtb;->c()J

    move-result-wide v2

    move v0, v4

    invoke-virtual {v13}, Lwtb;->d()J

    move-result-wide v4

    iget-object v1, v8, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lvtb;

    invoke-virtual {v1}, Lvtb;->i()J

    move-result-wide v6

    move-object/from16 v1, p2

    move-object/from16 v11, p8

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c0(Landroid/view/View;JJJIIFLjava/util/List;)V

    move-object v8, v14

    :goto_0
    invoke-virtual {v13, v8}, Lwtb;->a(Landroid/animation/Animator;)V

    move-object/from16 v7, p8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lcom/google/android/material/circularreveal/CircularRevealCompat;->b(Lcom/google/android/material/circularreveal/CircularRevealWidget;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    instance-of v0, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    sget-object p3, Lcom/google/android/material/animation/DrawableAlphaProperty;->DRAWABLE_ALPHA_COMPAT:Landroid/util/Property;

    const/4 p4, 0x0

    filled-new-array {p4}, [I

    move-result-object p4

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/google/android/material/animation/DrawableAlphaProperty;->DRAWABLE_ALPHA_COMPAT:Landroid/util/Property;

    filled-new-array {v1}, [I

    move-result-object p4

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    :goto_0
    new-instance p4, Lcom/google/android/material/transformation/FabTransformationBehavior$2;

    invoke-direct {p4, p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior$2;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lvtb;

    const-string p4, "iconFade"

    invoke-virtual {p2, p4}, Lvtb;->h(Ljava/lang/String;)Lwtb;

    move-result-object p2

    invoke-virtual {p2, p3}, Lwtb;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/material/transformation/FabTransformationBehavior$3;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior$3;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/CircularRevealWidget;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final c0(Landroid/view/View;JJJIIFLjava/util/List;)V
    .locals 0

    add-long/2addr p2, p4

    cmp-long p4, p2, p6

    if-gez p4, :cond_0

    invoke-static {p1, p8, p9, p10, p10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr p6, p2

    invoke-virtual {p1, p6, p7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p11, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d0(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 13

    move/from16 v0, p3

    move-object/from16 v2, p5

    move-object/from16 v10, p6

    iget-object v1, v2, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Lsre;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->S(Landroid/view/View;Landroid/view/View;Lsre;)F

    move-result v1

    iget-object v3, v2, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Lsre;

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/view/View;Lsre;)F

    move-result p1

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->P(FFZLcom/google/android/material/transformation/FabTransformationBehavior$a;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lwtb;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lwtb;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    neg-float v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-float v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v8, v7, v5

    invoke-static {p2, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    aput v8, v6, v5

    invoke-static {p2, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    neg-float v5, v1

    neg-float v6, p1

    const/4 v7, 0x0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$a;Lwtb;Lwtb;FFFFLandroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, p2

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float v1, v1

    new-array v7, v6, [F

    aput v1, v7, v5

    invoke-static {p2, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float p1, p1

    new-array v2, v6, [F

    aput p1, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    :goto_0
    invoke-virtual {v3, v11}, Lwtb;->a(Landroid/animation/Animator;)V

    invoke-virtual {v4, v12}, Lwtb;->a(Landroid/animation/Animator;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f0(Landroid/view/View;)I
    .locals 2

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract g0(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$a;
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    :cond_0
    return-void
.end method

.method public final h0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
