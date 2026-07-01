.class public final Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->createExpandAnimation(Lxpd;)Landroid/animation/ValueAnimator;
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
.field final synthetic $endRadius$inlined:F

.field final synthetic this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;F)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iput p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1;->$endRadius$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getBackgroundPath(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getBackgroundRect(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getTranscriptionBubbleWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v3}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getTranscriptionLayoutHeight$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getBackgroundRect(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1;->$endRadius$inlined:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getBackgroundPath(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getBackgroundRect(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getTranscriptionBubbleWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v3}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getTranscriptionLayoutHeight$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getBackgroundRect(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createExpandAnimation$lambda$0$$inlined$doOnEnd$1;->$endRadius$inlined:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

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
