.class public final Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 /2\u00020\u0001:\u00010B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ9\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010!R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Rect;",
        "placeForPlaying",
        "width",
        "",
        "getAnimationX",
        "(Landroid/graphics/Rect;I)F",
        "",
        "id",
        "Lone/me/rlottie/RLottieDrawable;",
        "lottieDrawable",
        "",
        "checkMaxCount",
        "isCentered",
        "Lpkk;",
        "addEffect",
        "(JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;ZZ)V",
        "cancel",
        "()V",
        "(J)V",
        "moveTo",
        "(JLandroid/graphics/Rect;)V",
        "offsetDy",
        "setScrollOffset",
        "(I)V",
        "",
        "tag",
        "Ljava/lang/String;",
        "lottieMaxCount",
        "I",
        "getLottieMaxCount",
        "()I",
        "setLottieMaxCount",
        "Lqdh;",
        "Lone/me/rlottie/RLottieImageView;",
        "getLotties",
        "()Lqdh;",
        "lotties",
        "Companion",
        "a",
        "reactions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$a;

.field private static final DEFAULT_MAX_LOTTIES_IN_ONE_TIME:I = 0x3


# instance fields
.field private lottieMaxCount:I

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->Companion:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class p1, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->tag:Ljava/lang/String;

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->lottieMaxCount:I

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(JLone/me/rlottie/RLottieImageView;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->cancel$lambda$1(JLone/me/rlottie/RLottieImageView;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTag$p(Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic addEffect$default(Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move p6, v0

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->addEffect(JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;ZZ)V

    return-void
.end method

.method private static final cancel$lambda$1(JLone/me/rlottie/RLottieImageView;)Z
    .locals 1

    sget v0, Loof;->tag_reaction_effects_view:I

    invoke-static {p2, v0}, Lrfl;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getAnimationX(Landroid/graphics/Rect;I)F
    .locals 2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    add-int/2addr p1, v0

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    return p1
.end method

.method private final getLotties()Lqdh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqdh;"
        }
    .end annotation

    invoke-static {p0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v0

    sget-object v1, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$d;->w:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$d;

    invoke-static {v0, v1}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addEffect(JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;ZZ)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->cancel(J)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    iget v2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->lottieMaxCount:I

    if-lt p5, v2, :cond_0

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->tag:Ljava/lang/String;

    const-string p2, "Reaction effect. Reached max count of lotties effects"

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicWidth()I

    move-result p5

    invoke-virtual {p3}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicHeight()I

    move-result v2

    new-instance v4, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v4, p3}, Lone/me/rlottie/RLottieImageViewUtils;->setLottieDrawable(Lone/me/rlottie/RLottieImageView;Lone/me/rlottie/RLottieDrawable;)Z

    invoke-virtual {v4}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    sget v3, Loof;->tag_reaction_effects_view:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lrfl;->b(Landroid/view/View;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x40000000    # 2.0f

    if-eqz p6, :cond_1

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    int-to-float p5, p5

    div-float/2addr p5, p1

    sub-float/2addr p2, p5

    goto :goto_0

    :cond_1
    invoke-direct {p0, p4, p5}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->getAnimationX(Landroid/graphics/Rect;I)F

    move-result p2

    :goto_0
    invoke-virtual {v4, p2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, v2

    div-float/2addr p4, p1

    sub-float/2addr p2, p4

    invoke-virtual {v4, p2}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$b;

    invoke-direct {v7, p0, v4}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$b;-><init>(Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;Lone/me/rlottie/RLottieImageView;)V

    invoke-virtual {p3, v7}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    new-instance v8, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;

    invoke-direct {v8, p0, v4}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;-><init>(Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;Lone/me/rlottie/RLottieImageView;)V

    invoke-virtual {p3, v8}, Lone/me/rlottie/RLottieDrawable;->addOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->access$getTag$p(Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDetach"

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v7}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    invoke-virtual {p3, v8}, Lone/me/rlottie/RLottieDrawable;->removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    return-void

    :cond_2
    new-instance v3, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$addEffect$$inlined$doOnDetach$1;

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$addEffect$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;Lone/me/rlottie/RLottieDrawable;Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$b;Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->getLotties()Lqdh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieImageView;

    .line 3
    invoke-virtual {v1}, Lone/me/rlottie/RLottieImageView;->stopAnimation()V

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cancel(J)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->getLotties()Lqdh;

    move-result-object v0

    .line 6
    new-instance v1, Lvxf;

    invoke-direct {v1, p1, p2}, Lvxf;-><init>(J)V

    invoke-static {v0, v1}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/rlottie/RLottieImageView;

    .line 8
    invoke-virtual {p2}, Lone/me/rlottie/RLottieImageView;->stopAnimation()V

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getLottieMaxCount()I
    .locals 1

    iget v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->lottieMaxCount:I

    return v0
.end method

.method public final moveTo(JLandroid/graphics/Rect;)V
    .locals 5

    invoke-direct {p0}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->getLotties()Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lone/me/rlottie/RLottieImageView;

    sget v4, Loof;->tag_reaction_effects_view:I

    invoke-static {v3, v4}, Lrfl;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lone/me/rlottie/RLottieImageView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lone/me/rlottie/RLottieImageView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->tag:Ljava/lang/String;

    const-string p2, "Reaction effect. Skip move"

    const/4 p3, 0x4

    invoke-static {p1, p2, v2, p3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-direct {p0, p3, p2}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->getAnimationX(Landroid/graphics/Rect;I)F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    sub-float/2addr p2, p1

    invoke-virtual {v1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final setLottieMaxCount(I)V
    .locals 0

    iput p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->lottieMaxCount:I

    return-void
.end method

.method public final setScrollOffset(I)V
    .locals 3

    int-to-float p1, p1

    invoke-static {p0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
