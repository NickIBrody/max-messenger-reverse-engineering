.class public final Lone/me/sdk/uikit/common/views/PopupLayout$animateOffsetChange$4$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/views/PopupLayout;->animateOffsetChange(ILbt7;Lbt7;Lrt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "one/me/sdk/uikit/common/views/PopupLayout$animateOffsetChange$4$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lpkk;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
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
.field final synthetic $onAnimationEnd:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field final synthetic $onAnimationStart:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lone/me/sdk/uikit/common/views/PopupLayout;


# direct methods
.method public constructor <init>(Lbt7;Lone/me/sdk/uikit/common/views/PopupLayout;Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            "Lone/me/sdk/uikit/common/views/PopupLayout;",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$animateOffsetChange$4$2;->$onAnimationStart:Lbt7;

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/PopupLayout$animateOffsetChange$4$2;->this$0:Lone/me/sdk/uikit/common/views/PopupLayout;

    iput-object p3, p0, Lone/me/sdk/uikit/common/views/PopupLayout$animateOffsetChange$4$2;->$onAnimationEnd:Lbt7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$animateOffsetChange$4$2;->this$0:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$animateOffsetChange$4$2;->$onAnimationEnd:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$animateOffsetChange$4$2;->this$0:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$animateOffsetChange$4$2;->$onAnimationEnd:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$animateOffsetChange$4$2;->this$0:Lone/me/sdk/uikit/common/views/PopupLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->access$setValueAnimator$p(Lone/me/sdk/uikit/common/views/PopupLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$animateOffsetChange$4$2;->$onAnimationStart:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method
