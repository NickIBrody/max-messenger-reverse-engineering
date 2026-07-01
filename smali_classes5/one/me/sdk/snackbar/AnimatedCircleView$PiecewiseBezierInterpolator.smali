.class public final Lone/me/sdk/snackbar/AnimatedCircleView$PiecewiseBezierInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/AnimatedCircleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PiecewiseBezierInterpolator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/snackbar/AnimatedCircleView$PiecewiseBezierInterpolator;",
        "Landroid/animation/TimeInterpolator;",
        "first",
        "Landroid/view/animation/Interpolator;",
        "second",
        "split",
        "",
        "<init>",
        "(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V",
        "getInterpolation",
        "input",
        "snackbar_release"
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
.field private final first:Landroid/view/animation/Interpolator;

.field private final second:Landroid/view/animation/Interpolator;

.field private final split:F


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/snackbar/AnimatedCircleView$PiecewiseBezierInterpolator;->first:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lone/me/sdk/snackbar/AnimatedCircleView$PiecewiseBezierInterpolator;->second:Landroid/view/animation/Interpolator;

    iput p3, p0, Lone/me/sdk/snackbar/AnimatedCircleView$PiecewiseBezierInterpolator;->split:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    iget v0, p0, Lone/me/sdk/snackbar/AnimatedCircleView$PiecewiseBezierInterpolator;->split:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    iget-object v1, p0, Lone/me/sdk/snackbar/AnimatedCircleView$PiecewiseBezierInterpolator;->first:Landroid/view/animation/Interpolator;

    div-float/2addr p1, v0

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget v0, p0, Lone/me/sdk/snackbar/AnimatedCircleView$PiecewiseBezierInterpolator;->split:F

    mul-float/2addr p1, v0

    return p1

    :cond_0
    invoke-static {v0, v1, p1}, Lt4a;->a(FFF)F

    move-result p1

    iget v0, p0, Lone/me/sdk/snackbar/AnimatedCircleView$PiecewiseBezierInterpolator;->split:F

    iget-object v2, p0, Lone/me/sdk/snackbar/AnimatedCircleView$PiecewiseBezierInterpolator;->second:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget v2, p0, Lone/me/sdk/snackbar/AnimatedCircleView$PiecewiseBezierInterpolator;->split:F

    sub-float/2addr v1, v2

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method
