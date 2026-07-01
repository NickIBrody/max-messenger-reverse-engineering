.class public final Lone/me/calls/ui/view/halo/HaloBackgroundView$animateTransition$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/halo/HaloBackgroundView;->animateTransition(Lone/me/calls/ui/view/halo/a$a;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "one/me/calls/ui/view/halo/HaloBackgroundView$animateTransition$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lpkk;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "calls-ui_release"
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
.field final synthetic this$0:Lone/me/calls/ui/view/halo/HaloBackgroundView;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/halo/HaloBackgroundView;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/halo/HaloBackgroundView$animateTransition$1$2;->this$0:Lone/me/calls/ui/view/halo/HaloBackgroundView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/halo/HaloBackgroundView$animateTransition$1$2;->this$0:Lone/me/calls/ui/view/halo/HaloBackgroundView;

    invoke-static {v0}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->access$getTransitionAnimator$p(Lone/me/calls/ui/view/halo/HaloBackgroundView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/view/halo/HaloBackgroundView$animateTransition$1$2;->this$0:Lone/me/calls/ui/view/halo/HaloBackgroundView;

    invoke-static {p1}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->access$getContinuousAnimationsEnabled$p(Lone/me/calls/ui/view/halo/HaloBackgroundView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/view/halo/HaloBackgroundView$animateTransition$1$2;->this$0:Lone/me/calls/ui/view/halo/HaloBackgroundView;

    invoke-static {p1}, Lone/me/calls/ui/view/halo/HaloBackgroundView;->access$startStateAnimator(Lone/me/calls/ui/view/halo/HaloBackgroundView;)V

    :cond_0
    return-void
.end method
