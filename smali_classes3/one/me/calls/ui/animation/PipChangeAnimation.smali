.class public final Lone/me/calls/ui/animation/PipChangeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/animation/PipChangeAnimation$a;
    }
.end annotation


# static fields
.field public static final b:Lone/me/calls/ui/animation/PipChangeAnimation$a;


# instance fields
.field public a:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/animation/PipChangeAnimation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/animation/PipChangeAnimation$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/animation/PipChangeAnimation;->b:Lone/me/calls/ui/animation/PipChangeAnimation$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/animation/PipChangeAnimation;->j(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lbt7;Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/animation/PipChangeAnimation;->h(Lbt7;Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/animation/PipChangeAnimation;->l(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic d(Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/animation/PipChangeAnimation;->m(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/animation/PipChangeAnimation;->p(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static final synthetic f(Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/animation/PipChangeAnimation;->a:Landroid/animation/Animator;

    return-void
.end method

.method public static final h(Lbt7;Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/animation/PipChangeAnimation;->i(Landroid/view/View;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final j(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final l(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lone/me/calls/ui/utils/ViewExtKt;->r(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/view/View;Lbt7;)V
    .locals 1

    new-instance v0, Lt9e;

    invoke-direct {v0, p3, p0, p1}, Lt9e;-><init>(Lbt7;Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/view/View;)V

    invoke-virtual {p0, p1, p2, v0}, Lone/me/calls/ui/animation/PipChangeAnimation;->k(Landroid/view/View;Landroid/view/View;Lbt7;)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lv9e;

    invoke-direct {v1, p1}, Lv9e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lone/me/calls/ui/animation/PipChangeAnimation;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(Landroid/view/View;Landroid/view/View;Lbt7;)V
    .locals 12

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    iget v3, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    iget v3, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/animation/PipChangeAnimation;->n(Landroid/view/View;Landroid/view/View;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x2

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v5, v9, v10

    const/4 v5, 0x1

    aput v7, v9, v5

    invoke-static {p1, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    iget v9, v4, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    new-array v11, v8, [F

    aput v9, v11, v10

    aput v0, v11, v5

    invoke-static {p1, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v8, [F

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v10

    aput v1, v9, v5

    invoke-static {p1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v8, [F

    aput v11, v9, v10

    aput v2, v9, v5

    invoke-static {p1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr v7, v9

    new-array v9, v8, [F

    const/4 v11, 0x0

    aput v11, v9, v10

    aput v7, v9, v5

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v9, Lu9e;

    invoke-direct {v9, p1}, Lu9e;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v8, [F

    fill-array-data v11, :array_0

    invoke-static {p2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const/4 v11, 0x6

    new-array v11, v11, [Landroid/animation/Animator;

    aput-object v3, v11, v10

    aput-object v0, v11, v5

    aput-object v1, v11, v8

    const/4 v0, 0x3

    aput-object v2, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v9, v11, v0

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;-><init>(Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;Lbt7;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, v1, Lone/me/calls/ui/animation/PipChangeAnimation;->a:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final m(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/animation/PipChangeAnimation;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/animation/PipChangeAnimation;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "huawei"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "honor"

    invoke-static {v0, v2, v1, v3, v4}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final p(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/animation/PipChangeAnimation;->a:Landroid/animation/Animator;

    iget v0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget v0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget p3, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/calls/ui/utils/ViewExtKt;->r(Landroid/view/View;F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
