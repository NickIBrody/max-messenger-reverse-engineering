.class public final Lone/me/sdk/stickers/webm/WebmAnimationView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;
.implements Lone/me/sdk/stickers/lottie/a$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/stickers/webm/WebmAnimationView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0005*\u00016\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00019B\u001f\u0008\u0007\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\'\u0010!\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u000f\u0010(\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u000f\u0010)\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u0017\u0010+\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0018\u00104\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lone/me/sdk/stickers/webm/WebmAnimationView;",
        "Landroid/widget/ImageView;",
        "Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;",
        "Lone/me/sdk/stickers/lottie/a$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lpkk;",
        "playAnimation",
        "()V",
        "stopAnimation",
        "clearAnimationDrawable",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "isPlaying",
        "()Z",
        "",
        "resId",
        "setImageResource",
        "(I)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setImageDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "release",
        "",
        "webmUrl",
        "width",
        "height",
        "setAnimationUrl",
        "(Ljava/lang/String;II)Z",
        "Lone/me/sdk/stickers/webm/WebmAnimationView$a;",
        "onFirstFrameListener",
        "setOnFirstFrameListener",
        "(Lone/me/sdk/stickers/webm/WebmAnimationView$a;)V",
        "onGainedFocus",
        "onLostFocus",
        "releaseLayer",
        "Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;",
        "onNextFrameRendered",
        "(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V",
        "currentPlayingUrl",
        "Ljava/lang/String;",
        "waitingForFrameChange",
        "Z",
        "onFirstFrameRenderedListener",
        "Lone/me/sdk/stickers/webm/WebmAnimationView$a;",
        "playing",
        "curDrawable",
        "Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;",
        "one/me/sdk/stickers/webm/WebmAnimationView$b",
        "receiver",
        "Lone/me/sdk/stickers/webm/WebmAnimationView$b;",
        "a",
        "stickers_release"
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
.field private curDrawable:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

.field private currentPlayingUrl:Ljava/lang/String;

.field private onFirstFrameRenderedListener:Lone/me/sdk/stickers/webm/WebmAnimationView$a;

.field private playing:Z

.field private final receiver:Lone/me/sdk/stickers/webm/WebmAnimationView$b;

.field private waitingForFrameChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/stickers/webm/WebmAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lone/me/sdk/stickers/webm/WebmAnimationView$b;

    invoke-direct {p1, p0}, Lone/me/sdk/stickers/webm/WebmAnimationView$b;-><init>(Lone/me/sdk/stickers/webm/WebmAnimationView;)V

    iput-object p1, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->receiver:Lone/me/sdk/stickers/webm/WebmAnimationView$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/stickers/webm/WebmAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final clearAnimationDrawable()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->curDrawable:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->curDrawable:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-virtual {p0, v0}, Lone/me/sdk/stickers/webm/WebmAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final playAnimation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->playing:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->curDrawable:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_0
    return-void
.end method

.method private final stopAnimation()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->curDrawable:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->playing:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->curDrawable:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final isPlaying()Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->curDrawable:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->curDrawable:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->receiver:Lone/me/sdk/stickers/webm/WebmAnimationView$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->addParent(Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    iget-boolean v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->playing:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->curDrawable:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->curDrawable:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->curDrawable:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->receiver:Lone/me/sdk/stickers/webm/WebmAnimationView$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->removeParent(Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    return-void
.end method

.method public onGainedFocus()V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/stickers/webm/WebmAnimationView;->playAnimation()V

    return-void
.end method

.method public onLostFocus()V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/stickers/webm/WebmAnimationView;->stopAnimation()V

    return-void
.end method

.method public onNextFrameRendered(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V
    .locals 0

    iget-boolean p1, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->waitingForFrameChange:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->onFirstFrameRenderedListener:Lone/me/sdk/stickers/webm/WebmAnimationView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/sdk/stickers/webm/WebmAnimationView$a;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->waitingForFrameChange:Z

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/stickers/webm/WebmAnimationView;->stopAnimation()V

    iget-object v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->curDrawable:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->recycle()V

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/stickers/webm/WebmAnimationView;->clearAnimationDrawable()V

    return-void
.end method

.method public releaseLayer()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/stickers/webm/WebmAnimationView;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->currentPlayingUrl:Ljava/lang/String;

    return-void
.end method

.method public final setAnimationUrl(Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->currentPlayingUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-boolean v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->waitingForFrameChange:Z

    iput-object p1, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->currentPlayingUrl:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;

    invoke-direct {v1}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;->setAutoStart(Z)Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;->setAutoRepeat(Z)Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;

    move-result-object v1

    new-instance v2, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;

    invoke-direct {v2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;->setUrl(Ljava/lang/String;)Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Builder;->setSize(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;

    invoke-virtual {p1, v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;->setNetworkFetchEnabled(Z)Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;->build()Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;->setWay(Lone/me/sdk/media/ffmpeg/WebmFactory$Way;)Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;->build()Lone/me/sdk/media/ffmpeg/WebmFactory$Config;

    move-result-object p1

    invoke-static {p1}, Lone/me/sdk/media/ffmpeg/WebmFactory;->create(Lone/me/sdk/media/ffmpeg/WebmFactory$Config;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->addOnNextFrameRenderedListener(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/stickers/webm/WebmAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/stickers/webm/WebmAnimationView;->releaseLayer()V

    return v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-object v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->curDrawable:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v1, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->receiver:Lone/me/sdk/stickers/webm/WebmAnimationView$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->removeParent(Lone/me/rlottie/ImageReceiver;)V

    iget-object v1, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->receiver:Lone/me/sdk/stickers/webm/WebmAnimationView$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->addParent(Lone/me/rlottie/ImageReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->playing:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->playing:Z

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->curDrawable:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    return-void
.end method

.method public final setOnFirstFrameListener(Lone/me/sdk/stickers/webm/WebmAnimationView$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->onFirstFrameRenderedListener:Lone/me/sdk/stickers/webm/WebmAnimationView$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/stickers/webm/WebmAnimationView;->waitingForFrameChange:Z

    return-void
.end method
