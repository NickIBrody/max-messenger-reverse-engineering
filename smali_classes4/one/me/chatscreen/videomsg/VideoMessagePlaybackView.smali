.class public final Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "mute",
        "Lpkk;",
        "animateVolumeIconOpacity",
        "(Z)V",
        "isMute",
        "Lone/me/sdk/media/player/view/VideoView$b;",
        "videoListener",
        "bindVideoListener",
        "(Lone/me/sdk/media/player/view/VideoView$b;)V",
        "release",
        "()V",
        "onDetachedFromWindow",
        "Lone/me/sdk/media/player/view/VideoView;",
        "videoView",
        "Lone/me/sdk/media/player/view/VideoView;",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "volumeBackgroundDrawable",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "volumeIconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/widget/ImageView;",
        "volumeImageView",
        "Landroid/widget/ImageView;",
        "Landroid/view/ViewPropertyAnimator;",
        "volumeOpacityAnimator",
        "Landroid/view/ViewPropertyAnimator;",
        "",
        "getVolumeIconColor",
        "()I",
        "volumeIconColor",
        "getVolumeIconBackgroundColor",
        "volumeIconBackgroundColor",
        "chat-screen_release"
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
.field private final videoView:Lone/me/sdk/media/player/view/VideoView;

.field private final volumeBackgroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private final volumeIconDrawable:Landroid/graphics/drawable/Drawable;

.field private final volumeImageView:Landroid/widget/ImageView;

.field private volumeOpacityAnimator:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lone/me/sdk/media/player/view/VideoView;

    invoke-direct {v0, p1}, Lone/me/sdk/media/player/view/VideoView;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/media/player/view/VideoView$d$a;->a:Lone/me/sdk/media/player/view/VideoView$d$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/media/player/view/VideoView;->setVideoShape(Lone/me/sdk/media/player/view/VideoView$d;)V

    sget-object v1, Lone/me/sdk/media/player/view/VideoView$c;->FILL:Lone/me/sdk/media/player/view/VideoView$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/media/player/view/VideoView;->setVideoContentMode(Lone/me/sdk/media/player/view/VideoView$c;)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->videoView:Lone/me/sdk/media/player/view/VideoView;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->getVolumeIconBackgroundColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->volumeBackgroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

    sget v2, Lmrg;->K7:I

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->getVolumeIconColor()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v3}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->volumeIconDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-direct {p1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x51

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {v3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView$a;-><init>(Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    iput-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->volumeImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getVolumeBackgroundDrawable$p(Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->volumeBackgroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method public static final synthetic access$getVolumeIconBackgroundColor(Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;)I
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->getVolumeIconBackgroundColor()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getVolumeIconColor(Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;)I
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->getVolumeIconColor()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getVolumeIconDrawable$p(Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->volumeIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final animateVolumeIconOpacity(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->volumeOpacityAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->volumeImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->volumeOpacityAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method private final getVolumeIconBackgroundColor()I
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->e()I

    move-result v0

    return v0
.end method

.method private final getVolumeIconColor()I
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->h()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bindVideoListener(Lone/me/sdk/media/player/view/VideoView$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->videoView:Lone/me/sdk/media/player/view/VideoView;

    invoke-virtual {v0, p1}, Lone/me/sdk/media/player/view/VideoView;->bind(Lone/me/sdk/media/player/view/VideoView$b;)V

    return-void
.end method

.method public final isMute(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->animateVolumeIconOpacity(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->volumeOpacityAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->volumeOpacityAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->videoView:Lone/me/sdk/media/player/view/VideoView;

    invoke-virtual {v0}, Lone/me/sdk/media/player/view/VideoView;->release()V

    return-void
.end method
