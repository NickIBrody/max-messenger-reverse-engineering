.class public Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;
.implements Lan9$d;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Landroid/content/Context;

.field public final c:Lnvf;

.field public final d:Lfr4;

.field public volatile e:Lorg/webrtc/SurfaceTextureHelper;

.field public volatile f:Lorg/webrtc/ScreenCapturerAndroid;

.field public g:Lorg/webrtc/VideoSink;

.field public final h:Lh0k;

.field public i:Z

.field public j:Z

.field public final k:Lan9$e;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lan9$e;Lnvf;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    iput-object p1, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->a:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->b:Landroid/content/Context;

    iput-object p4, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->c:Lnvf;

    iput-object p3, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->k:Lan9$e;

    new-instance p1, Lfr4;

    const-string p2, "SSFrameCapturer"

    invoke-direct {p1, p2}, Lfr4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->d:Lfr4;

    new-instance p1, Lh0k;

    const-wide p2, 0x3fd3333333333333L    # 0.3

    invoke-direct {p1, p2, p3}, Lh0k;-><init>(D)V

    iput-object p1, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->h:Lh0k;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->i:Z

    .line 20
    iget-object v1, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->f:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->f:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v1}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->f:Lorg/webrtc/ScreenCapturerAndroid;

    .line 23
    iput-boolean v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->j:Z

    .line 24
    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->e:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->e:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 26
    :cond_1
    iput-object v1, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->e:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method

.method public final synthetic a(II)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->f:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->f:Lorg/webrtc/ScreenCapturerAndroid;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->c:Lnvf;

    new-instance v0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/ScreenShareException;

    const-string v1, "Error change capture format"

    invoke-direct {v0, v1, p1}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/ScreenShareException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "FrameCapturerImpl"

    const-string v1, ""

    invoke-interface {p2, p1, v1, v0}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/content/Intent;Lorg/webrtc/Size;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->e:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->a:Lorg/webrtc/EglBase$Context;

    const-string v1, "SSFCTextureHelper"

    invoke-static {v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->e:Lorg/webrtc/SurfaceTextureHelper;

    .line 3
    :cond_0
    new-instance v0, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v0, p1, p0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->f:Lorg/webrtc/ScreenCapturerAndroid;

    .line 4
    iget-object p1, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->e:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v1, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, p0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->i:Z

    .line 6
    invoke-virtual {p0, p2, p1}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->a(Lorg/webrtc/Size;I)V

    return-void
.end method

.method public final a(Lorg/webrtc/Size;I)V
    .locals 6

    .line 10
    const-string v0, "Error starting screen capture"

    const-string v1, "FrameCapturerImpl"

    iget-boolean v2, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->i:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->j:Z

    if-nez v2, :cond_1

    .line 11
    :try_start_0
    iget-object v2, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iget v3, p1, Lorg/webrtc/Size;->width:I

    iget v4, p1, Lorg/webrtc/Size;->height:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->j:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    .line 13
    :goto_0
    iget-object p2, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->c:Lnvf;

    invoke-interface {p2, v1, v0, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->stopCapturing()V

    goto :goto_2

    .line 15
    :goto_1
    iget-object v3, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->c:Lnvf;

    invoke-interface {v3, v1, v0, v2}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    .line 16
    iget-object p1, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->c:Lnvf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "times of restart screen capture did fail"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2, v2}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->stopCapturing()V

    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->d:Lfr4;

    new-instance v1, Lzo7;

    invoke-direct {v1, p0, p1, p2}, Lzo7;-><init>(Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;Lorg/webrtc/Size;I)V

    const-wide/16 p1, 0x190

    invoke-virtual {v0, v1, p1, p2}, Lfr4;->f(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final synthetic b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->i:Z

    .line 3
    iget-object v1, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->f:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->f:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v1}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    .line 5
    :cond_0
    iput-boolean v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->j:Z

    return-void
.end method

.method public final synthetic b(Lorg/webrtc/Size;I)V
    .locals 0

    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->a(Lorg/webrtc/Size;I)V

    return-void
.end method

.method public fps()D
    .locals 2

    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->h:Lh0k;

    invoke-virtual {v0}, Lh0k;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->f:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object v0

    return-object v0
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->c:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Screen capture did start success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FrameCapturerImpl"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->k:Lan9$e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lan9$e;->a(Z)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->c:Lnvf;

    const-string v1, "FrameCapturerImpl"

    const-string v2, "Screen capture did stop"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->k:Lan9$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lan9$e;->b(Z)V

    :cond_0
    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->h:Lh0k;

    invoke-virtual {v0}, Lh0k;->a()V

    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->g:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public onScreenSizeChanged(II)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->d:Lfr4;

    new-instance v1, Lbp7;

    invoke-direct {v1, p0, p1, p2}, Lbp7;-><init>(Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;II)V

    invoke-virtual {v0, v1}, Lfr4;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->stopCapturing()V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->g:Lorg/webrtc/VideoSink;

    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->d:Lfr4;

    new-instance v1, Ldp7;

    invoke-direct {v1, p0}, Ldp7;-><init>(Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;)V

    invoke-virtual {v0, v1}, Lfr4;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFrameConsumer(Lorg/webrtc/VideoSink;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->g:Lorg/webrtc/VideoSink;

    return-void
.end method

.method public startCapturing(Lorg/webrtc/Size;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->d:Lfr4;

    new-instance v1, Lcp7;

    invoke-direct {v1, p0, p2, p1}, Lcp7;-><init>(Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;Landroid/content/Intent;Lorg/webrtc/Size;)V

    invoke-virtual {v0, v1}, Lfr4;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopCapturing()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->d:Lfr4;

    new-instance v1, Lap7;

    invoke-direct {v1, p0}, Lap7;-><init>(Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;)V

    invoke-virtual {v0, v1}, Lfr4;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public waitUntilReleased()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/protocol/screenshare/send/impl/FrameCapturerImpl;->d:Lfr4;

    invoke-virtual {v0}, Lfr4;->b()V

    return-void
.end method
