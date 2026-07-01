.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->j6(ZZ)V
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
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1",
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
.field final synthetic $endAlpha$inlined:F

.field final synthetic $forVideo$inlined:Z

.field final synthetic this$0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->this$0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iput-boolean p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->$forVideo$inlined:Z

    iput p3, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->$endAlpha$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->this$0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->this$0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->this$0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->this$0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->this$0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->this$0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->this$0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->shouldShow()Z

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_4
    iget-boolean p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->$forVideo$inlined:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->this$0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D4()Lone/me/chatmedia/viewer/d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lone/me/chatmedia/viewer/d;->v(Z)V

    :cond_6
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->this$0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lxs7;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->this$0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->this$0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->getState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    move-result-object v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    sget-object v3, Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;->COLLAPSED:Lone/me/chatmedia/viewer/caption/CaptionPopupView$c;

    if-ne v2, v3, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    invoke-virtual {p1, v0}, Lxs7;->p(Z)V

    :cond_a
    iget p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->$endAlpha$inlined:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_b

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->this$0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->k5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$updatePanelsVisibility$lambda$1$$inlined$doOnStart$1;->this$0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x5(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    :cond_b
    return-void
.end method
