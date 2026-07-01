.class public final Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;
.super Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation$a;
    }
.end annotation


# static fields
.field public static final H:Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation$a;


# instance fields
.field public final E:Z

.field public final F:Lvv1;

.field public final G:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->H:Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;-><init>(JZILxd5;)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;-><init>(JZILxd5;)V

    .line 3
    iput-boolean p3, v0, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->E:Z

    .line 4
    new-instance p1, Lvv1;

    sget-object p2, Lr8;->a:Lr8;

    sget-object p3, Lwl9;->b:Lwl9$a;

    invoke-virtual {p3}, Lwl9$a;->a()Lwl9;

    move-result-object p3

    invoke-virtual {p2, p3}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lvv1;-><init>(Lqzg;Lxd5;)V

    iput-object p1, v0, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->F:Lvv1;

    .line 5
    invoke-virtual {p1}, Lvv1;->H()Lqd9;

    move-result-object p1

    iput-object p1, v0, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->G:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(JZILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;-><init>(JZ)V

    return-void
.end method

.method public static synthetic h(Landroid/animation/ObjectAnimator;Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;ZLandroid/view/View;Landroid/graphics/PointF;Lbw1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->k(Landroid/animation/ObjectAnimator;Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;ZLandroid/view/View;Landroid/graphics/PointF;Lbw1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic i(Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public static final k(Landroid/animation/ObjectAnimator;Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;ZLandroid/view/View;Landroid/graphics/PointF;Lbw1;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p6, 0x1

    int-to-float p6, p6

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    sub-float p0, p6, p0

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p6

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, p6, v0, p0, p4}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->o(IIFLandroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object p0

    if-eqz p5, :cond_1

    invoke-interface {p5, p0, p2}, Lbw1;->updateScreenScaleAnimation(Landroid/graphics/RectF;Z)V

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p0, p2

    invoke-static {p3, p1, p0}, Lone/me/calls/ui/utils/ViewExtKt;->f(Landroid/view/View;Landroid/graphics/Rect;F)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->m(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->m(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    :cond_1
    return-object p1
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getRemovesFromViewOnPush()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->E:Z

    return v0
.end method

.method public final j(Ljava/util/List;Landroid/view/View;Z)V
    .locals 12

    invoke-virtual {p0}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->p()Lul1;

    move-result-object v0

    invoke-interface {v0}, Lul1;->c()Landroid/graphics/PointF;

    move-result-object v6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    new-instance v1, Lone/me/sdk/uikit/common/drawable/AnimationFloatProperty;

    const-string v2, "bounds"

    invoke-direct {v1, v2, v8}, Lone/me/sdk/uikit/common/drawable/AnimationFloatProperty;-><init>(Ljava/lang/String;F)V

    instance-of v2, p2, Lbw1;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lbw1;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    const/4 v9, 0x2

    new-array v2, v9, [F

    const/4 v10, 0x0

    aput v8, v2, v10

    const/4 v11, 0x1

    aput v0, v2, v11

    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, Llu1;

    move-object v3, p0

    move-object v5, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Llu1;-><init>(Landroid/animation/ObjectAnimator;Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;ZLandroid/view/View;Landroid/graphics/PointF;Lbw1;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v4, :cond_3

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v9, [F

    aput v8, p3, v10

    aput v0, p3, v11

    invoke-static {v5, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x32

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V
    .locals 9

    new-instance v0, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation$applyAnimationEvents$$inlined$addListener$default$1;

    move-object v4, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p2

    move v8, p3

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation$applyAnimationEvents$$inlined$addListener$default$1;-><init>(Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;Landroid/view/View;ZLone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;Landroid/view/View;ZLandroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final m(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->l(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->j(Ljava/util/List;Landroid/view/View;Z)V

    instance-of v1, p2, Lbw1;

    if-eqz v1, :cond_0

    check-cast p2, Lbw1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, p3, v1, v2}, Lbw1;->getScreenScaleAnimatorSet(Ljava/util/List;ZJ)V

    :cond_1
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 3

    instance-of v0, p1, Lbw1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbw1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lbw1;->doOnScreenScaleAnimationEnd(Z)V

    :cond_1
    if-eqz p2, :cond_2

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lone/me/calls/ui/utils/ViewExtKt;->f(Landroid/view/View;Landroid/graphics/Rect;F)V

    :cond_2
    return-void
.end method

.method public final o(IIFLandroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 4

    iget v0, p4, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p3

    mul-float v2, v0, v1

    iget v3, p4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p4, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iget p3, p4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->p()Lul1;

    move-result-object v2

    invoke-interface {v2}, Lul1;->d()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->p()Lul1;

    move-result-object p4

    invoke-interface {p4}, Lul1;->g()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, v0, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p3
.end method

.method public final p()Lul1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/animation/navigation/CallScaleOpenAnimation;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul1;

    return-object v0
.end method
