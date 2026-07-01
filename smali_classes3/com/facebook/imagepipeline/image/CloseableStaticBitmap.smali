.class public interface abstract Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit3;


# direct methods
.method public static of(Landroid/graphics/Bitmap;Lhgg;Legf;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lhgg;",
            "Legf;",
            "I)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lhgg;Legf;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Landroid/graphics/Bitmap;Lhgg;Legf;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lhgg;",
            "Legf;",
            "II)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lsn0;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lsn0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lsn0;-><init>(Landroid/graphics/Bitmap;Lhgg;Legf;II)V

    return-object v1

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 5
    new-instance p0, Lsd5;

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lsd5;-><init>(Landroid/graphics/Bitmap;Lhgg;Legf;II)V

    return-object v2
.end method

.method public static of(Lmt3;Legf;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt3;",
            "Legf;",
            "I)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lmt3;Legf;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lmt3;Legf;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt3;",
            "Legf;",
            "II)",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lsn0;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lsn0;

    invoke-direct {v0, p0, p1, p2, p3}, Lsn0;-><init>(Lmt3;Legf;II)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lsd5;

    invoke-direct {v0, p0, p1, p2, p3}, Lsd5;-><init>(Lmt3;Legf;II)V

    return-object v0
.end method


# virtual methods
.method public abstract cloneUnderlyingBitmapReference()Lmt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmt3;"
        }
    .end annotation
.end method

.method public abstract synthetic close()V
.end method

.method public abstract convertToBitmapReference()Lmt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmt3;"
        }
    .end annotation
.end method

.method public abstract getExifOrientation()I
.end method

.method public abstract synthetic getExtras()Ljava/util/Map;
.end method

.method public abstract synthetic getHeight()I
.end method

.method public abstract synthetic getImageInfo()Lij8;
.end method

.method public abstract synthetic getQualityInfo()Legf;
.end method

.method public abstract getRotationAngle()I
.end method

.method public abstract synthetic getSizeInBytes()I
.end method

.method public abstract synthetic getUnderlyingBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract synthetic getWidth()I
.end method

.method public abstract synthetic isClosed()Z
.end method

.method public abstract synthetic isStateful()Z
.end method
