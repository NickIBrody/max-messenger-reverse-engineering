.class public Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->b:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->b:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/google/android/material/internal/ViewUtils;->w(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/Collection;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public d(Landroid/animation/AnimatorListenerAdapter;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e(Landroid/animation/Animator;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Z)Landroid/animation/AnimatorSet;
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->j(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->k(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->h(Z)Landroid/animation/Animator;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public g()Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->f(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$2;-><init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->e(Landroid/animation/Animator;Ljava/util/List;)V

    return-object v0
.end method

.method public final h(Z)Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener(Ljava/util/Collection;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->f:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Ldl;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public i()Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->f(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$1;-><init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->e(Landroid/animation/Animator;Ljava/util/List;)V

    return-object v0
.end method

.method public final j(Z)Landroid/animation/Animator;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->g:I

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->e(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->b:Landroid/view/View;

    iget v2, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->h:I

    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->e(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Lcom/google/android/material/internal/RectEvaluator;

    invoke-direct {v3, v2}, Lcom/google/android/material/internal/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lpt6;

    invoke-direct {v1, p0, v2}, Lpt6;-><init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-wide v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->f:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Ldl;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final k(Z)Landroid/animation/Animator;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->j(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener(Ljava/util/Collection;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v2, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->f:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Ldl;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v0}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public m(I)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->g:I

    return-object p0
.end method

.method public n(J)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->f:J

    return-object p0
.end method
