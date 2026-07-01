.class final Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbl;
.implements Lwb0;
.implements Lzsj;
.implements Lnob;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$a;
.implements Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$a;
.implements Lar6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    return-void
.end method

.method private static synthetic lambda$onCues$2(Ljava/util/List;Lcom/google/android/exoplayer2/q$c;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/q$c;->onCues(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onMetadata$3(Lcom/google/android/exoplayer2/q$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/q$c;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/m;)V

    return-void
.end method

.method private static synthetic lambda$onMetadata$4(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/q$c;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/q$c;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method private static synthetic lambda$onSkipSilenceEnabledChanged$1(ZLcom/google/android/exoplayer2/q$c;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/q$c;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$onStreamTypeChanged$5(Lcom/google/android/exoplayer2/g;Lcom/google/android/exoplayer2/q$c;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/q$c;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/g;)V

    return-void
.end method

.method private static synthetic lambda$onStreamVolumeChanged$6(IZLcom/google/android/exoplayer2/q$c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/q$c;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method private static synthetic lambda$onVideoSizeChanged$0(Lwbl;Lcom/google/android/exoplayer2/q$c;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/q$c;->onVideoSizeChanged(Lwbl;)V

    return-void
.end method


# virtual methods
.method public executePlayerCommand(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public onAudioBecomingNoisy()V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w(Lcom/google/android/exoplayer2/ExoPlayerImpl;ZII)V

    return-void
.end method

.method public onAudioCodecError(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw p1
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw p1
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw p1
.end method

.method public onAudioDisabled(Lj85;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw p1
.end method

.method public onAudioEnabled(Lj85;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lj85;)Lj85;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw v0
.end method

.method public bridge synthetic onAudioInputFormatChanged(Lcom/google/android/exoplayer2/i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lwb0;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/i;)V

    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/google/android/exoplayer2/i;Ln85;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/i;)Lcom/google/android/exoplayer2/i;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw p2
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw p1
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw p1
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw p1
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le05;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lck9;

    new-instance v1, Lts6;

    invoke-direct {v1, p1}, Lts6;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method public onDroppedFrames(IJ)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw p1
.end method

.method public bridge synthetic onExperimentalOffloadSchedulingEnabledChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lar6;->onExperimentalOffloadSchedulingEnabledChanged(Z)V

    return-void
.end method

.method public onExperimentalSleepingForOffloadChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m;->b()Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/m$b;->I(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m$b;->G()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/m;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lck9;

    new-instance p1, Lcom/google/android/exoplayer2/h;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;)V

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lck9;

    new-instance v1, Lvs6;

    invoke-direct {v1, p1}, Lvs6;-><init>(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    throw v0
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw p1
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j(Lcom/google/android/exoplayer2/ExoPlayerImpl;Z)Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lck9;

    new-instance v1, Lxs6;

    invoke-direct {v1, p1}, Lxs6;-><init>(Z)V

    throw v0
.end method

.method public onStreamTypeChanged(I)V
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/g;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/g;)Lcom/google/android/exoplayer2/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lck9;

    new-instance v1, Lys6;

    invoke-direct {v1, v0}, Lys6;-><init>(Lcom/google/android/exoplayer2/g;)V

    throw p1
.end method

.method public onStreamVolumeChanged(IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lck9;

    new-instance v1, Lws6;

    invoke-direct {v1, p1, p2}, Lws6;-><init>(IZ)V

    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u(Lcom/google/android/exoplayer2/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoCodecError(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw p1
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw p1
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw p1
.end method

.method public onVideoDisabled(Lj85;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw p1
.end method

.method public onVideoEnabled(Lj85;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lj85;)Lj85;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw v0
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw p1
.end method

.method public bridge synthetic onVideoInputFormatChanged(Lcom/google/android/exoplayer2/i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lsbl;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/i;)V

    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/google/android/exoplayer2/i;Ln85;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/i;)Lcom/google/android/exoplayer2/i;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lwe;

    throw p2
.end method

.method public onVideoSizeChanged(Lwbl;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lwbl;)Lwbl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lck9;

    new-instance v1, Lzs6;

    invoke-direct {v1, p1}, Lzs6;-><init>(Lwbl;)V

    throw v0
.end method

.method public onVideoSurfaceCreated(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    return-void
.end method
