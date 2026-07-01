.class public final Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/animation/PipChangeAnimation;->k(Landroid/view/View;Landroid/view/View;Lbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lpkk;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
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
.field final synthetic $doAfterAnimation:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field final synthetic $startBounds:Landroid/graphics/RectF;

.field final synthetic $startView:Landroid/view/View;

.field final synthetic $targetView:Landroid/view/View;

.field final synthetic this$0:Lone/me/calls/ui/animation/PipChangeAnimation;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/calls/ui/animation/PipChangeAnimation;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/graphics/RectF;",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->this$0:Lone/me/calls/ui/animation/PipChangeAnimation;

    iput-object p2, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->$startView:Landroid/view/View;

    iput-object p3, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->$targetView:Landroid/view/View;

    iput-object p4, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->$startBounds:Landroid/graphics/RectF;

    iput-object p5, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->$doAfterAnimation:Lbt7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->this$0:Lone/me/calls/ui/animation/PipChangeAnimation;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/calls/ui/animation/PipChangeAnimation;->f(Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/animation/Animator;)V

    iget-object p1, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->this$0:Lone/me/calls/ui/animation/PipChangeAnimation;

    iget-object v0, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->$startView:Landroid/view/View;

    iget-object v1, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->$targetView:Landroid/view/View;

    iget-object v2, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->$startBounds:Landroid/graphics/RectF;

    invoke-static {p1, v0, v1, v2}, Lone/me/calls/ui/animation/PipChangeAnimation;->e(Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->$doAfterAnimation:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->this$0:Lone/me/calls/ui/animation/PipChangeAnimation;

    iget-object v0, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->$startView:Landroid/view/View;

    iget-object v1, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->$targetView:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lone/me/calls/ui/animation/PipChangeAnimation;->d(Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->this$0:Lone/me/calls/ui/animation/PipChangeAnimation;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/calls/ui/animation/PipChangeAnimation;->f(Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/animation/Animator;)V

    iget-object p1, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->this$0:Lone/me/calls/ui/animation/PipChangeAnimation;

    iget-object v0, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->$startView:Landroid/view/View;

    iget-object v1, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->$targetView:Landroid/view/View;

    iget-object v2, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->$startBounds:Landroid/graphics/RectF;

    invoke-static {p1, v0, v1, v2}, Lone/me/calls/ui/animation/PipChangeAnimation;->e(Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->$doAfterAnimation:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->this$0:Lone/me/calls/ui/animation/PipChangeAnimation;

    iget-object v0, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->$startView:Landroid/view/View;

    iget-object v1, p0, Lone/me/calls/ui/animation/PipChangeAnimation$animationLargeToSmall$1$1;->$targetView:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lone/me/calls/ui/animation/PipChangeAnimation;->d(Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
