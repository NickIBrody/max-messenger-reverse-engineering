.class public final Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$internalHide$lambda$0$$inlined$hideAnimated$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$internalHide$lambda$0$$inlined$hideAnimated$1;->a(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $previousFraction:F

.field final synthetic $this_hideAnimated:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$internalHide$lambda$0$$inlined$hideAnimated$1$2;->$this_hideAnimated:Landroid/view/View;

    iput p2, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$internalHide$lambda$0$$inlined$hideAnimated$1$2;->$previousFraction:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$internalHide$lambda$0$$inlined$hideAnimated$1$2;->$this_hideAnimated:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$internalHide$lambda$0$$inlined$hideAnimated$1$2;->$previousFraction:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$internalHide$lambda$0$$inlined$hideAnimated$1$2;->$this_hideAnimated:Landroid/view/View;

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
