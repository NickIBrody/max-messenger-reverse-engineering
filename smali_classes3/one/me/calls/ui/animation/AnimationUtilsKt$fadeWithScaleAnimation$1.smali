.class public final Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/animation/AnimationUtilsKt;->i(Landroid/view/View;ZJLdt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "one/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lpkk;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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

.field final synthetic $end:F

.field final synthetic $endAnimation:Ldt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt7;"
        }
    .end annotation
.end field

.field final synthetic $endScale:F

.field final synthetic $shouldShow:Z

.field final synthetic $start:F

.field final synthetic $startScale:F

.field final synthetic $this_fadeWithScaleAnimation:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/String;FFFFZLdt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            "FFFFZ",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    iput p2, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$animationTagId:I

    iput-object p3, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$animationTagValue:Ljava/lang/String;

    iput p4, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$startScale:F

    iput p5, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$start:F

    iput p6, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$endScale:F

    iput p7, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$end:F

    iput-boolean p8, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$shouldShow:Z

    iput-object p9, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$endAnimation:Ldt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    iget v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$endScale:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    iget v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$endScale:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    iget v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$end:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    iget-boolean v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$shouldShow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$endAnimation:Ldt7;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    iget v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$animationTagId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    iget v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$endScale:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    iget v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$endScale:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    iget v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$end:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    iget-boolean v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$shouldShow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$endAnimation:Ldt7;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    iget v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$animationTagId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    iget v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$animationTagId:I

    iget-object v1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$animationTagValue:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    iget v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$startScale:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    iget v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$startScale:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    iget v0, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$start:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lone/me/calls/ui/animation/AnimationUtilsKt$fadeWithScaleAnimation$1;->$this_fadeWithScaleAnimation:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
