.class public final Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/view/CallZoomHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScrollSuggestion"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final synthetic f:Lone/me/calls/ui/view/CallZoomHelper;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/CallZoomHelper;FFFF)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->f:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->a:F

    iput p3, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->b:F

    iput p4, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->c:F

    iput p5, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->d:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3c23d70a    # 0.01f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_1

    sub-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 6

    iget v0, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->a:F

    iget v1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->c:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    iget v1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->b:F

    iget v5, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->d:F

    new-array v2, v2, [F

    aput v1, v2, v4

    aput v5, v2, v0

    filled-new-array {v3, v2}, [[F

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofMultiFloat(Ljava/lang/String;[[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->f:Lone/me/calls/ui/view/CallZoomHelper;

    new-instance v2, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;

    invoke-direct {v2, p0, v1}, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion$createAnimator$1$1;-><init>(Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;Lone/me/calls/ui/view/CallZoomHelper;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->c:F

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->e:Z

    return v0
.end method
