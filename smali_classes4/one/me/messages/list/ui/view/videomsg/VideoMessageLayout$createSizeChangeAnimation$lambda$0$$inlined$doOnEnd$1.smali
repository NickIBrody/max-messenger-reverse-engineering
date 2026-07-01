.class public final Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->createSizeChangeAnimation()Landroid/animation/ValueAnimator;
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
.field final synthetic $endBubbleWidth$inlined:I

.field final synthetic $endHeight$inlined:I

.field final synthetic $endWidth$inlined:I

.field final synthetic $transcriptionPreviewSizeEnd$inlined:I

.field final synthetic this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;IIII)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iput p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->$endWidth$inlined:I

    iput p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->$endHeight$inlined:I

    iput p4, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->$endBubbleWidth$inlined:I

    iput p5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->$transcriptionPreviewSizeEnd$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 9

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getTranscriptionDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lo9k;

    move-result-object p1

    invoke-virtual {p1}, Lo9k;->isExpanded()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getModel(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lp5l;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lp5l;->e()Lg9l;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1, v3}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$shouldExpand(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->attachVideoPlayState$default(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Lg9l;ZLbt7;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getVideoDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->show(Z)V

    :cond_1
    invoke-virtual {v4}, Lg9l;->h()J

    move-result-wide v5

    invoke-virtual {v3}, Lp5l;->i()J

    move-result-wide v2

    cmp-long p1, v5, v2

    if-nez p1, :cond_2

    invoke-virtual {v4}, Lg9l;->j()Lg9l$a;

    move-result-object p1

    sget-object v2, Lg9l$a;->PAUSE:Lg9l$a;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getDurationSlider(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3, v0}, Lael;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getDurationSlider(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getDurationSlider(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-virtual {v4}, Lg9l;->i()F

    move-result v2

    invoke-virtual {p1, v2, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->updateProgress(FZ)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getDurationSlider(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->pause()V

    :cond_2
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$sendTranscriptionExpandChange(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->$endWidth$inlined:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setTranscriptionLayoutWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->$endHeight$inlined:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setTranscriptionLayoutHeight$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->$endBubbleWidth$inlined:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setTranscriptionBubbleWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getAudioWaveView(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object p1

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getTranscriptionDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lo9k;

    move-result-object v2

    invoke-virtual {v2}, Lo9k;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->$transcriptionPreviewSizeEnd$inlined:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setPreviewSize$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getTranscriptionBackground(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object p1

    iget v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->$endBubbleWidth$inlined:I

    iget v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->$endHeight$inlined:I

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setPreviewTop$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setPreviewLeft$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getTranscriptionDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lo9k;

    move-result-object p1

    invoke-virtual {p1}, Lo9k;->isExpanded()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getModel(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lp5l;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lp5l;->e()Lg9l;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1, v3}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$shouldExpand(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->attachVideoPlayState$default(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Lg9l;ZLbt7;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getVideoDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->show(Z)V

    :cond_1
    invoke-virtual {v4}, Lg9l;->h()J

    move-result-wide v5

    invoke-virtual {v3}, Lp5l;->i()J

    move-result-wide v2

    cmp-long p1, v5, v2

    if-nez p1, :cond_2

    invoke-virtual {v4}, Lg9l;->j()Lg9l$a;

    move-result-object p1

    sget-object v2, Lg9l$a;->PAUSE:Lg9l$a;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getDurationSlider(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3, v0}, Lael;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getDurationSlider(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getDurationSlider(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-virtual {v4}, Lg9l;->i()F

    move-result v2

    invoke-virtual {p1, v2, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->updateProgress(FZ)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getDurationSlider(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->pause()V

    :cond_2
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$sendTranscriptionExpandChange(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->$endWidth$inlined:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setTranscriptionLayoutWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->$endHeight$inlined:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setTranscriptionLayoutHeight$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->$endBubbleWidth$inlined:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setTranscriptionBubbleWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getAudioWaveView(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/sdk/uikit/common/audiowave/AudioWaveView;

    move-result-object p1

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getTranscriptionDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lo9k;

    move-result-object v2

    invoke-virtual {v2}, Lo9k;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->$transcriptionPreviewSizeEnd$inlined:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setPreviewSize$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getTranscriptionBackground(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object p1

    iget v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->$endBubbleWidth$inlined:I

    iget v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->$endHeight$inlined:I

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setPreviewTop$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$createSizeChangeAnimation$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setPreviewLeft$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ljava/lang/Integer;)V

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
