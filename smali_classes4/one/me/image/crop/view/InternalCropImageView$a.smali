.class public Lone/me/image/crop/view/InternalCropImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/image/crop/view/InternalCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:F

.field public final E:F

.field public final F:Z

.field public final w:Ljava/lang/ref/WeakReference;

.field public final x:J

.field public final y:J

.field public final z:F


# direct methods
.method public constructor <init>(Lone/me/image/crop/view/InternalCropImageView;JFFFFFFZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lone/me/image/crop/view/InternalCropImageView$a;->w:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lone/me/image/crop/view/InternalCropImageView$a;->x:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/image/crop/view/InternalCropImageView$a;->y:J

    iput p4, p0, Lone/me/image/crop/view/InternalCropImageView$a;->z:F

    iput p5, p0, Lone/me/image/crop/view/InternalCropImageView$a;->A:F

    iput p6, p0, Lone/me/image/crop/view/InternalCropImageView$a;->B:F

    iput p7, p0, Lone/me/image/crop/view/InternalCropImageView$a;->C:F

    iput p8, p0, Lone/me/image/crop/view/InternalCropImageView$a;->D:F

    iput p9, p0, Lone/me/image/crop/view/InternalCropImageView$a;->E:F

    iput-boolean p10, p0, Lone/me/image/crop/view/InternalCropImageView$a;->F:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView$a;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/image/crop/view/InternalCropImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lone/me/image/crop/view/InternalCropImageView$a;->x:J

    iget-wide v5, p0, Lone/me/image/crop/view/InternalCropImageView$a;->y:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Lone/me/image/crop/view/InternalCropImageView$a;->B:F

    iget-wide v3, p0, Lone/me/image/crop/view/InternalCropImageView$a;->x:J

    long-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lb05;->b(FFFF)F

    move-result v2

    iget v3, p0, Lone/me/image/crop/view/InternalCropImageView$a;->C:F

    iget-wide v5, p0, Lone/me/image/crop/view/InternalCropImageView$a;->x:J

    long-to-float v5, v5

    invoke-static {v1, v4, v3, v5}, Lb05;->b(FFFF)F

    move-result v3

    iget v5, p0, Lone/me/image/crop/view/InternalCropImageView$a;->E:F

    iget-wide v6, p0, Lone/me/image/crop/view/InternalCropImageView$a;->x:J

    long-to-float v6, v6

    invoke-static {v1, v4, v5, v6}, Lb05;->a(FFFF)F

    move-result v4

    iget-wide v5, p0, Lone/me/image/crop/view/InternalCropImageView$a;->x:J

    long-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    iget-object v1, v0, Lone/me/image/crop/view/TransformImageView;->mCurrentImageCenter:[F

    const/4 v5, 0x0

    aget v5, v1, v5

    iget v6, p0, Lone/me/image/crop/view/InternalCropImageView$a;->z:F

    sub-float/2addr v5, v6

    sub-float/2addr v2, v5

    const/4 v5, 0x1

    aget v1, v1, v5

    iget v5, p0, Lone/me/image/crop/view/InternalCropImageView$a;->A:F

    sub-float/2addr v1, v5

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lone/me/image/crop/view/TransformImageView;->postTranslate(FF)V

    iget-boolean v1, p0, Lone/me/image/crop/view/InternalCropImageView$a;->F:Z

    if-nez v1, :cond_1

    iget v1, p0, Lone/me/image/crop/view/InternalCropImageView$a;->D:F

    add-float/2addr v1, v4

    iget-object v2, v0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lone/me/image/crop/view/InternalCropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/image/crop/view/InternalCropImageView;->zoomInImage(FFF)V

    :cond_1
    invoke-virtual {v0}, Lone/me/image/crop/view/InternalCropImageView;->isImageWrapCropBounds()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
