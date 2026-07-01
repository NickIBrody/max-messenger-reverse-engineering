.class public final Lru/ok/onechat/reactions/ui/ReactionTransition$createSpringAnimator$lambda$0$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/reactions/ui/ReactionTransition;->createSpringAnimator(Landroid/view/View;Lw66$s;F)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000c\u00b8\u0006\u000b"
    }
    d2 = {
        "androidx/core/transition/TransitionKt$addListener$listener$1",
        "Landroid/transition/Transition$TransitionListener;",
        "Landroid/transition/Transition;",
        "transition",
        "Lpkk;",
        "onTransitionEnd",
        "(Landroid/transition/Transition;)V",
        "onTransitionResume",
        "onTransitionPause",
        "onTransitionCancel",
        "onTransitionStart",
        "androidx/core/transition/TransitionKt$doOnStart$$inlined$addListener$default$1",
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
.field final synthetic $finalPosition$inlined:F

.field final synthetic $this_createSpringAnimator$inlined:Landroid/view/View;

.field final synthetic $type$inlined:Lw66$s;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw66$s;F)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/ReactionTransition$createSpringAnimator$lambda$0$$inlined$doOnStart$1;->$this_createSpringAnimator$inlined:Landroid/view/View;

    iput-object p2, p0, Lru/ok/onechat/reactions/ui/ReactionTransition$createSpringAnimator$lambda$0$$inlined$doOnStart$1;->$type$inlined:Lw66$s;

    iput p3, p0, Lru/ok/onechat/reactions/ui/ReactionTransition$createSpringAnimator$lambda$0$$inlined$doOnStart$1;->$finalPosition$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    new-instance p1, Lrii;

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/ReactionTransition$createSpringAnimator$lambda$0$$inlined$doOnStart$1;->$this_createSpringAnimator$inlined:Landroid/view/View;

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/ReactionTransition$createSpringAnimator$lambda$0$$inlined$doOnStart$1;->$type$inlined:Lw66$s;

    iget v2, p0, Lru/ok/onechat/reactions/ui/ReactionTransition$createSpringAnimator$lambda$0$$inlined$doOnStart$1;->$finalPosition$inlined:F

    invoke-direct {p1, v0, v1, v2}, Lrii;-><init>(Ljava/lang/Object;Lwb7;F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw66;->r(F)Lw66;

    new-instance v0, Lsii;

    iget v1, p0, Lru/ok/onechat/reactions/ui/ReactionTransition$createSpringAnimator$lambda$0$$inlined$doOnStart$1;->$finalPosition$inlined:F

    invoke-direct {v0, v1}, Lsii;-><init>(F)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {v0, v1}, Lsii;->f(F)Lsii;

    const v1, 0x3f2e147b    # 0.68f

    invoke-virtual {v0, v1}, Lsii;->d(F)Lsii;

    invoke-virtual {p1, v0}, Lrii;->B(Lsii;)Lrii;

    invoke-virtual {p1}, Lrii;->t()V

    return-void
.end method
