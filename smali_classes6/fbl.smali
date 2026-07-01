.class public final Lfbl;
.super Llna;
.source "SourceFile"

# interfaces
.implements Lhr0;
.implements Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbl$a;,
        Lfbl$b;
    }
.end annotation


# instance fields
.field public final f:Lorg/webrtc/PeerConnectionFactory;

.field public final g:Z

.field public final h:Lfbl$b;

.field public i:Lorg/webrtc/SurfaceTextureHelper;

.field public j:Lfbl$a;

.field public final k:Li5l;

.field public volatile l:Lorg/webrtc/Size;

.field public volatile m:F


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Ljava/lang/Integer;ZZZLfbl$b;Lnvf;)V
    .locals 0

    invoke-direct {p0, p2, p3, p9}, Llna;-><init>(Ljava/lang/String;Lorg/webrtc/MediaStream;Lnvf;)V

    iput-object p1, p0, Lfbl;->f:Lorg/webrtc/PeerConnectionFactory;

    iput-boolean p7, p0, Lfbl;->g:Z

    iput-object p8, p0, Lfbl;->h:Lfbl$b;

    new-instance p1, Li5l;

    const/16 p2, 0x3c0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    new-instance p4, Lb6m;

    invoke-direct {p4, p0}, Lb6m;-><init>(Lfbl;)V

    invoke-direct {p1, p5, p6, p3, p4}, Li5l;-><init>(ZZILdt7;)V

    iput-object p1, p0, Lfbl;->k:Li5l;

    new-instance p1, Lorg/webrtc/Size;

    const/16 p3, 0x21c

    invoke-direct {p1, p2, p3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object p1, p0, Lfbl;->l:Lorg/webrtc/Size;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lfbl;->m:F

    return-void
.end method

.method public static final synthetic p(Lfbl;)Lfbl$b;
    .locals 0

    iget-object p0, p0, Lfbl;->h:Lfbl$b;

    return-object p0
.end method

.method public static final q(Lfbl;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Llna;->g()Lnvf;

    move-result-object p0

    const-string v0, "VideoRecord_BufferTransform"

    invoke-interface {p0, v0, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adjustFrameGeometry(Landroid/graphics/Matrix;II)Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;
    .locals 1

    iget-object v0, p0, Lfbl;->k:Li5l;

    invoke-virtual {v0, p2, p3}, Li5l;->c(II)Li5l$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Li5l$a;->a(Landroid/graphics/Matrix;II)Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/VideoTrack;

    invoke-virtual {p0, p1, p2}, Lfbl;->r(Lorg/webrtc/MediaStream;Lorg/webrtc/VideoTrack;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/VideoTrack;

    invoke-virtual {p0, p1, p2}, Lfbl;->s(Lorg/webrtc/MediaStream;Lorg/webrtc/VideoTrack;)V

    return-void
.end method

.method public bridge synthetic d()Lorg/webrtc/MediaSource;
    .locals 1

    invoke-virtual {p0}, Lfbl;->t()Lorg/webrtc/VideoSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;
    .locals 0

    check-cast p2, Lorg/webrtc/VideoSource;

    invoke-virtual {p0, p1, p2}, Lfbl;->u(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoRecord"

    return-object v0
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Llna;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfbl;->j:Lfbl$a;

    return-void
.end method

.method public final o()V
    .locals 8

    invoke-virtual {p0}, Llna;->i()Lorg/webrtc/MediaSource;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoSource;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llna;->g()Lnvf;

    move-result-object v0

    invoke-virtual {p0}, Lfbl;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No source while trying to update video format"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lfbl;->k:Li5l;

    iget-object v2, p0, Lfbl;->l:Lorg/webrtc/Size;

    iget v2, v2, Lorg/webrtc/Size;->width:I

    iget-object v3, p0, Lfbl;->l:Lorg/webrtc/Size;

    iget v3, v3, Lorg/webrtc/Size;->height:I

    invoke-virtual {v1, v2, v3}, Li5l;->d(II)Lorg/webrtc/Size;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/webrtc/Size;

    const/16 v2, 0x3c0

    const/16 v3, 0x21c

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    :cond_1
    invoke-virtual {p0}, Llna;->g()Lnvf;

    move-result-object v2

    invoke-virtual {p0}, Lfbl;->h()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lorg/webrtc/Size;->width:I

    iget v5, v1, Lorg/webrtc/Size;->height:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Apply output format adaptation: size= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lorg/webrtc/Size;->width:I

    iget v1, v1, Lorg/webrtc/Size;->height:I

    iget v3, p0, Lfbl;->m:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/webrtc/VideoSource;->adaptOutputFormat(III)V

    return-void
.end method

.method public r(Lorg/webrtc/MediaStream;Lorg/webrtc/VideoTrack;)V
    .locals 1

    iget-boolean v0, p0, Lfbl;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/webrtc/VideoTrack$ContentHint;->TEXT:Lorg/webrtc/VideoTrack$ContentHint;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/VideoTrack$ContentHint;->NONE:Lorg/webrtc/VideoTrack$ContentHint;

    :goto_0
    invoke-virtual {p2, v0}, Lorg/webrtc/VideoTrack;->setContentHint(Lorg/webrtc/VideoTrack$ContentHint;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_1
    return-void
.end method

.method public s(Lorg/webrtc/MediaStream;Lorg/webrtc/VideoTrack;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_0
    iget-object p1, p0, Lfbl;->i:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lfbl;->i:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method

.method public t()Lorg/webrtc/VideoSource;
    .locals 2

    iget-object v0, p0, Lfbl;->f:Lorg/webrtc/PeerConnectionFactory;

    iget-boolean v1, p0, Lfbl;->g:Z

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lfbl;->g:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkSdkVideoRecord(isScreenCast="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;
    .locals 1

    iget-object v0, p0, Lfbl;->f:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lorg/webrtc/Size;)Lorg/webrtc/Size;
    .locals 3

    iget-object v0, p0, Lfbl;->k:Li5l;

    iget v1, p1, Lorg/webrtc/Size;->width:I

    iget v2, p1, Lorg/webrtc/Size;->height:I

    invoke-virtual {v0, v1, v2}, Li5l;->d(II)Lorg/webrtc/Size;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final w(II)V
    .locals 4

    invoke-virtual {p0}, Llna;->g()Lnvf;

    move-result-object v0

    invoke-virtual {p0}, Lfbl;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera capture dimensions were changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfbl;->l:Lorg/webrtc/Size;

    iput p1, v0, Lorg/webrtc/Size;->width:I

    iget-object p1, p0, Lfbl;->l:Lorg/webrtc/Size;

    iput p2, p1, Lorg/webrtc/Size;->height:I

    invoke-virtual {p0}, Lfbl;->o()V

    return-void
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Llna;->g()Lnvf;

    move-result-object v0

    invoke-virtual {p0}, Lfbl;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set restriction to video frame max dimension: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfbl;->k:Li5l;

    invoke-virtual {v0, p1}, Li5l;->b(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lfbl;->o()V

    return-void
.end method

.method public final y(Landroid/content/Context;Lorg/webrtc/EglBase$Context;Lorg/webrtc/VideoCapturer;)V
    .locals 8

    invoke-virtual {p0}, Llna;->i()Lorg/webrtc/MediaSource;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lfbl;->i:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v1, :cond_1

    new-instance v5, Lorg/webrtc/YuvConverter;

    invoke-direct {v5}, Lorg/webrtc/YuvConverter;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v2, "VideoCapturerThread"

    move-object v7, p0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p2

    iput-object p2, v7, Lfbl;->i:Lorg/webrtc/SurfaceTextureHelper;

    new-instance p2, Lfbl$a;

    invoke-direct {p2, p0, v0}, Lfbl$a;-><init>(Lfbl;Lorg/webrtc/CapturerObserver;)V

    iput-object p2, v7, Lfbl;->j:Lfbl$a;

    iget-object p2, v7, Lfbl;->i:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v7, Lfbl;->j:Lfbl$a;

    invoke-interface {p3, p2, p1, v0}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void

    :cond_1
    move-object v7, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-boolean p2, v7, Lfbl;->g:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An attempt to create surface texture screencast="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", while got one"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v7, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t set capture in absence of video source"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
