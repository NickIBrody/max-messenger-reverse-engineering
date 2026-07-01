.class public final Lone/me/login/inputphone/LevitatingLogoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/login/inputphone/LevitatingLogoView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lpkk;",
        "startLevitationAnimation",
        "()V",
        "",
        "isGlaringAnimationStarted",
        "Z",
        "Lone/me/login/view/GlaringImageView;",
        "logoImageView",
        "Lone/me/login/view/GlaringImageView;",
        "Landroid/widget/ImageView;",
        "logoTextView",
        "Landroid/widget/ImageView;",
        "Landroid/animation/ObjectAnimator;",
        "levitationAnimator",
        "Landroid/animation/ObjectAnimator;",
        "login_release"
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
.field private isGlaringAnimationStarted:Z

.field private levitationAnimator:Landroid/animation/ObjectAnimator;

.field private final logoImageView:Lone/me/login/view/GlaringImageView;

.field private final logoTextView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lone/me/login/inputphone/LevitatingLogoView;->isGlaringAnimationStarted:Z

    .line 3
    new-instance p2, Lone/me/login/view/GlaringImageView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lone/me/login/view/GlaringImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 4
    new-instance v2, Lone/me/login/view/GlaringImageView$a;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x5dc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lone/me/login/view/GlaringImageView$a;-><init>(IJJFFZILxd5;)V

    invoke-virtual {p2, v2}, Lone/me/login/view/GlaringImageView;->setAnimConfig(Lone/me/login/view/GlaringImageView$a;)V

    .line 5
    iput-object p2, p0, Lone/me/login/inputphone/LevitatingLogoView;->logoImageView:Lone/me/login/view/GlaringImageView;

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lone/me/login/inputphone/LevitatingLogoView;->logoTextView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    sget p1, Lcrg;->t:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 10
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    .line 11
    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget p1, Lwjf;->max_text_logo:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x3a

    int-to-float v3, v3

    .line 14
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    .line 15
    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 16
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x11

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    new-instance p1, Lbf9;

    invoke-direct {p1, p0}, Lbf9;-><init>(Lone/me/login/inputphone/LevitatingLogoView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    new-instance p1, Lone/me/login/inputphone/LevitatingLogoView$a;

    invoke-direct {p1, v1}, Lone/me/login/inputphone/LevitatingLogoView$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/login/inputphone/LevitatingLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lone/me/login/inputphone/LevitatingLogoView;)V
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputphone/LevitatingLogoView;->startLevitationAnimation()V

    return-void
.end method

.method public static synthetic a(Lone/me/login/inputphone/LevitatingLogoView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/inputphone/LevitatingLogoView;->startLevitationAnimation$lambda$0$0(Lone/me/login/inputphone/LevitatingLogoView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getLogoTextView$p(Lone/me/login/inputphone/LevitatingLogoView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/LevitatingLogoView;->logoTextView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lone/me/login/inputphone/LevitatingLogoView;)V
    .locals 0

    invoke-static {p0}, Lone/me/login/inputphone/LevitatingLogoView;->_init_$lambda$1(Lone/me/login/inputphone/LevitatingLogoView;)V

    return-void
.end method

.method private final startLevitationAnimation()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "translationY"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Laf9;

    invoke-direct {v0, p0}, Laf9;-><init>(Lone/me/login/inputphone/LevitatingLogoView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v1, p0, Lone/me/login/inputphone/LevitatingLogoView;->levitationAnimator:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private static final startLevitationAnimation$lambda$0$0(Lone/me/login/inputphone/LevitatingLogoView;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Lone/me/login/inputphone/LevitatingLogoView;->isGlaringAnimationStarted:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/login/inputphone/LevitatingLogoView;->isGlaringAnimationStarted:Z

    iget-object p0, p0, Lone/me/login/inputphone/LevitatingLogoView;->logoImageView:Lone/me/login/view/GlaringImageView;

    invoke-virtual {p0}, Lone/me/login/view/GlaringImageView;->startAnimation()V

    return-void

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/login/inputphone/LevitatingLogoView;->isGlaringAnimationStarted:Z

    :cond_1
    return-void
.end method
