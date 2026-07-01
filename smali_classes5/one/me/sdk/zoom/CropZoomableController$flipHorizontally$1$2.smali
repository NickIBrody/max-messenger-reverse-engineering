.class public final Lone/me/sdk/zoom/CropZoomableController$flipHorizontally$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/zoom/CropZoomableController;->flipHorizontally(Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "one/me/sdk/zoom/CropZoomableController$flipHorizontally$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lpkk;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "zoom_release"
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
.field final synthetic $angle:F

.field final synthetic $onEnd:Ljava/lang/Runnable;

.field final synthetic this$0:Lone/me/sdk/zoom/CropZoomableController;


# direct methods
.method public constructor <init>(Lone/me/sdk/zoom/CropZoomableController;FLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/zoom/CropZoomableController$flipHorizontally$1$2;->this$0:Lone/me/sdk/zoom/CropZoomableController;

    iput p2, p0, Lone/me/sdk/zoom/CropZoomableController$flipHorizontally$1$2;->$angle:F

    iput-object p3, p0, Lone/me/sdk/zoom/CropZoomableController$flipHorizontally$1$2;->$onEnd:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lone/me/sdk/zoom/CropZoomableController$flipHorizontally$1$2;->this$0:Lone/me/sdk/zoom/CropZoomableController;

    invoke-static {p1}, Lone/me/sdk/zoom/CropZoomableController;->access$getAnimationCancelled$p(Lone/me/sdk/zoom/CropZoomableController;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/zoom/CropZoomableController$flipHorizontally$1$2;->this$0:Lone/me/sdk/zoom/CropZoomableController;

    iget v0, p0, Lone/me/sdk/zoom/CropZoomableController$flipHorizontally$1$2;->$angle:F

    neg-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    invoke-static {p1, v0}, Lone/me/sdk/zoom/CropZoomableController;->access$setCurrentRotationAngle$p(Lone/me/sdk/zoom/CropZoomableController;F)V

    iget-object p1, p0, Lone/me/sdk/zoom/CropZoomableController$flipHorizontally$1$2;->this$0:Lone/me/sdk/zoom/CropZoomableController;

    invoke-virtual {p1}, Lone/me/sdk/zoom/CropZoomableController;->limitTranslation()V

    iget-object p1, p0, Lone/me/sdk/zoom/CropZoomableController$flipHorizontally$1$2;->$onEnd:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
