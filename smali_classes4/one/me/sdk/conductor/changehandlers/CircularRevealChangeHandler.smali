.class public final Lone/me/sdk/conductor/changehandlers/CircularRevealChangeHandler;
.super Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lone/me/sdk/conductor/changehandlers/CircularRevealChangeHandler;-><init>(ZILxd5;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0x258

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;-><init>(JZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZILxd5;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/CircularRevealChangeHandler;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/Animator;
    .locals 3

    const/4 p1, 0x2

    const/4 p5, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    instance-of p4, p2, Luq3;

    if-eqz p4, :cond_0

    move-object v0, p2

    check-cast v0, Luq3;

    :cond_0
    if-eqz v0, :cond_2

    const/4 p2, 0x1

    invoke-interface {v0, p2}, Luq3;->provideParams(Z)Ltq3;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ltq3;->a()I

    move-result p1

    invoke-virtual {p2}, Ltq3;->b()I

    move-result p4

    invoke-virtual {p2}, Ltq3;->c()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3, p1, p4, p2, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->d()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    :cond_2
    :goto_0
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p3, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1

    :cond_3
    if-nez p4, :cond_7

    if-eqz p2, :cond_7

    instance-of p4, p3, Luq3;

    if-eqz p4, :cond_4

    move-object v0, p3

    check-cast v0, Luq3;

    :cond_4
    if-eqz v0, :cond_6

    invoke-interface {v0, p5}, Luq3;->provideParams(Z)Ltq3;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ltq3;->a()I

    move-result p1

    invoke-virtual {p3}, Ltq3;->b()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    const/4 p5, 0x0

    invoke-static {p2, p1, p3, p4, p5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    new-instance p3, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/AnimatorChangeHandler;->d()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance p3, Lone/me/sdk/conductor/changehandlers/CircularRevealChangeHandler$getAnimator$lambda$3$$inlined$doOnEnd$1;

    invoke-direct {p3, p2}, Lone/me/sdk/conductor/changehandlers/CircularRevealChangeHandler$getAnimator$lambda$3$$inlined$doOnEnd$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :cond_6
    :goto_1
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1

    :cond_7
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p1, p1, [F

    fill-array-data p1, :array_2

    invoke-static {p3, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    return-void
.end method
