.class public final Lone/me/calls/ui/animation/AnimationUtilsKt$showRightIconAnimation$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/animation/AnimationUtilsKt;->u(ZLandroid/view/View;Landroid/view/View;Lbt7;)Landroid/animation/Animator;
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
        "one/me/calls/ui/animation/AnimationUtilsKt$showRightIconAnimation$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lpkk;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
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
.field final synthetic $animationTagId:I

.field final synthetic $animationTagValue:Ljava/lang/String;

.field final synthetic $doOnEnd:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field final synthetic $targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/String;Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$showRightIconAnimation$1$1;->$targetView:Landroid/view/View;

    iput p2, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$showRightIconAnimation$1$1;->$animationTagId:I

    iput-object p3, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$showRightIconAnimation$1$1;->$animationTagValue:Ljava/lang/String;

    iput-object p4, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$showRightIconAnimation$1$1;->$doOnEnd:Lbt7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$showRightIconAnimation$1$1;->$targetView:Landroid/view/View;

    iget v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$showRightIconAnimation$1$1;->$animationTagId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$showRightIconAnimation$1$1;->$doOnEnd:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$showRightIconAnimation$1$1;->$targetView:Landroid/view/View;

    iget v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$showRightIconAnimation$1$1;->$animationTagId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$showRightIconAnimation$1$1;->$doOnEnd:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$showRightIconAnimation$1$1;->$targetView:Landroid/view/View;

    iget v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$showRightIconAnimation$1$1;->$animationTagId:I

    iget-object v1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$showRightIconAnimation$1$1;->$animationTagValue:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
