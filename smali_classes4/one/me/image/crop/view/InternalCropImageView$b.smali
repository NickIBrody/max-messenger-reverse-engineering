.class public Lone/me/image/crop/view/InternalCropImageView$b;
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
    name = "b"
.end annotation


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final w:Ljava/lang/ref/WeakReference;

.field public final x:J

.field public final y:J

.field public final z:F


# direct methods
.method public constructor <init>(Lone/me/image/crop/view/InternalCropImageView;JFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lone/me/image/crop/view/InternalCropImageView$b;->w:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/image/crop/view/InternalCropImageView$b;->y:J

    iput-wide p2, p0, Lone/me/image/crop/view/InternalCropImageView$b;->x:J

    iput p4, p0, Lone/me/image/crop/view/InternalCropImageView$b;->z:F

    iput p5, p0, Lone/me/image/crop/view/InternalCropImageView$b;->A:F

    iput p6, p0, Lone/me/image/crop/view/InternalCropImageView$b;->B:F

    iput p7, p0, Lone/me/image/crop/view/InternalCropImageView$b;->C:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lone/me/image/crop/view/InternalCropImageView$b;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/image/crop/view/InternalCropImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lone/me/image/crop/view/InternalCropImageView$b;->x:J

    iget-wide v5, p0, Lone/me/image/crop/view/InternalCropImageView$b;->y:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Lone/me/image/crop/view/InternalCropImageView$b;->A:F

    iget-wide v3, p0, Lone/me/image/crop/view/InternalCropImageView$b;->x:J

    long-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lb05;->a(FFFF)F

    move-result v2

    iget-wide v3, p0, Lone/me/image/crop/view/InternalCropImageView$b;->x:J

    long-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget v1, p0, Lone/me/image/crop/view/InternalCropImageView$b;->z:F

    add-float/2addr v1, v2

    iget v2, p0, Lone/me/image/crop/view/InternalCropImageView$b;->B:F

    iget v3, p0, Lone/me/image/crop/view/InternalCropImageView$b;->C:F

    invoke-virtual {v0, v1, v2, v3}, Lone/me/image/crop/view/InternalCropImageView;->zoomInImage(FFF)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lone/me/image/crop/view/InternalCropImageView;->setImageToWrapCropBounds()V

    return-void
.end method
