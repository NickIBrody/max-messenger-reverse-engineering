.class public final Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$start$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->start(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "one/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$start$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lpkk;",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "",
        "isCanceled",
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
.field private isCanceled:Z

.field final synthetic this$0:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$start$1$1;->this$0:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$start$1$1;->isCanceled:Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$start$1$1;->this$0:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

    invoke-static {p1}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->access$getOnAnimationCancel$p(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;)Lbt7;

    move-result-object p1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$start$1$1;->isCanceled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator$start$1$1;->this$0:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->access$start(Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;Z)V

    :cond_0
    return-void
.end method
