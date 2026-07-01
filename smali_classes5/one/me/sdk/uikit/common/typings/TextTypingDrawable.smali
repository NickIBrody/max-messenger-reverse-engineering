.class public final Lone/me/sdk/uikit/common/typings/TextTypingDrawable;
.super Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ5\u0010\u0011\u001a\u00020\u0010*\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010!\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010$\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 R\u001d\u0010\'\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008&\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lone/me/sdk/uikit/common/typings/TextTypingDrawable;",
        "Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;",
        "Lovj;",
        "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;",
        "animatedDrawable",
        "<init>",
        "(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "Lone/me/sdk/richvector/VectorPath;",
        "",
        "c1",
        "c2",
        "c3",
        "c4",
        "Landroid/animation/Animator;",
        "generateColorAnimator",
        "(Lone/me/sdk/richvector/VectorPath;IIII)Landroid/animation/Animator;",
        "Lpkk;",
        "onAnimationStart",
        "()V",
        "onAnimationEnd",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "colorAnimatorSet",
        "Landroid/animation/Animator;",
        "circleL$delegate",
        "Lqd9;",
        "getCircleL",
        "()Lone/me/sdk/richvector/VectorPath;",
        "circleL",
        "circleM$delegate",
        "getCircleM",
        "circleM",
        "circleR$delegate",
        "getCircleR",
        "circleR",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final circleL$delegate:Lqd9;

.field private final circleM$delegate:Lqd9;

.field private final circleR$delegate:Lqd9;

.field private colorAnimatorSet:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 11
    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Ljkf;->text_typing:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    return-void
.end method

.method private constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    .line 2
    new-instance v0, Lvtj;

    invoke-direct {v0, p1}, Lvtj;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    .line 3
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->circleL$delegate:Lqd9;

    .line 5
    new-instance v0, Lwtj;

    invoke-direct {v0, p1}, Lwtj;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    .line 6
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->circleM$delegate:Lqd9;

    .line 8
    new-instance v0, Lxtj;

    invoke-direct {v0, p1}, Lxtj;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    .line 9
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->circleR$delegate:Lqd9;

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->circleM_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->circleR_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->circleL_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method private static final circleL_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 1

    const-string v0, "circleL"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method private static final circleM_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 1

    const-string v0, "circleM"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method private static final circleR_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 1

    const-string v0, "circleR"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method private final generateColorAnimator(Lone/me/sdk/richvector/VectorPath;IIII)Landroid/animation/Animator;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "fillColor"

    filled-new-array {p2, p3, p4, p5}, [I

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getCircleL()Lone/me/sdk/richvector/VectorPath;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->circleL$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    return-object v0
.end method

.method private final getCircleM()Lone/me/sdk/richvector/VectorPath;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->circleM$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    return-object v0
.end method

.method private final getCircleR()Lone/me/sdk/richvector/VectorPath;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->circleR$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->colorAnimatorSet:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->colorAnimatorSet:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 14

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v6

    shr-int/lit8 v1, v6, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float v7, v1, v2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->getCircleL()Lone/me/sdk/richvector/VectorPath;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v6}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->getCircleM()Lone/me/sdk/richvector/VectorPath;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v6}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->getCircleR()Lone/me/sdk/richvector/VectorPath;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v6}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_2
    iget-object v1, p0, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->colorAnimatorSet:Landroid/animation/Animator;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    move v8, v3

    goto :goto_0

    :cond_3
    move v8, v2

    :goto_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->colorAnimatorSet:Landroid/animation/Animator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->getCircleL()Lone/me/sdk/richvector/VectorPath;

    move-result-object v1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v7}, Ljwf;->h(FF)F

    move-result v2

    invoke-static {v6, v2}, Lxv3;->a(IF)I

    move-result v2

    const/high16 v11, 0x3e800000    # 0.25f

    invoke-static {v6, v11}, Lxv3;->a(IF)I

    move-result v3

    invoke-static {v6, v11}, Lxv3;->a(IF)I

    move-result v4

    invoke-static {v10, v7}, Ljwf;->h(FF)F

    move-result v5

    invoke-static {v6, v5}, Lxv3;->a(IF)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->generateColorAnimator(Lone/me/sdk/richvector/VectorPath;IIII)Landroid/animation/Animator;

    move-result-object v12

    invoke-direct {p0}, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->getCircleM()Lone/me/sdk/richvector/VectorPath;

    move-result-object v1

    invoke-static {v6, v11}, Lxv3;->a(IF)I

    move-result v2

    invoke-static {v10, v7}, Ljwf;->h(FF)F

    move-result v0

    invoke-static {v6, v0}, Lxv3;->a(IF)I

    move-result v3

    invoke-static {v6, v11}, Lxv3;->a(IF)I

    move-result v4

    invoke-static {v6, v11}, Lxv3;->a(IF)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->generateColorAnimator(Lone/me/sdk/richvector/VectorPath;IIII)Landroid/animation/Animator;

    move-result-object v13

    invoke-direct {p0}, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->getCircleR()Lone/me/sdk/richvector/VectorPath;

    move-result-object v1

    invoke-static {v6, v11}, Lxv3;->a(IF)I

    move-result v2

    invoke-static {v6, v11}, Lxv3;->a(IF)I

    move-result v3

    invoke-static {v10, v7}, Ljwf;->h(FF)F

    move-result v0

    invoke-static {v6, v0}, Lxv3;->a(IF)I

    move-result v4

    invoke-static {v6, v11}, Lxv3;->a(IF)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->generateColorAnimator(Lone/me/sdk/richvector/VectorPath;IIII)Landroid/animation/Animator;

    move-result-object v1

    filled-new-array {v12, v13, v1}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v9, p0, Lone/me/sdk/uikit/common/typings/TextTypingDrawable;->colorAnimatorSet:Landroid/animation/Animator;

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    :cond_5
    return-void
.end method
