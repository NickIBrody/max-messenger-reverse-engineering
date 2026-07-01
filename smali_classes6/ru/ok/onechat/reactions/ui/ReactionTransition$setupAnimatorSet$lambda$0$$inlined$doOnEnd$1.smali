.class public final Lru/ok/onechat/reactions/ui/ReactionTransition$setupAnimatorSet$lambda$0$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/reactions/ui/ReactionTransition;->setupAnimatorSet(Landroid/view/View;Z)Landroid/animation/Animator;
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
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1",
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
.field final synthetic $isAppearing$inlined:Z

.field final synthetic $this_setupAnimatorSet$inlined:Landroid/view/View;

.field final synthetic this$0:Lru/ok/onechat/reactions/ui/ReactionTransition;


# direct methods
.method public constructor <init>(ZLru/ok/onechat/reactions/ui/ReactionTransition;Landroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/onechat/reactions/ui/ReactionTransition$setupAnimatorSet$lambda$0$$inlined$doOnEnd$1;->$isAppearing$inlined:Z

    iput-object p2, p0, Lru/ok/onechat/reactions/ui/ReactionTransition$setupAnimatorSet$lambda$0$$inlined$doOnEnd$1;->this$0:Lru/ok/onechat/reactions/ui/ReactionTransition;

    iput-object p3, p0, Lru/ok/onechat/reactions/ui/ReactionTransition$setupAnimatorSet$lambda$0$$inlined$doOnEnd$1;->$this_setupAnimatorSet$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lru/ok/onechat/reactions/ui/ReactionTransition$setupAnimatorSet$lambda$0$$inlined$doOnEnd$1;->$isAppearing$inlined:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/ReactionTransition$setupAnimatorSet$lambda$0$$inlined$doOnEnd$1;->this$0:Lru/ok/onechat/reactions/ui/ReactionTransition;

    invoke-static {p1}, Lru/ok/onechat/reactions/ui/ReactionTransition;->access$isIncoming$p(Lru/ok/onechat/reactions/ui/ReactionTransition;)Lbt7;

    move-result-object p1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/ReactionTransition$setupAnimatorSet$lambda$0$$inlined$doOnEnd$1;->$this_setupAnimatorSet$inlined:Landroid/view/View;

    instance-of v0, p1, Lru/ok/onechat/reactions/ui/ReactionChipView;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/onechat/reactions/ui/ReactionChipView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/ok/onechat/reactions/ui/ReactionChipView;->isOwn()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lru/ok/onechat/reactions/ui/ReactionTransition$setupAnimatorSet$lambda$0$$inlined$doOnEnd$1;->$this_setupAnimatorSet$inlined:Landroid/view/View;

    sget-object v0, Lg58$b;->CONFIRM:Lg58$b;

    invoke-static {p1, v0}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_3
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
