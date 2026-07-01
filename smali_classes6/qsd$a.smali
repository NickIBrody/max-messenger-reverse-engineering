.class public final Lqsd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/webrtc/CapturerObserver;

.field public final synthetic b:Lqsd;


# direct methods
.method public constructor <init>(Lqsd;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    iput-object p1, p0, Lqsd$a;->b:Lqsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqsd$a;->a:Lorg/webrtc/CapturerObserver;

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 3

    iget-object v0, p0, Lqsd$a;->b:Lqsd;

    invoke-static {v0}, Lqsd;->d(Lqsd;)Lnvf;

    move-result-object v0

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "onCapturerStarted"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqsd$a;->a:Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    :cond_0
    iget-object p1, p0, Lqsd$a;->b:Lqsd;

    invoke-static {p1}, Lqsd;->c(Lqsd;)Lcq2;

    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object v0, p0, Lqsd$a;->b:Lqsd;

    invoke-static {v0}, Lqsd;->d(Lqsd;)Lnvf;

    move-result-object v0

    const-string v1, "PatchedVideoCapturer"

    const-string v2, "onCapturerStopped"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqsd$a;->a:Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    :cond_0
    iget-object v0, p0, Lqsd$a;->b:Lqsd;

    invoke-static {v0}, Lqsd;->c(Lqsd;)Lcq2;

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 6

    iget-object v0, p0, Lqsd$a;->b:Lqsd;

    invoke-static {v0}, Lqsd;->b(Lqsd;)Lil2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil2;->a(Lorg/webrtc/VideoFrame;)V

    iget-object v0, p0, Lqsd$a;->a:Lorg/webrtc/CapturerObserver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqsd$a;->b:Lqsd;

    invoke-virtual {v0}, Lqsd;->h()Lorg/webrtc/VideoSink;

    move-result-object v0

    iget-object v1, p0, Lqsd$a;->b:Lqsd;

    invoke-static {v1}, Lqsd;->c(Lqsd;)Lcq2;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "xiaomi"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_2

    new-instance v1, Ljng;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    iget-object v4, p0, Lqsd$a;->b:Lqsd;

    invoke-static {v4}, Lqsd;->e(Lqsd;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v4

    invoke-virtual {v4}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lqsd$a;->b:Lqsd;

    invoke-static {v5}, Lqsd;->f(Lqsd;)Lorg/webrtc/YuvConverter;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ljng;-><init>(Lorg/webrtc/VideoFrame$TextureBuffer;ILandroid/os/Handler;Lorg/webrtc/YuvConverter;)V

    new-instance v2, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_1
    iget-object p1, p0, Lqsd$a;->a:Lorg/webrtc/CapturerObserver;

    invoke-interface {p1, v2}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_3
    iget-object v0, p0, Lqsd$a;->a:Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method
