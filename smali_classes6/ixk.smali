.class public abstract Lixk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/webrtc/Size;)I
    .locals 1

    iget v0, p0, Lorg/webrtc/Size;->width:I

    iget p0, p0, Lorg/webrtc/Size;->height:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final b(Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;)Lorg/webrtc/Size;
    .locals 2

    new-instance v0, Lorg/webrtc/Size;

    invoke-virtual {p0}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/Size;-><init>(II)V

    return-object v0
.end method
