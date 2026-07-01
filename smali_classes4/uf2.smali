.class public final synthetic Luf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic w:Lone/me/sdk/gallery/view/CameraContainerView;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/view/CameraContainerView;IIIIFFIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf2;->w:Lone/me/sdk/gallery/view/CameraContainerView;

    iput p2, p0, Luf2;->x:I

    iput p3, p0, Luf2;->y:I

    iput p4, p0, Luf2;->z:I

    iput p5, p0, Luf2;->A:I

    iput p6, p0, Luf2;->B:F

    iput p7, p0, Luf2;->C:F

    iput p8, p0, Luf2;->D:I

    iput p9, p0, Luf2;->E:I

    iput p10, p0, Luf2;->F:I

    iput p11, p0, Luf2;->G:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    iget-object v0, p0, Luf2;->w:Lone/me/sdk/gallery/view/CameraContainerView;

    iget v1, p0, Luf2;->x:I

    iget v2, p0, Luf2;->y:I

    iget v3, p0, Luf2;->z:I

    iget v4, p0, Luf2;->A:I

    iget v5, p0, Luf2;->B:F

    iget v6, p0, Luf2;->C:F

    iget v7, p0, Luf2;->D:I

    iget v8, p0, Luf2;->E:I

    iget v9, p0, Luf2;->F:I

    iget v10, p0, Luf2;->G:I

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lone/me/sdk/gallery/view/CameraContainerView;->b(Lone/me/sdk/gallery/view/CameraContainerView;IIIIFFIIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
