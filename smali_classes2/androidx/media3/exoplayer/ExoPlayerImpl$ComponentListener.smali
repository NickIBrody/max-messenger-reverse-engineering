.class final Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/f;
.implements Landroidx/media3/exoplayer/audio/b;
.implements Latj;
.implements Loob;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;
.implements Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;
.implements Landroidx/media3/exoplayer/StreamVolumeManager$b;
.implements Landroidx/media3/exoplayer/f$a;
.implements Lm6j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    return-void
.end method

.method public static synthetic a(IZLdce$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldce$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic b(Lxr5;Ldce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onDeviceInfoChanged(Lxr5;)V

    return-void
.end method

.method public static synthetic c(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvnb;Ldce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onMetadata(Lvnb;)V

    return-void
.end method

.method public static synthetic e(Lxbl;Ldce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onVideoSizeChanged(Lxbl;)V

    return-void
.end method

.method public static synthetic f(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxia;

    move-result-object p0

    invoke-interface {p1, p0}, Ldce$d;->onMediaMetadataChanged(Lxia;)V

    return-void
.end method

.method public static synthetic h(Lm05;Ldce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onCues(Lm05;)V

    return-void
.end method

.method public static synthetic i(ZLdce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic j(Ljava/util/List;Ldce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onCues(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onAudioBecomingNoisy()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f2(Landroidx/media3/exoplayer/ExoPlayerImpl;ZI)V

    return-void
.end method

.method public onAudioCodecError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lxe;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioCodecParametersChanged(Landroidx/media3/exoplayer/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->T1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->a(Landroidx/media3/exoplayer/ExoPlayerImpl$c;Landroidx/media3/exoplayer/b;)V

    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lxe;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lxe;->onAudioDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onAudioDisabled(Lk85;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lxe;->onAudioDisabled(Lk85;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->P1(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->O1(Landroidx/media3/exoplayer/ExoPlayerImpl;Lk85;)Lk85;

    return-void
.end method

.method public onAudioEnabled(Lk85;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->O1(Landroidx/media3/exoplayer/ExoPlayerImpl;Lk85;)Lk85;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lxe;->onAudioEnabled(Lk85;)V

    return-void
.end method

.method public onAudioInputFormatChanged(Landroidx/media3/common/a;Lo85;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->P1(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxe;->onAudioInputFormatChanged(Landroidx/media3/common/a;Lo85;)V

    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxe;->onAudioPositionAdvancing(J)V

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->S1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Luk0;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/h;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/h;-><init>(I)V

    new-instance v2, Landroidx/media3/exoplayer/i;

    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Luk0;->h(Ltt7;Ltt7;)V

    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lxe;->onAudioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lxe;->onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lxe;->onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lxe;->onAudioUnderrun(IJJ)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld05;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lbk9;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/m;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/m;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lbk9;->k(ILbk9$a;)V

    return-void
.end method

.method public onCues(Lm05;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->V1(Landroidx/media3/exoplayer/ExoPlayerImpl;Lm05;)Lm05;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lbk9;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/g;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/g;-><init>(Lm05;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lbk9;->k(ILbk9$a;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lxe;->onDroppedFrames(IJ)V

    return-void
.end method

.method public onMetadata(Lvnb;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->W1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxia;

    move-result-object v1

    invoke-virtual {v1}, Lxia;->a()Lxia$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxia$b;->N(Lvnb;)Lxia$b;

    move-result-object v1

    invoke-virtual {v1}, Lxia$b;->K()Lxia;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->X1(Landroidx/media3/exoplayer/ExoPlayerImpl;Lxia;)Lxia;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxia;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxia;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a2(Landroidx/media3/exoplayer/ExoPlayerImpl;Lxia;)Lxia;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lbk9;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/j;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lbk9;->h(ILbk9$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lbk9;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/k;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/k;-><init>(Lvnb;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lbk9;->h(ILbk9$a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lbk9;

    move-result-object p1

    invoke-virtual {p1}, Lbk9;->f()V

    return-void
.end method

.method public bridge synthetic onOffloadedPlayback(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/f$a;->onOffloadedPlayback(Z)V

    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lxe;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->N1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lbk9;

    move-result-object p1

    new-instance p2, Lus6;

    invoke-direct {p2}, Lus6;-><init>()V

    const/16 p3, 0x1a

    invoke-virtual {p1, p3, p2}, Lbk9;->k(ILbk9$a;)V

    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->R1(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lbk9;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/l;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/l;-><init>(Z)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Lbk9;->k(ILbk9$a;)V

    return-void
.end method

.method public onSleepingForOffloadChanged(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k2(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    return-void
.end method

.method public onStreamTypeChanged(I)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g2(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/StreamVolumeManager;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h2(Landroidx/media3/exoplayer/StreamVolumeManager;)Lxr5;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i2(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxr5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxr5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j2(Landroidx/media3/exoplayer/ExoPlayerImpl;Lxr5;)Lxr5;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lbk9;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/o;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/o;-><init>(Lxr5;)V

    const/16 p1, 0x1d

    invoke-virtual {v0, p1, v1}, Lbk9;->k(ILbk9$a;)V

    :cond_0
    return-void
.end method

.method public onStreamVolumeChanged(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lbk9;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/p;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/p;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lbk9;->k(ILbk9$a;)V

    return-void
.end method

.method public onStuckPlayerDetected(Landroidx/media3/common/util/StuckPlayerException;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/16 v1, 0x3eb

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->m(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l2(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e2(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d2(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c2(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d2(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d2(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoCodecError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lxe;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onVideoCodecParametersChanged(Landroidx/media3/exoplayer/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->U1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$c;->a(Landroidx/media3/exoplayer/ExoPlayerImpl$c;Landroidx/media3/exoplayer/b;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lxe;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lxe;->onVideoDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDisabled(Lk85;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lxe;->onVideoDisabled(Lk85;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->K1(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q2(Landroidx/media3/exoplayer/ExoPlayerImpl;Lk85;)Lk85;

    return-void
.end method

.method public onVideoEnabled(Lk85;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q2(Landroidx/media3/exoplayer/ExoPlayerImpl;Lk85;)Lk85;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lxe;->onVideoEnabled(Lk85;)V

    return-void
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lxe;->onVideoFrameProcessingOffset(JI)V

    return-void
.end method

.method public onVideoInputFormatChanged(Landroidx/media3/common/a;Lo85;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->K1(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxe;->onVideoInputFormatChanged(Landroidx/media3/common/a;Lo85;)V

    return-void
.end method

.method public onVideoSizeChanged(Lxbl;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->L1(Landroidx/media3/exoplayer/ExoPlayerImpl;Lxbl;)Lxbl;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lbk9;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/n;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/n;-><init>(Lxbl;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lbk9;->k(ILbk9$a;)V

    return-void
.end method

.method public onVideoSurfaceCreated(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c2(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c2(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d2(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b2(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c2(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b2(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c2(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d2(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V

    return-void
.end method
