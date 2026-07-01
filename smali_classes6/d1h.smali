.class public final Ld1h;
.super Llna;
.source "SourceFile"

# interfaces
.implements Lhr0;


# instance fields
.field public final f:Lorg/webrtc/PeerConnectionFactory;

.field public g:Lorg/webrtc/SurfaceTextureHelper;

.field public final h:Llqg;


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lnvf;Lan9$e;Long;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Llna;-><init>(Ljava/lang/String;Lorg/webrtc/MediaStream;Lnvf;)V

    iput-object p1, p0, Ld1h;->f:Lorg/webrtc/PeerConnectionFactory;

    new-instance p1, Llqg;

    invoke-direct {p1, p6, p5}, Llqg;-><init>(Long;Lan9$e;)V

    iput-object p1, p0, Ld1h;->h:Llqg;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/VideoTrack;

    invoke-virtual {p0, p1, p2}, Ld1h;->o(Lorg/webrtc/MediaStream;Lorg/webrtc/VideoTrack;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/VideoTrack;

    invoke-virtual {p0, p1, p2}, Ld1h;->p(Lorg/webrtc/MediaStream;Lorg/webrtc/VideoTrack;)V

    return-void
.end method

.method public bridge synthetic d()Lorg/webrtc/MediaSource;
    .locals 1

    invoke-virtual {p0}, Ld1h;->q()Lorg/webrtc/VideoSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;
    .locals 0

    check-cast p2, Lorg/webrtc/VideoSource;

    invoke-virtual {p0, p1, p2}, Ld1h;->r(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p1

    return-object p1
.end method

.method public o(Lorg/webrtc/MediaStream;Lorg/webrtc/VideoTrack;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_0
    return-void
.end method

.method public p(Lorg/webrtc/MediaStream;Lorg/webrtc/VideoTrack;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_0
    iget-object p1, p0, Ld1h;->g:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ld1h;->g:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method

.method public q()Lorg/webrtc/VideoSource;
    .locals 2

    iget-object v0, p0, Ld1h;->f:Lorg/webrtc/PeerConnectionFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;
    .locals 1

    iget-object v0, p0, Ld1h;->f:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroid/content/Context;Lorg/webrtc/EglBase$Context;Lorg/webrtc/VideoCapturer;)V
    .locals 2

    iget-object v0, p0, Ld1h;->h:Llqg;

    invoke-virtual {p0}, Llna;->i()Lorg/webrtc/MediaSource;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Llqg;->a(Lorg/webrtc/CapturerObserver;)V

    iget-object v0, p0, Ld1h;->g:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    const-string v0, "ScreenCapturerThread"

    invoke-static {v0, p2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p2

    iput-object p2, p0, Ld1h;->g:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ld1h;->h:Llqg;

    invoke-interface {p3, p2, p1, v0}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t set capture in absence of video source"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(III)V
    .locals 8

    invoke-interface {p0, p1, p2, p3}, Lhr0;->a(III)Lo3l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llna;->i()Lorg/webrtc/MediaSource;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/webrtc/VideoSource;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo3l;->b()I

    move-result v3

    invoke-virtual {v0}, Lo3l;->a()I

    move-result v4

    invoke-virtual {v0}, Lo3l;->d()I

    move-result v5

    invoke-virtual {v0}, Lo3l;->c()I

    move-result v6

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lorg/webrtc/VideoSource;->adaptOutputFormat(IIIII)V

    goto :goto_0

    :cond_1
    move v7, p3

    :goto_0
    invoke-virtual {p0}, Llna;->g()Lnvf;

    move-result-object p3

    invoke-virtual {p0}, Llna;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo3l;->b()I

    move-result v2

    invoke-virtual {v0}, Lo3l;->a()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set screenshare dimensions to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " by requested "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fps "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OkSdkScreenShareRecord"

    return-object v0
.end method
