.class public final synthetic Lbhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:F

.field public final synthetic w:Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhf;->w:Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;

    iput p2, p0, Lbhf;->x:F

    iput p3, p0, Lbhf;->y:F

    iput p4, p0, Lbhf;->z:F

    iput p5, p0, Lbhf;->A:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lbhf;->w:Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;

    iget v1, p0, Lbhf;->x:F

    iget v2, p0, Lbhf;->y:F

    iget v3, p0, Lbhf;->z:F

    iget v4, p0, Lbhf;->A:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;->b(Lone/me/sdk/gallery/view/quickcamera/QuickCameraView;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
