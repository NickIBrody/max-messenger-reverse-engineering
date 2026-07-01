.class public final Lqsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer;
.implements Lyk2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqsd$a;
    }
.end annotation


# instance fields
.field public A:Lorg/webrtc/SurfaceTextureHelper;

.field public volatile B:Lorg/webrtc/VideoSink;

.field public final w:Lorg/webrtc/CameraVideoCapturer;

.field public final x:Lil2;

.field public final y:Lnvf;

.field public z:Lorg/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraVideoCapturer;Lcq2;Lil2;Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsd;->w:Lorg/webrtc/CameraVideoCapturer;

    iput-object p3, p0, Lqsd;->x:Lil2;

    iput-object p4, p0, Lqsd;->y:Lnvf;

    return-void
.end method

.method public static final synthetic b(Lqsd;)Lil2;
    .locals 0

    iget-object p0, p0, Lqsd;->x:Lil2;

    return-object p0
.end method

.method public static final synthetic c(Lqsd;)Lcq2;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic d(Lqsd;)Lnvf;
    .locals 0

    iget-object p0, p0, Lqsd;->y:Lnvf;

    return-object p0
.end method

.method public static final synthetic e(Lqsd;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    iget-object p0, p0, Lqsd;->A:Lorg/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method public static final synthetic f(Lqsd;)Lorg/webrtc/YuvConverter;
    .locals 0

    iget-object p0, p0, Lqsd;->z:Lorg/webrtc/YuvConverter;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/webrtc/VideoSink;)V
    .locals 0

    iput-object p1, p0, Lqsd;->B:Lorg/webrtc/VideoSink;

    return-void
.end method

.method public addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 1

    iget-object p1, p0, Lqsd;->y:Lnvf;

    const-string p2, "PatchedVideoCapturer"

    const-string v0, "addMediaRecorderToCamera"

    invoke-interface {p1, p2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeCaptureFormat(III)V
    .locals 1

    iget-object v0, p0, Lqsd;->w:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lqsd;->w:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    return-void
.end method

.method public final g()Ljl2;
    .locals 1

    iget-object v0, p0, Lqsd;->x:Lil2;

    return-object v0
.end method

.method public h()Lorg/webrtc/VideoSink;
    .locals 1

    iget-object v0, p0, Lqsd;->B:Lorg/webrtc/VideoSink;

    return-object v0
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 4

    const-string v0, "Cant get yuv converter"

    iget-object v1, p0, Lqsd;->y:Lnvf;

    const-string v2, "initialize"

    const-string v3, "PatchedVideoCapturer"

    invoke-interface {v1, v3, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqsd;->A:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v1, :cond_0

    iput-object p1, p0, Lqsd;->A:Lorg/webrtc/SurfaceTextureHelper;

    :try_start_0
    const-class v1, Lorg/webrtc/SurfaceTextureHelper;

    const-string v2, "yuvConverter"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/YuvConverter;

    iput-object v1, p0, Lqsd;->z:Lorg/webrtc/YuvConverter;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lqsd;->y:Lnvf;

    invoke-interface {v2, v3, v0, v1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lqsd;->y:Lnvf;

    invoke-interface {v2, v3, v0, v1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lqsd;->w:Lorg/webrtc/CameraVideoCapturer;

    new-instance v1, Lqsd$a;

    invoke-direct {v1, p0, p3}, Lqsd$a;-><init>(Lqsd;Lorg/webrtc/CapturerObserver;)V

    invoke-interface {v0, p1, p2, v1}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Repeated initialization"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isScreencast()Z
    .locals 3

    iget-object v0, p0, Lqsd;->y:Lnvf;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "isScreencast"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqsd;->w:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    move-result v0

    return v0
.end method

.method public removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 2

    iget-object p1, p0, Lqsd;->y:Lnvf;

    const-string v0, "PatchedVideoCapturer"

    const-string v1, "removeMediaRecorderFromCamera"

    invoke-interface {p1, v0, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startCapture(III)V
    .locals 3

    iget-object v0, p0, Lqsd;->y:Lnvf;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "startCapture"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqsd;->w:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    return-void
.end method

.method public stopCapture()V
    .locals 3

    iget-object v0, p0, Lqsd;->y:Lnvf;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "stopCapture"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqsd;->w:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    return-void
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqsd;->y:Lnvf;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqsd;->w:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lqsd;->y:Lnvf;

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqsd;->w:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
