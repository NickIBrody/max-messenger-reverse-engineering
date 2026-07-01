.class public Lcom/google/android/material/motion/MaterialMainContainerBackHelper;
.super Lx3a;
.source "SourceFile"


# instance fields
.field public final g:F

.field public final h:F

.field public i:F

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lx3a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lzif;->m3_back_progress_main_container_min_edge_gap:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->g:F

    sget v0, Lzif;->m3_back_progress_main_container_max_translation_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->h:F

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateCornerRadius(F)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 3

    invoke-super {p0}, Lx3a;->b()Lck0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->i(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lx3a;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->h(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    iget v0, p0, Lx3a;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->q()V

    return-void
.end method

.method public final h(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->k()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lg4a;

    invoke-direct {v1, p1}, Lg4a;-><init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final i(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lx3a;->b:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lx3a;->b:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput v6, v7, v5

    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, p0, Lx3a;->b:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v3, [F

    const/4 v8, 0x0

    aput v8, v7, v5

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v6, p0, Lx3a;->b:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v3, [F

    aput v8, v9, v5

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v5

    aput-object v2, v7, v3

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v6, v7, v1

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$1;-><init>(Lcom/google/android/material/motion/MaterialMainContainerBackHelper;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public j(JLandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->i(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->q()V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->l:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->l:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public m()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final n()I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lx3a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->o(Landroid/view/WindowInsets;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->o(Landroid/view/WindowInsets;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->o(Landroid/view/WindowInsets;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->o(Landroid/view/WindowInsets;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final o(Landroid/view/WindowInsets;I)I
    .locals 0

    invoke-static {p1, p2}, Lqz0;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrz0;->a(Landroid/view/RoundedCorner;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lx3a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->i:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->j:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public r(FLandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lx3a;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->j:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lx3a;->b:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/google/android/material/internal/ViewUtils;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->k:Landroid/graphics/Rect;

    :cond_0
    iput p1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->i:F

    return-void
.end method

.method public s(Lck0;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lx3a;->d(Lck0;)V

    invoke-virtual {p1}, Lck0;->c()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->r(FLandroid/view/View;)V

    return-void
.end method

.method public t(FZFF)V
    .locals 6

    invoke-virtual {p0, p1}, Lx3a;->a(F)F

    move-result p1

    iget-object v0, p0, Lx3a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lx3a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_2

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    invoke-static {v3, v4, p1}, Ldl;->a(FFF)F

    move-result v3

    mul-float/2addr v4, v0

    sub-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget v5, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->g:F

    sub-float/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0, p1}, Ldl;->a(FFF)F

    move-result v0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    int-to-float p2, p2

    mul-float/2addr v0, p2

    mul-float p2, v3, v1

    sub-float p2, v1, p2

    div-float/2addr p2, v4

    iget v4, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->g:F

    sub-float/2addr p2, v4

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v4, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->h:F

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v4, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->i:F

    sub-float/2addr p3, v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v1

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    invoke-static {v2, p2, v4}, Ldl;->a(FFF)F

    move-result p2

    mul-float/2addr p2, p3

    iget-object p3, p0, Lx3a;->b:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object p3, p0, Lx3a;->b:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object p3, p0, Lx3a;->b:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p3, p0, Lx3a;->b:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lx3a;->b:Landroid/view/View;

    instance-of p3, p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz p3, :cond_2

    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->k()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3, p4, p1}, Ldl;->a(FFF)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateCornerRadius(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public u(Lck0;Landroid/view/View;F)V
    .locals 2

    invoke-super {p0, p1}, Lx3a;->e(Lck0;)Lck0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Lck0;->b()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lck0;->a()F

    move-result v0

    invoke-virtual {p1}, Lck0;->c()F

    move-result p1

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->t(FZFF)V

    return-void
.end method
