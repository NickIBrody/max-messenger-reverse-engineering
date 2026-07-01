.class public Lru/ok/android/webrtc/ScreenCapturerAdapter;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lorg/webrtc/ScreenCapturerAndroid;

.field public final b:Lnvf;

.field public volatile c:Z

.field public volatile d:Z

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lnvf;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    iput-object p3, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->b:Lnvf;

    iput-object p2, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {p2, p1, p0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object p2, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->a:Lorg/webrtc/ScreenCapturerAndroid;

    return-void
.end method


# virtual methods
.method public changeFormat(II)Z
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->changeFormat(III)Z

    move-result p1

    return p1
.end method

.method public changeFormat(III)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->b:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeFormat, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenCapturerAdapter"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->g:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->f:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->e:I

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    :goto_0
    iput p3, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->e:I

    .line 5
    iput p2, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->f:I

    .line 6
    iput p1, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->g:I

    .line 7
    iget-boolean v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->d:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->b:Lnvf;

    const-string v1, "Screen capture is already started, just change capture format"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->b:Lnvf;

    new-instance p3, Ljava/lang/RuntimeException;

    const-string v0, "Cant change screen capture format"

    invoke-direct {p3, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "screen.capture.change.format"

    invoke-interface {p2, v2, p1, p3}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public getCapturer()Lorg/webrtc/VideoCapturer;
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->a:Lorg/webrtc/ScreenCapturerAndroid;

    return-object v0
.end method

.method public getFramerate()I
    .locals 1

    iget v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->e:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->f:I

    return v0
.end method

.method public getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 1

    iget-object v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->g:I

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->d:Z

    return v0
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->b:Lnvf;

    const-string v1, "ScreenCapturerAdapter"

    const-string v2, "onStop, screen capture session stopped"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->c:Z

    iget-object v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lg0h;

    invoke-direct {v1, p0}, Lg0h;-><init>(Lru/ok/android/webrtc/ScreenCapturerAdapter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->b:Lnvf;

    const-string v1, "ScreenCapturerAdapter"

    const-string v2, "release"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->stop()V

    iget-object v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->dispose()V

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->b:Lnvf;

    const-string v1, "start"

    const-string v2, "ScreenCapturerAdapter"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->b:Lnvf;

    const-string v1, "Screen capturer is already started"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->b:Lnvf;

    const-string v1, "Screen capture session stopped"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v1, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->g:I

    iget v3, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->f:I

    iget v4, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->e:I

    invoke-virtual {v0, v1, v3, v4}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->b:Lnvf;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Start screen capture failed"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v1, v2, v0, v3}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stop()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->b:Lnvf;

    const-string v1, "stop"

    const-string v2, "ScreenCapturerAdapter"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->b:Lnvf;

    const-string v1, "Screen capturer is not yet started"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->d:Z

    :try_start_0
    iget-object v0, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/webrtc/ScreenCapturerAdapter;->b:Lnvf;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Stop screen capture failed"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.stop"

    invoke-interface {v1, v2, v0, v3}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
