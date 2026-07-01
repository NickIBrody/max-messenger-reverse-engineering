.class public final synthetic Lff2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic w:Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;IIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff2;->w:Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;

    iput p2, p0, Lff2;->x:I

    iput p3, p0, Lff2;->y:I

    iput p4, p0, Lff2;->z:F

    iput p5, p0, Lff2;->A:F

    iput p6, p0, Lff2;->B:F

    iput p7, p0, Lff2;->C:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, Lff2;->w:Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;

    iget v1, p0, Lff2;->x:I

    iget v2, p0, Lff2;->y:I

    iget v3, p0, Lff2;->z:F

    iget v4, p0, Lff2;->A:F

    iget v5, p0, Lff2;->B:F

    iget v6, p0, Lff2;->C:F

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;->a(Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton;IIFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
