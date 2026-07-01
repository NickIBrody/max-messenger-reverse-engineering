.class public final Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;
.super Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwipeVerticalAnimationHandler"
.end annotation


# instance fields
.field public final E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;-><init>(Ljava/lang/Integer;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;-><init>(JZ)V

    .line 3
    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;->E:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/ViewGroup;ZLandroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;->j(Landroid/view/ViewGroup;ZLandroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic i(Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;->E:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final j(Landroid/view/ViewGroup;ZLandroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 6

    if-eqz p1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    if-eqz p1, :cond_1

    move-object v2, p3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    sget p1, Lfnf;->swipe_fade:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lil;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 7

    const/4 p5, 0x2

    if-eqz p4, :cond_0

    new-array p5, p5, [F

    fill-array-data p5, :array_0

    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p5

    goto :goto_0

    :cond_0
    new-array p5, p5, [F

    fill-array-data p5, :array_1

    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p5

    :goto_0
    new-instance v0, Lifj;

    invoke-direct {v0, p1, p4, p2, p3}, Lifj;-><init>(Landroid/view/ViewGroup;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler$getAnimator$lambda$0$$inlined$doOnStart$1;

    move-object v6, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move v3, p4

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler$getAnimator$lambda$0$$inlined$doOnStart$1;-><init>(Landroid/view/ViewGroup;ZLandroid/view/View;Landroid/view/View;Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;)V

    invoke-virtual {p5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler$getAnimator$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p1, v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler$getAnimator$lambda$0$$inlined$doOnEnd$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p5

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
