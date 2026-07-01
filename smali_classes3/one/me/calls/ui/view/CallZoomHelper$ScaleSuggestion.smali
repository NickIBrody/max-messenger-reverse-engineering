.class public final Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/view/CallZoomHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScaleSuggestion"
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/view/CallZoomHelper;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/CallZoomHelper;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion;->a:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion;->a:Lone/me/calls/ui/view/CallZoomHelper;

    new-instance v2, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion$createAnimator$1$1;

    invoke-direct {v2, v1}, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion$createAnimator$1$1;-><init>(Lone/me/calls/ui/view/CallZoomHelper;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion;->a:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v0}, Lone/me/calls/ui/view/CallZoomHelper;->g(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lx4a;->b(Landroid/graphics/Matrix;)F

    move-result v0

    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion;->a:Lone/me/calls/ui/view/CallZoomHelper;

    invoke-static {v1}, Lone/me/calls/ui/view/CallZoomHelper;->l(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1}, Lx4a;->b(Landroid/graphics/Matrix;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
