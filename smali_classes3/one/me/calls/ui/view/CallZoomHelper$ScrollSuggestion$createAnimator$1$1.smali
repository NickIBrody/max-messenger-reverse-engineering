.class public final Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "one/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lpkk;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "",
        "lastX",
        "F",
        "getLastX",
        "()F",
        "setLastX",
        "(F)V",
        "lastY",
        "getLastY",
        "setLastY",
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
.field private lastX:F

.field private lastY:F

.field final synthetic this$0:Lone/me/calls/ui/view/CallZoomHelper;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;Lone/me/calls/ui/view/CallZoomHelper;)V
    .locals 0

    iput-object p2, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->b()F

    move-result p2

    iput p2, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;->lastX:F

    invoke-virtual {p1}, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->c()F

    move-result p1

    iput p1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;->lastY:F

    return-void
.end method


# virtual methods
.method public final getLastX()F
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;->lastX:F

    return v0
.end method

.method public final getLastY()F
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;->lastY:F

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    iget v1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;->lastX:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;->lastY:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v1}, Lone/me/calls/ui/view/CallZoomHelper;->g(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;->lastX:F

    sub-float v2, v0, v2

    iget v3, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;->lastY:F

    sub-float v3, p1, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v0, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;->lastX:F

    iput p1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;->lastY:F

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1}, Lone/me/calls/ui/view/CallZoomHelper;->m(Lone/me/calls/ui/view/CallZoomHelper;)Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v0}, Lone/me/calls/ui/view/CallZoomHelper;->g(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setLastX(F)V
    .locals 0

    iput p1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;->lastX:F

    return-void
.end method

.method public final setLastY(F)V
    .locals 0

    iput p1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;->lastY:F

    return-void
.end method
