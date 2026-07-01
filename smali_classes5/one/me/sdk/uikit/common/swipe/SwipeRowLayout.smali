.class public Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/swipe/SwipeRowLayout$a;
    }
.end annotation


# static fields
.field public static final HAPTIC_FEEDBACK:Lg58;

.field public static final TAG:Ljava/lang/String; = "one.me.sdk.uikit.common.swipe.SwipeRowLayout"

.field private static final VELOCITY_FAST:I = 0xfa0


# instance fields
.field private direction:I

.field protected isDragging:Z

.field private listener:Lone/me/sdk/uikit/common/swipe/SwipeRowLayout$a;

.field private longClickPerformed:Z

.field private prevSwipeDistanceReached:Z

.field private prevX:F

.field private startX:F

.field private swipeLimit:I

.field private touchSlop:I

.field protected translationX:F

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg58$b;->VIRTUAL_KEY:Lg58$b;

    sput-object v0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->HAPTIC_FEEDBACK:Lg58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->direction:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->startX:F

    .line 4
    iput-boolean p1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->longClickPerformed:Z

    .line 5
    invoke-direct {p0}, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->direction:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 8
    iput p2, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->startX:F

    .line 9
    iput-boolean p1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->longClickPerformed:Z

    .line 10
    invoke-direct {p0}, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->direction:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 13
    iput p2, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->startX:F

    .line 14
    iput-boolean p1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->longClickPerformed:Z

    .line 15
    invoke-direct {p0}, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->init()V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->lambda$finishSwipe$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private finishSwipe(Z)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->isDragging:Z

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->longClickPerformed:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->startX:F

    iget-object v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->translationX:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v0, v1, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lqfj;

    invoke-direct {v0, p0}, Lqfj;-><init>(Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private init()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lmu5;->g(I)I

    move-result v0

    iput v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->swipeLimit:I

    invoke-direct {p0}, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->processRtl()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->touchSlop:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private synthetic lambda$finishSwipe$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->updateTranslationX(F)V

    return-void
.end method

.method private processRtl()V
    .locals 2

    invoke-static {p0}, Lypg;->a(Landroid/view/View;)V

    invoke-static {p0}, Lypg;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->direction:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->direction:I

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->direction:I

    :cond_1
    return-void
.end method

.method private tryToStartDrag(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->longClickPerformed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->startX:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->startX:F

    return-void

    :cond_1
    iget v1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->direction:I

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->startX:F

    :goto_0
    sub-float/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    goto :goto_0

    :goto_1
    iget v1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->touchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->isDragging:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->prevX:F

    return-void
.end method

.method private updateTranslationX(F)V
    .locals 3

    iget v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->direction:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->swipeLimit:I

    neg-int v1, v0

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    neg-int p1, v0

    int-to-float p1, p1

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    goto :goto_0

    :cond_2
    iget v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->swipeLimit:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    int-to-float p1, v0

    :cond_3
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    :goto_0
    iput v2, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->translationX:F

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->isSwipeDistanceReached()Z

    move-result p1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->prevSwipeDistanceReached:Z

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->onSwipeDistanceReached()V

    :cond_4
    iput-boolean p1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->prevSwipeDistanceReached:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->translationX:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->direction:I

    return v0
.end method

.method public isSwipeDistanceReached()Z
    .locals 2

    iget v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->translationX:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->swipeLimit:I

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVelocityForSwipeReached(F)Z
    .locals 3

    iget v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->direction:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/high16 v0, -0x3a860000    # -4000.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/high16 v0, 0x457a0000    # 4000.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSwipeDistanceReached()V
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->HAPTIC_FEEDBACK:Lg58;

    invoke-interface {v0, p0}, Lg58;->a(Landroid/view/View;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 2

    iget v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->translationX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->isDragging:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public performLongClick()Z
    .locals 2

    iget v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->translationX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->isDragging:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->longClickPerformed:Z

    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->isDragging:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->startX:F

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->direction:I

    invoke-direct {p0}, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->processRtl()V

    return-void
.end method

.method public setSwipeLimit(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/swipe/SwipeRowLayout;->swipeLimit:I

    return-void
.end method

.method public setSwipeListener(Lone/me/sdk/uikit/common/swipe/SwipeRowLayout$a;)V
    .locals 0

    return-void
.end method
