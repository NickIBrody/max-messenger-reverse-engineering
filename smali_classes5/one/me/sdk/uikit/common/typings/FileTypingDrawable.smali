.class public final Lone/me/sdk/uikit/common/typings/FileTypingDrawable;
.super Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/typings/FileTypingDrawable;",
        "Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;",
        "Lovj;",
        "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;",
        "animatedDrawable",
        "<init>",
        "(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "Lpkk;",
        "onAnimationStart",
        "()V",
        "onAnimationEnd",
        "start",
        "stop",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "maxAlpha",
        "I",
        "Landroid/graphics/RectF;",
        "reusableRectF",
        "Landroid/graphics/RectF;",
        "Landroid/animation/AnimatorSet;",
        "frameAnimator",
        "Landroid/animation/AnimatorSet;",
        "",
        "isStopped",
        "Z",
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
.field private final frameAnimator:Landroid/animation/AnimatorSet;

.field private isStopped:Z

.field private maxAlpha:I

.field private final reusableRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Ljkf;->file_typing:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    return-void
.end method

.method private constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;->maxAlpha:I

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;->reusableRectF:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 6
    const-string v3, "_R_G_L_4_G_D_0_P_0"

    invoke-virtual {p1, v3}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x7a

    .line 7
    filled-new-array {v3, v0}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x15e

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v7, Lt67;

    invoke-direct {v7, p1}, Lt67;-><init>(Lone/me/sdk/richvector/VectorPath;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v2, Lu67;

    invoke-direct {v2, p1}, Lu67;-><init>(Lone/me/sdk/richvector/VectorPath;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v4, p1, v2

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    :goto_0
    iput-object v1, p0, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;->frameAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/richvector/VectorPath;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;->frameAnimator$lambda$0$1$0(Lone/me/sdk/richvector/VectorPath;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/richvector/VectorPath;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;->frameAnimator$lambda$0$0$0(Lone/me/sdk/richvector/VectorPath;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final frameAnimator$lambda$0$0$0(Lone/me/sdk/richvector/VectorPath;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeAlpha(I)V

    return-void
.end method

.method private static final frameAnimator$lambda$0$1$0(Lone/me/sdk/richvector/VectorPath;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeAlpha(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->getDrawable()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;->reusableRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;->reusableRectF:Landroid/graphics/RectF;

    iget v1, p0, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;->maxAlpha:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->getDrawable()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;->frameAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;->isStopped:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;->isStopped:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;->frameAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->getDrawable()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;->maxAlpha:I

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->l()I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lxv3;->a(IF)I

    move-result p1

    const-string v1, "_R_G_L_3_G_D_0_P_0"

    invoke-static {v0, v1, p1}, Lek6;->c(Ldzk;Ljava/lang/String;I)V

    const-string v1, "_R_G_L_2_G_D_0_P_0"

    invoke-static {v0, v1, p1}, Lek6;->c(Ldzk;Ljava/lang/String;I)V

    const-string v1, "_R_G_L_1_G_D_0_P_0"

    invoke-static {v0, v1, p1}, Lek6;->c(Ldzk;Ljava/lang/String;I)V

    const-string v1, "_R_G_L_0_G_D_0_P_0"

    invoke-static {v0, v1, p1}, Lek6;->c(Ldzk;Ljava/lang/String;I)V

    const-string v1, "_R_G_L_4_G_D_0_P_0"

    invoke-static {v0, v1, p1}, Lek6;->c(Ldzk;Ljava/lang/String;I)V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;->isStopped:Z

    invoke-super {p0}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/typings/FileTypingDrawable;->isStopped:Z

    invoke-super {p0}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->stop()V

    return-void
.end method
