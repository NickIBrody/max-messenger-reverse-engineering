.class public final Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion$createAnimator$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "one/me/calls/ui/view/CallZoomHelper$ScaleSuggestion$createAnimator$1$1",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lpkk;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "",
        "mx",
        "[F",
        "initialMx",
        "originalMx",
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
.field private final initialMx:[F

.field private final mx:[F

.field private final originalMx:[F

.field final synthetic this$0:Lone/me/calls/ui/view/CallZoomHelper;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/CallZoomHelper;)V
    .locals 3

    iput-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion$createAnimator$1$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion$createAnimator$1$1;->mx:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion$createAnimator$1$1;->initialMx:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion$createAnimator$1$1;->originalMx:[F

    invoke-static {p1}, Lone/me/calls/ui/view/CallZoomHelper;->g(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {p1}, Lone/me/calls/ui/view/CallZoomHelper;->l(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion$createAnimator$1$1;->mx:[F

    iget-object v2, p0, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion$createAnimator$1$1;->initialMx:[F

    aget v2, v2, v0

    iget-object v3, p0, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion$createAnimator$1$1;->originalMx:[F

    aget v3, v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion$createAnimator$1$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1}, Lone/me/calls/ui/view/CallZoomHelper;->g(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion$createAnimator$1$1;->mx:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion$createAnimator$1$1;->this$0:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {p1}, Lone/me/calls/ui/view/CallZoomHelper;->e(Lone/me/calls/ui/view/CallZoomHelper;)V

    return-void
.end method
