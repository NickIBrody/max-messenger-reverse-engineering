.class public final Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2;->a(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
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
.field final synthetic $onEnd$inlined:Lbt7;

.field final synthetic $this_hideAnimated$inlined:Landroid/view/View;

.field final synthetic $type$inlined:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

.field final synthetic this$0:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;Lbt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1;->$this_hideAnimated$inlined:Landroid/view/View;

    iput-object p2, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    iput-object p3, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1;->$type$inlined:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    iput-object p4, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1;->$onEnd$inlined:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1;->$this_hideAnimated$inlined:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1;->$this_hideAnimated$inlined:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    invoke-static {p1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->access$getHidingAnimations$p(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;)Ljava/util/EnumMap;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1;->$type$inlined:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1;->$onEnd$inlined:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1;->$this_hideAnimated$inlined:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1;->$this_hideAnimated$inlined:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1;->this$0:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    invoke-static {p1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->access$getHidingAnimations$p(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;)Ljava/util/EnumMap;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1;->$type$inlined:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1;->$onEnd$inlined:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

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
