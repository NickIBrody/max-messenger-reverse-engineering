.class public final Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lpkk;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "ru/ok/tamtam/shared/animation/AnimatorExtKt$doOnEnd$lambda$0$$inlined$addListener$default$1",
        "core-ktx_release"
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
.field final synthetic this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->w(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Lone/me/sdk/uikit/common/typings/FastSpeedDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/typings/FastSpeedDrawable;->stop()V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->u(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->y(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->r(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->x(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->w(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Lone/me/sdk/uikit/common/typings/FastSpeedDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/typings/FastSpeedDrawable;->stop()V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->u(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->y(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->r(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate$animateDisappear$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;

    invoke-static {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;->x(Lone/me/chatmedia/viewer/video/playbackSpeed/LongPressRewindDelegate;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
