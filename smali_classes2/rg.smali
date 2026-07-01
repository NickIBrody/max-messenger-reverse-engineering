.class public abstract synthetic Lrg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
