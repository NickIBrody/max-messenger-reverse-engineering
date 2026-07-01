.class public Lef2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lnjc;

.field public final d:Lwg2;

.field public final e:Lnvf;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Ljava/lang/Object;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lnjc$a;Lorg/webrtc/CameraVideoCapturer;Lwg2;Ljava/util/List;Ljava/util/List;ZLnvf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lef2;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lef2;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lef2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lef2;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lef2;->h:Ljava/lang/String;

    iput-object p7, p0, Lef2;->e:Lnvf;

    invoke-interface {p1, p2}, Lnjc$a;->a(Lorg/webrtc/CameraVideoCapturer;)Lnjc;

    move-result-object p1

    iput-object p1, p0, Lef2;->c:Lnjc;

    iput-object p3, p0, Lef2;->d:Lwg2;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean p6, p0, Lef2;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lef2$b;)V
    .locals 1

    iget-object v0, p0, Lef2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(III)V
    .locals 4

    const/16 v0, 0x3e8

    if-ge p3, v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    int-to-float v0, p3

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    const-string v1, "CameraCapturerAdapter"

    if-eq v0, p3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected frame rate requested: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", truncated to "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lef2;->e:Lnvf;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, p3, v3}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p3, p0, Lef2;->e:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeFormat, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p0, Lef2;->n:I

    if-ne p3, p1, :cond_2

    iget p3, p0, Lef2;->m:I

    if-ne p3, p2, :cond_2

    iget p3, p0, Lef2;->l:I

    if-eq p3, v0, :cond_4

    :cond_2
    iput v0, p0, Lef2;->l:I

    iput p2, p0, Lef2;->m:I

    iput p1, p0, Lef2;->n:I

    iget-object p3, p0, Lef2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef2$b;

    invoke-interface {v2, p0, p1, p2}, Lef2$b;->c(Lef2;II)V

    goto :goto_1

    :cond_3
    iget-boolean p3, p0, Lef2;->k:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lef2;->e:Lnvf;

    const-string v2, "Camera is already started, just change capture format"

    invoke-interface {p3, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lef2;->c:Lnjc;

    iget-object p3, p3, Lnjc;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {p3, p1, p2, v0}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    :cond_4
    return-void
.end method

.method public c()Ljl2;
    .locals 2

    iget-object v0, p0, Lef2;->c:Lnjc;

    iget-object v0, v0, Lnjc;->a:Lorg/webrtc/CameraVideoCapturer;

    instance-of v1, v0, Lqsd;

    if-eqz v1, :cond_0

    check-cast v0, Lqsd;

    invoke-virtual {v0}, Lqsd;->g()Ljl2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lorg/webrtc/VideoCapturer;
    .locals 1

    iget-object v0, p0, Lef2;->c:Lnjc;

    iget-object v0, v0, Lnjc;->a:Lorg/webrtc/CameraVideoCapturer;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lef2;->m:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lef2;->n:I

    return v0
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lef2;->e:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCameraSwitchDone, new camera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", is front: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraCapturerAdapter"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lef2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lef2;->h:Ljava/lang/String;

    iput-boolean p2, p0, Lef2;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lef2;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lef2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lef2$b;

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0}, Lef2$b;->m(Lef2;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lef2;->i:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lef2;->k:Z

    return v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lef2;->e:Lnvf;

    const-string v1, "CameraCapturerAdapter"

    const-string v2, "release"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lef2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p0}, Lef2;->m()V

    iget-object v0, p0, Lef2;->c:Lnjc;

    iget-object v0, v0, Lnjc;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    return-void
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lef2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lef2;->i:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lef2;->a:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lef2;->b:Ljava/util/ArrayList;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lef2;->e:Lnvf;

    const-string v3, "CameraCapturerAdapter"

    if-eqz v1, :cond_1

    const-string v4, "front camera"

    goto :goto_1

    :cond_1
    const-string v4, "back camera"

    :goto_1
    const-string v5, "select capture format for "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lru/ok/android/webrtc/utils/MiscHelper;->k(Ljava/util/List;Z)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v0

    iget-object v1, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_2

    const/16 v2, 0x3c

    if-gt v1, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/16 v2, 0x1e

    :goto_2
    iget-object v3, p0, Lef2;->e:Lnvf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "capture format selected, size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", frame rate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual frame rate: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CameraCapturerAdapter"

    invoke-interface {v3, v4, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v0, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-virtual {p0, v1, v0, v2}, Lef2;->b(III)V

    invoke-virtual {p0}, Lef2;->l()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lef2;->e:Lnvf;

    const-string v1, "start"

    const-string v2, "CameraCapturerAdapter"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lef2;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lef2;->e:Lnvf;

    const-string v1, "Camera is already started"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lef2;->n:I

    if-eqz v0, :cond_1

    iget v0, p0, Lef2;->m:I

    if-eqz v0, :cond_1

    iget v0, p0, Lef2;->l:I

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lef2;->e:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "start camera capture invalid arguments: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lef2;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lef2;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lef2;->l:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lef2;->c:Lnjc;

    iget-object v0, v0, Lnjc;->a:Lorg/webrtc/CameraVideoCapturer;

    iget v1, p0, Lef2;->n:I

    iget v3, p0, Lef2;->m:I

    iget v4, p0, Lef2;->l:I

    invoke-interface {v0, v1, v3, v4}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lef2;->k:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lef2;->e:Lnvf;

    const-string v3, "Camera start was interrupted"

    invoke-interface {v1, v2, v3, v0}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lef2;->e:Lnvf;

    const-string v1, "stop"

    const-string v2, "CameraCapturerAdapter"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lef2;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lef2;->e:Lnvf;

    const-string v1, "Camera is already stopped"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lef2;->c:Lnjc;

    iget-object v0, v0, Lnjc;->a:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lef2;->k:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lef2;->e:Lnvf;

    const-string v3, "Camera stop was interrupted"

    invoke-interface {v1, v2, v3, v0}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public n(Lij2;)V
    .locals 3

    iget-object v0, p0, Lef2;->e:Lnvf;

    const-string v1, "CameraCapturerAdapter"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lef2;->k:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lef2;->e:Lnvf;

    const-string v0, "CameraCapturerAdapter"

    const-string v1, "Camera is not started"

    invoke-interface {p1, v0, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lef2;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lef2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lef2;->j:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lef2;->e:Lnvf;

    const-string v1, "CameraCapturerAdapter"

    const-string v2, "Camera switch is pending"

    invoke-interface {p1, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lef2;->j:Z

    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    iget-boolean p1, p0, Lef2;->i:Z

    if-eqz p1, :cond_3

    sget-object p1, Lij2$a;->BACK:Lij2$a;

    goto :goto_2

    :cond_3
    sget-object p1, Lij2$a;->FRONT:Lij2$a;

    :goto_2
    iget-object v0, p0, Lef2;->d:Lwg2;

    invoke-interface {v0, p1}, Lwg2;->b(Lij2$a;)Lzh2;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lef2;->d:Lwg2;

    invoke-virtual {p1}, Lij2;->a()Lij2$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lwg2;->b(Lij2$a;)Lzh2;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_6

    iget-object v0, p0, Lef2;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lzh2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lzh2;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lef2;->c:Lnjc;

    iget-object v0, v0, Lnjc;->a:Lorg/webrtc/CameraVideoCapturer;

    new-instance v1, Lef2$a;

    invoke-direct {v1, p0, p1}, Lef2$a;-><init>(Lef2;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method
