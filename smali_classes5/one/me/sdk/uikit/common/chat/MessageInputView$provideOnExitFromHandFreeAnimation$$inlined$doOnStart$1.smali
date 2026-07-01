.class public final Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/chat/MessageInputView;->provideOnExitFromHandFreeAnimation()Landroid/animation/AnimatorSet;
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
.field final synthetic $leftOuterIcon$inlined:Lqd9;

.field final synthetic this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/chat/MessageInputView;Lqd9;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnStart$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    iput-object p2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnStart$1;->$leftOuterIcon$inlined:Lqd9;

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
    .locals 1

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnStart$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getEditTextView$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnStart$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getLeftInnerIcon$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnStart$1;->$leftOuterIcon$inlined:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnStart$1;->$leftOuterIcon$inlined:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$provideOnExitFromHandFreeAnimation$$inlined$doOnStart$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getRightOuterIcon$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
