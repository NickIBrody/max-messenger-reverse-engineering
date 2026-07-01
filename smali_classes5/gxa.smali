.class public final synthetic Lgxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->w:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;

    iput p2, p0, Lgxa;->x:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lgxa;->w:Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;

    iget v1, p0, Lgxa;->x:F

    invoke-static {v0, v1, p1}, Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;->a(Lone/me/sdk/uikit/common/mediatrimslider/MediaTrimSliderView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
