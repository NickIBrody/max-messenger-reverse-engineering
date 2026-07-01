.class public final Lone/me/sdk/uikit/common/shimmers/Shimmer$getValueAnimator$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/shimmers/Shimmer;->k()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "one/me/sdk/uikit/common/shimmers/Shimmer$getValueAnimator$1$1$1",
        "Landroid/view/animation/Interpolator;",
        "activeFraction",
        "",
        "getInterpolation",
        "input",
        "common_release"
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
.field private final activeFraction:F

.field final synthetic this$0:Lone/me/sdk/uikit/common/shimmers/Shimmer;


# direct methods
.method public constructor <init>(JJLone/me/sdk/uikit/common/shimmers/Shimmer;)V
    .locals 0

    iput-object p5, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$getValueAnimator$1$1$1;->this$0:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    iput p1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$getValueAnimator$1$1$1;->activeFraction:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    iget v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$getValueAnimator$1$1$1;->activeFraction:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    div-float/2addr p1, v0

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$getValueAnimator$1$1$1;->this$0:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->g()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/shimmers/Shimmer$getValueAnimator$1$1$1;->this$0:Lone/me/sdk/uikit/common/shimmers/Shimmer;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer;->g()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
