.class public final Lone/me/android/root/RootController$buildAnimationWithIndicatorScaleInternal$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/root/RootController;->j4(ZZLcom/bluelinelabs/conductor/d;)V
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
        "one/me/android/root/RootController$buildAnimationWithIndicatorScaleInternal$2$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lpkk;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "oneme_googleRelease"
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
.field final synthetic $indicatorAnimation:Ldw1;

.field final synthetic $isVisible:Z

.field final synthetic this$0:Lone/me/android/root/RootController;


# direct methods
.method public constructor <init>(Ldw1;ZLone/me/android/root/RootController;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/root/RootController$buildAnimationWithIndicatorScaleInternal$2$1;->$indicatorAnimation:Ldw1;

    iput-boolean p2, p0, Lone/me/android/root/RootController$buildAnimationWithIndicatorScaleInternal$2$1;->$isVisible:Z

    iput-object p3, p0, Lone/me/android/root/RootController$buildAnimationWithIndicatorScaleInternal$2$1;->this$0:Lone/me/android/root/RootController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lone/me/android/root/RootController$buildAnimationWithIndicatorScaleInternal$2$1;->this$0:Lone/me/android/root/RootController;

    iget-boolean v0, p0, Lone/me/android/root/RootController$buildAnimationWithIndicatorScaleInternal$2$1;->$isVisible:Z

    invoke-static {p1, v0}, Lone/me/android/root/RootController;->b4(Lone/me/android/root/RootController;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lone/me/android/root/RootController$buildAnimationWithIndicatorScaleInternal$2$1;->this$0:Lone/me/android/root/RootController;

    iget-boolean v0, p0, Lone/me/android/root/RootController$buildAnimationWithIndicatorScaleInternal$2$1;->$isVisible:Z

    invoke-static {p1, v0}, Lone/me/android/root/RootController;->b4(Lone/me/android/root/RootController;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lone/me/android/root/RootController$buildAnimationWithIndicatorScaleInternal$2$1;->$indicatorAnimation:Ldw1;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lone/me/android/root/RootController$buildAnimationWithIndicatorScaleInternal$2$1;->$isVisible:Z

    invoke-interface {p1, v0}, Ldw1;->doOnScreenSliderAnimationStart(Z)V

    :cond_0
    iget-object p1, p0, Lone/me/android/root/RootController$buildAnimationWithIndicatorScaleInternal$2$1;->this$0:Lone/me/android/root/RootController;

    invoke-static {p1}, Lone/me/android/root/RootController;->c4(Lone/me/android/root/RootController;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lone/me/android/root/RootController$buildAnimationWithIndicatorScaleInternal$2$1;->$isVisible:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/android/root/RootController$buildAnimationWithIndicatorScaleInternal$2$1;->this$0:Lone/me/android/root/RootController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/android/root/RootController;->e4(Lone/me/android/root/RootController;Z)V

    :cond_1
    return-void
.end method
