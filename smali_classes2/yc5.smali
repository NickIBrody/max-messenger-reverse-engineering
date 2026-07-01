.class public Lyc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc5$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public B:Lbk9;

.field public C:Ldce;

.field public D:Lx48;

.field public E:Z

.field public final w:Lys3;

.field public final x:Lp0k$b;

.field public final y:Lp0k$d;

.field public final z:Lyc5$a;


# direct methods
.method public constructor <init>(Lys3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys3;

    iput-object p1, p0, Lyc5;->w:Lys3;

    new-instance p1, Lbk9;

    invoke-static {}, Lqwk;->b0()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lbk9;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyc5;->B:Lbk9;

    new-instance p1, Lp0k$b;

    invoke-direct {p1}, Lp0k$b;-><init>()V

    iput-object p1, p0, Lyc5;->x:Lp0k$b;

    new-instance v0, Lp0k$d;

    invoke-direct {v0}, Lp0k$d;-><init>()V

    iput-object v0, p0, Lyc5;->y:Lp0k$d;

    new-instance v0, Lyc5$a;

    invoke-direct {v0, p1}, Lyc5$a;-><init>(Lp0k$b;)V

    iput-object v0, p0, Lyc5;->z:Lyc5$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyc5;->A:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A(Laf$a;Landroidx/media3/common/PlaybackException;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onPlayerError(Laf$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic A0(Laf$a;Laf;)V
    .locals 0

    invoke-interface {p1, p0}, Laf;->onDrmKeysRestored(Laf$a;)V

    return-void
.end method

.method public static synthetic B(Laf$a;Lr70;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onAudioAttributesChanged(Laf$a;Lr70;)V

    return-void
.end method

.method public static synthetic B0(Laf$a;IJJLaf;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p6}, Laf;->onAudioUnderrun(Laf$a;IJJ)V

    return-void
.end method

.method public static synthetic C(Laf$a;JLaf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Laf;->onMaxSeekToPreviousPositionChanged(Laf$a;J)V

    return-void
.end method

.method public static synthetic C0(Laf$a;ILaf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onDroppedSeeksWhileScrubbing(Laf$a;I)V

    return-void
.end method

.method public static synthetic D(Laf$a;Lk85;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onVideoEnabled(Laf$a;Lk85;)V

    return-void
.end method

.method public static synthetic D0(Laf$a;IZLaf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Laf;->onDeviceVolumeChanged(Laf$a;IZ)V

    return-void
.end method

.method public static synthetic E(Laf$a;JLaf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Laf;->onSeekBackIncrementChanged(Laf$a;J)V

    return-void
.end method

.method public static synthetic E0(Laf$a;Lm05;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onCues(Laf$a;Lm05;)V

    return-void
.end method

.method public static synthetic F(Laf$a;Lk85;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onVideoDisabled(Laf$a;Lk85;)V

    return-void
.end method

.method public static synthetic F0(Laf$a;JLaf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Laf;->onAudioPositionAdvancing(Laf$a;J)V

    return-void
.end method

.method public static synthetic G(Laf$a;Landroidx/media3/common/a;Lo85;Laf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Laf;->onAudioInputFormatChanged(Laf$a;Landroidx/media3/common/a;Lo85;)V

    return-void
.end method

.method public static synthetic G0(Laf$a;IIZLaf;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Laf;->onRendererReadyChanged(Laf$a;IIZ)V

    return-void
.end method

.method public static synthetic H(Laf$a;Ljava/lang/String;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onAudioDecoderReleased(Laf$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H0(Laf$a;Lhha;ILaf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Laf;->onMediaItemTransition(Laf$a;Lhha;I)V

    return-void
.end method

.method public static synthetic I(Laf$a;Laf;)V
    .locals 0

    invoke-interface {p1, p0}, Laf;->onDrmKeysRemoved(Laf$a;)V

    return-void
.end method

.method public static synthetic I0(Laf$a;ZILaf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Laf;->onPlayerStateChanged(Laf$a;ZI)V

    return-void
.end method

.method public static synthetic J(Laf$a;Lxia;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onMediaMetadataChanged(Laf$a;Lxia;)V

    return-void
.end method

.method public static synthetic J0(Laf$a;Ljava/lang/String;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onVideoDecoderReleased(Laf$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Laf$a;Lxbl;Laf;)V
    .locals 6

    invoke-interface {p2, p0, p1}, Laf;->onVideoSizeChanged(Laf$a;Lxbl;)V

    iget v2, p1, Lxbl;->a:I

    iget v3, p1, Lxbl;->b:I

    const/4 v4, 0x0

    iget v5, p1, Lxbl;->d:F

    move-object v1, p0

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Laf;->onVideoSizeChanged(Laf$a;IIIF)V

    return-void
.end method

.method public static synthetic K0(Laf$a;Ljava/lang/Exception;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onAudioCodecError(Laf$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic L(Laf$a;Ljl9;Lria;ILaf;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2}, Laf;->onLoadStarted(Laf$a;Ljl9;Lria;)V

    invoke-interface {p4, p0, p1, p2, p3}, Laf;->onLoadStarted(Laf$a;Ljl9;Lria;I)V

    return-void
.end method

.method public static synthetic L0(Laf$a;Lria;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onUpstreamDiscarded(Laf$a;Lria;)V

    return-void
.end method

.method public static synthetic M(Laf$a;Ljava/lang/Object;JLaf;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Laf;->onRenderedFirstFrame(Laf$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic M0(Laf$a;ILaf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onRepeatModeChanged(Laf$a;I)V

    return-void
.end method

.method public static synthetic N(Laf$a;ILaf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onPlaybackStateChanged(Laf$a;I)V

    return-void
.end method

.method public static synthetic N0(Laf$a;Laf;)V
    .locals 0

    invoke-interface {p1, p0}, Laf;->onSeekStarted(Laf$a;)V

    return-void
.end method

.method public static synthetic O(Laf$a;Ljl9;Lria;Laf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Laf;->onLoadCanceled(Laf$a;Ljl9;Lria;)V

    return-void
.end method

.method public static synthetic O0(Laf$a;ZLaf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onIsPlayingChanged(Laf$a;Z)V

    return-void
.end method

.method public static synthetic P(Laf$a;IJLaf;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Laf;->onDroppedVideoFrames(Laf$a;IJ)V

    return-void
.end method

.method public static synthetic Q(Laf$a;Lk85;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onAudioEnabled(Laf$a;Lk85;)V

    return-void
.end method

.method public static synthetic R(Laf$a;Lc8k;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onTracksChanged(Laf$a;Lc8k;)V

    return-void
.end method

.method public static synthetic S(Laf$a;Landroidx/media3/common/a;Lo85;Laf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Laf;->onVideoInputFormatChanged(Laf$a;Landroidx/media3/common/a;Lo85;)V

    return-void
.end method

.method public static synthetic T(Laf$a;FLaf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onVolumeChanged(Laf$a;F)V

    return-void
.end method

.method public static synthetic U(Laf$a;Lxr5;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onDeviceInfoChanged(Laf$a;Lxr5;)V

    return-void
.end method

.method public static synthetic V(Lyc5;Ldce;Laf;Lbb7;)V
    .locals 1

    new-instance v0, Laf$b;

    iget-object p0, p0, Lyc5;->A:Landroid/util/SparseArray;

    invoke-direct {v0, p3, p0}, Laf$b;-><init>(Lbb7;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Laf;->onEvents(Ldce;Laf$b;)V

    return-void
.end method

.method public static synthetic W(Laf$a;Lxia;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onPlaylistMetadataChanged(Laf$a;Lxia;)V

    return-void
.end method

.method public static synthetic X(Laf$a;Ljava/lang/Exception;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onVideoCodecError(Laf$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Y(Laf$a;Lvnb;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onMetadata(Laf$a;Lvnb;)V

    return-void
.end method

.method public static synthetic Z(Laf$a;ILaf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onTimelineChanged(Laf$a;I)V

    return-void
.end method

.method public static synthetic a0(Laf$a;ZLaf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onLoadingChanged(Laf$a;Z)V

    invoke-interface {p2, p0, p1}, Laf;->onIsLoadingChanged(Laf$a;Z)V

    return-void
.end method

.method public static synthetic b0(Laf$a;ZILaf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Laf;->onPlayWhenReadyChanged(Laf$a;ZI)V

    return-void
.end method

.method public static synthetic c0(Laf$a;Lsbe;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onPlaybackParametersChanged(Laf$a;Lsbe;)V

    return-void
.end method

.method public static synthetic d0(Laf$a;Lria;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onDownstreamFormatChanged(Laf$a;Lria;)V

    return-void
.end method

.method public static synthetic e0(Laf$a;ILaf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onPlaybackSuppressionReasonChanged(Laf$a;I)V

    return-void
.end method

.method public static synthetic f0(Laf$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onAudioTrackInitialized(Laf$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic g0(Laf$a;Ljava/util/List;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onCues(Laf$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h0(Laf$a;ZLaf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onSkipSilenceEnabledChanged(Laf$a;Z)V

    return-void
.end method

.method public static synthetic i0(Laf$a;Ljl9;Lria;Ljava/io/IOException;ZLaf;)V
    .locals 1

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-interface/range {p0 .. p5}, Laf;->onLoadError(Laf$a;Ljl9;Lria;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic j0(Laf$a;ILdce$e;Ldce$e;Laf;)V
    .locals 0

    invoke-interface {p4, p0, p1}, Laf;->onPositionDiscontinuity(Laf$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Laf;->onPositionDiscontinuity(Laf$a;Ldce$e;Ldce$e;I)V

    return-void
.end method

.method public static synthetic k0(Laf$a;IILaf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Laf;->onSurfaceSizeChanged(Laf$a;II)V

    return-void
.end method

.method public static synthetic l0(Laf$a;JILaf;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Laf;->onVideoFrameProcessingOffset(Laf$a;JI)V

    return-void
.end method

.method public static synthetic m0(Lyc5;)V
    .locals 0

    invoke-virtual {p0}, Lyc5;->X0()V

    return-void
.end method

.method public static synthetic n0(Laf$a;Landroidx/media3/common/PlaybackException;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onPlayerErrorChanged(Laf$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic o0(Laf$a;ILaf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onAudioSessionIdChanged(Laf$a;I)V

    return-void
.end method

.method public static synthetic p0(Laf$a;ZLaf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onShuffleModeChanged(Laf$a;Z)V

    return-void
.end method

.method public static synthetic q0(Laf$a;JLaf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Laf;->onSeekForwardIncrementChanged(Laf$a;J)V

    return-void
.end method

.method public static synthetic r0(Laf$a;Laf;)V
    .locals 0

    invoke-interface {p1, p0}, Laf;->onDrmSessionReleased(Laf$a;)V

    return-void
.end method

.method public static synthetic s0(Laf$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onAudioTrackReleased(Laf$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic t0(Laf$a;Lk85;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onAudioDisabled(Laf$a;Lk85;)V

    return-void
.end method

.method public static synthetic u0(Laf$a;Ljl9;Lria;Laf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Laf;->onLoadCompleted(Laf$a;Ljl9;Lria;)V

    return-void
.end method

.method public static synthetic v(Laf$a;Ln7k;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onTrackSelectionParametersChanged(Laf$a;Ln7k;)V

    return-void
.end method

.method public static synthetic v0(Laf$a;Ljava/lang/String;JJLaf;)V
    .locals 3

    invoke-interface {p6, p0, p1, p2, p3}, Laf;->onAudioDecoderInitialized(Laf$a;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    invoke-interface/range {p0 .. p6}, Laf;->onAudioDecoderInitialized(Laf$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic w(Laf$a;Ljava/lang/Exception;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onAudioSinkError(Laf$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic w0(Laf$a;Laf;)V
    .locals 0

    invoke-interface {p1, p0}, Laf;->onPlayerReleased(Laf$a;)V

    return-void
.end method

.method public static synthetic x(Laf$a;IJJLaf;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p6}, Laf;->onBandwidthEstimate(Laf$a;IJJ)V

    return-void
.end method

.method public static synthetic x0(Laf$a;Ldce$b;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onAvailableCommandsChanged(Laf$a;Ldce$b;)V

    return-void
.end method

.method public static synthetic y(Laf$a;Ljava/lang/String;JJLaf;)V
    .locals 3

    invoke-interface {p6, p0, p1, p2, p3}, Laf;->onVideoDecoderInitialized(Laf$a;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    invoke-interface/range {p0 .. p6}, Laf;->onVideoDecoderInitialized(Laf$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic y0(Laf$a;Ljava/lang/Exception;Laf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Laf;->onDrmSessionManagerError(Laf$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic z(Laf$a;ILaf;)V
    .locals 0

    invoke-interface {p2, p0}, Laf;->onDrmSessionAcquired(Laf$a;)V

    invoke-interface {p2, p0, p1}, Laf;->onDrmSessionAcquired(Laf$a;I)V

    return-void
.end method

.method public static synthetic z0(Laf$a;Landroidx/media3/exoplayer/drm/j;Laf;)V
    .locals 0

    invoke-interface {p2, p0}, Laf;->onDrmKeysLoaded(Laf$a;)V

    invoke-interface {p2, p0, p1}, Laf;->onDrmKeysLoaded(Laf$a;Landroidx/media3/exoplayer/drm/j;)V

    return-void
.end method


# virtual methods
.method public final P0()Laf$a;
    .locals 1

    iget-object v0, p0, Lyc5;->z:Lyc5$a;

    invoke-virtual {v0}, Lyc5$a;->d()Landroidx/media3/exoplayer/source/n$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyc5;->R0(Landroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object v0

    return-object v0
.end method

.method public final Q0(Lp0k;ILandroidx/media3/exoplayer/source/n$b;)Laf$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lp0k;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lyc5;->w:Lys3;

    invoke-interface {v1}, Lys3;->e()J

    move-result-wide v2

    iget-object v1, v0, Lyc5;->C:Ldce;

    invoke-interface {v1}, Ldce;->f()Lp0k;

    move-result-object v1

    invoke-virtual {v4, v1}, Lp0k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyc5;->C:Ldce;

    invoke-interface {v1}, Ldce;->k()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lyc5;->C:Ldce;

    invoke-interface {v1}, Ldce;->M()I

    move-result v1

    iget v9, v6, Landroidx/media3/exoplayer/source/n$b;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lyc5;->C:Ldce;

    invoke-interface {v1}, Ldce;->l0()I

    move-result v1

    iget v9, v6, Landroidx/media3/exoplayer/source/n$b;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lyc5;->C:Ldce;

    invoke-interface {v1}, Ldce;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lyc5;->C:Ldce;

    invoke-interface {v1}, Ldce;->q0()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lp0k;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lyc5;->y:Lp0k$d;

    invoke-virtual {v4, v5, v1}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v1

    invoke-virtual {v1}, Lp0k$d;->c()J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lyc5;->z:Lyc5$a;

    invoke-virtual {v1}, Lyc5$a;->d()Landroidx/media3/exoplayer/source/n$b;

    move-result-object v11

    new-instance v1, Laf$a;

    iget-object v9, v0, Lyc5;->C:Ldce;

    invoke-interface {v9}, Ldce;->f()Lp0k;

    move-result-object v9

    iget-object v10, v0, Lyc5;->C:Ldce;

    invoke-interface {v10}, Ldce;->k()I

    move-result v10

    iget-object v12, v0, Lyc5;->C:Ldce;

    invoke-interface {v12}, Ldce;->getCurrentPosition()J

    move-result-wide v12

    iget-object v14, v0, Lyc5;->C:Ldce;

    invoke-interface {v14}, Ldce;->n()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Laf$a;-><init>(JLp0k;ILandroidx/media3/exoplayer/source/n$b;JLp0k;ILandroidx/media3/exoplayer/source/n$b;JJ)V

    return-object v1
.end method

.method public final R0(Landroidx/media3/exoplayer/source/n$b;)Laf$a;
    .locals 3

    iget-object v0, p0, Lyc5;->C:Ldce;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyc5;->z:Lyc5$a;

    invoke-virtual {v1, p1}, Lyc5$a;->f(Landroidx/media3/exoplayer/source/n$b;)Lp0k;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lyc5;->x:Lp0k$b;

    invoke-virtual {v1, v0, v2}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v0

    iget v0, v0, Lp0k$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lyc5;->Q0(Lp0k;ILandroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lyc5;->C:Ldce;

    invoke-interface {p1}, Ldce;->k()I

    move-result p1

    iget-object v1, p0, Lyc5;->C:Ldce;

    invoke-interface {v1}, Ldce;->f()Lp0k;

    move-result-object v1

    invoke-virtual {v1}, Lp0k;->t()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lp0k;->a:Lp0k;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lyc5;->Q0(Lp0k;ILandroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p1

    return-object p1
.end method

.method public final S0()Laf$a;
    .locals 1

    iget-object v0, p0, Lyc5;->z:Lyc5$a;

    invoke-virtual {v0}, Lyc5$a;->e()Landroidx/media3/exoplayer/source/n$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyc5;->R0(Landroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object v0

    return-object v0
.end method

.method public final T0(ILandroidx/media3/exoplayer/source/n$b;)Laf$a;
    .locals 1

    iget-object v0, p0, Lyc5;->C:Ldce;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lyc5;->z:Lyc5$a;

    invoke-virtual {v0, p2}, Lyc5$a;->f(Landroidx/media3/exoplayer/source/n$b;)Lp0k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lyc5;->R0(Landroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lp0k;->a:Lp0k;

    invoke-virtual {p0, v0, p1, p2}, Lyc5;->Q0(Lp0k;ILandroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lyc5;->C:Ldce;

    invoke-interface {p2}, Ldce;->f()Lp0k;

    move-result-object p2

    invoke-virtual {p2}, Lp0k;->t()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lp0k;->a:Lp0k;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lyc5;->Q0(Lp0k;ILandroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p1

    return-object p1
.end method

.method public final U0()Laf$a;
    .locals 1

    iget-object v0, p0, Lyc5;->z:Lyc5$a;

    invoke-virtual {v0}, Lyc5$a;->g()Landroidx/media3/exoplayer/source/n$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyc5;->R0(Landroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object v0

    return-object v0
.end method

.method public final V0()Laf$a;
    .locals 1

    iget-object v0, p0, Lyc5;->z:Lyc5$a;

    invoke-virtual {v0}, Lyc5$a;->h()Landroidx/media3/exoplayer/source/n$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyc5;->R0(Landroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object v0

    return-object v0
.end method

.method public final W0(Landroidx/media3/common/PlaybackException;)Laf$a;
    .locals 1

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->K:Landroidx/media3/exoplayer/source/n$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lyc5;->R0(Landroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object p1

    return-object p1
.end method

.method public final X0()V
    .locals 3

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Ltc5;

    invoke-direct {v1, v0}, Ltc5;-><init>(Laf$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    iget-object v0, p0, Lyc5;->B:Lbk9;

    invoke-virtual {v0}, Lbk9;->i()V

    return-void
.end method

.method public final Y0(Laf$a;ILbk9$a;)V
    .locals 1

    iget-object v0, p0, Lyc5;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lyc5;->B:Lbk9;

    invoke-virtual {p1, p2, p3}, Lbk9;->k(ILbk9$a;)V

    return-void
.end method

.method public a(Laf;)V
    .locals 1

    iget-object v0, p0, Lyc5;->B:Lbk9;

    invoke-virtual {v0, p1}, Lbk9;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;)V
    .locals 2

    iget-object v0, p0, Lyc5;->z:Lyc5$a;

    iget-object v1, p0, Lyc5;->C:Ldce;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldce;

    invoke-virtual {v0, p1, p2, v1}, Lyc5$a;->k(Ljava/util/List;Landroidx/media3/exoplayer/source/n$b;Ldce;)V

    return-void
.end method

.method public final c(IJJ)V
    .locals 7

    invoke-virtual {p0}, Lyc5;->S0()Laf$a;

    move-result-object v1

    new-instance v0, Lpc5;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lpc5;-><init>(Laf$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v1, p1, v0}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lyc5;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyc5;->E:Z

    new-instance v1, Lzb5;

    invoke-direct {v1, v0}, Lzb5;-><init>(Laf$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    :cond_0
    return-void
.end method

.method public final e(ILandroidx/media3/exoplayer/source/n$b;Ljl9;Lria;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyc5;->T0(ILandroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p1

    new-instance p2, Lib5;

    invoke-direct {p2, p1, p3, p4}, Lib5;-><init>(Laf$a;Ljl9;Lria;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public f(Ldce;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lyc5;->C:Ldce;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyc5;->z:Lyc5$a;

    invoke-static {v0}, Lyc5$a;->a(Lyc5$a;)Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llte;->u(Z)V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldce;

    iput-object v0, p0, Lyc5;->C:Ldce;

    iget-object v0, p0, Lyc5;->w:Lys3;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lys3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx48;

    move-result-object v0

    iput-object v0, p0, Lyc5;->D:Lx48;

    iget-object v0, p0, Lyc5;->B:Lbk9;

    iget-object v1, p0, Lyc5;->w:Lys3;

    new-instance v2, Loa5;

    invoke-direct {v2, p0, p1}, Loa5;-><init>(Lyc5;Ldce;)V

    invoke-virtual {v0, p2, v1, v2}, Lbk9;->e(Landroid/os/Looper;Lys3;Lbk9$b;)Lbk9;

    move-result-object p1

    iput-object p1, p0, Lyc5;->B:Lbk9;

    return-void
.end method

.method public final g(ILandroidx/media3/exoplayer/source/n$b;Lria;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyc5;->T0(ILandroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p1

    new-instance p2, Lab5;

    invoke-direct {p2, p1, p3}, Lab5;-><init>(Laf$a;Lria;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final i(ILandroidx/media3/exoplayer/source/n$b;Lria;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyc5;->T0(ILandroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p1

    new-instance p2, Lgc5;

    invoke-direct {p2, p1, p3}, Lgc5;-><init>(Laf$a;Lria;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public j(ILandroidx/media3/exoplayer/source/n$b;Landroidx/media3/exoplayer/drm/j;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyc5;->T0(ILandroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p1

    new-instance p2, Lva5;

    invoke-direct {p2, p1, p3}, Lva5;-><init>(Laf$a;Landroidx/media3/exoplayer/drm/j;)V

    const/16 p3, 0x3ff

    invoke-virtual {p0, p1, p3, p2}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public k(I)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lgb5;

    invoke-direct {v1, v0, p1}, Lgb5;-><init>(Laf$a;I)V

    const/16 p1, 0x40a

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final l(ILandroidx/media3/exoplayer/source/n$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyc5;->T0(ILandroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p1

    new-instance p2, Lnb5;

    invoke-direct {p2, p1, p3}, Lnb5;-><init>(Laf$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final m(ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lyc5;->T0(ILandroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p1

    new-instance p2, Lpb5;

    invoke-direct {p2, p1}, Lpb5;-><init>(Laf$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final n(ILandroidx/media3/exoplayer/source/n$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyc5;->T0(ILandroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p1

    new-instance p2, Lqb5;

    invoke-direct {p2, p1, p3}, Lqb5;-><init>(Laf$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final o(ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lyc5;->T0(ILandroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p1

    new-instance p2, Lub5;

    invoke-direct {p2, p1}, Lub5;-><init>(Laf$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onAudioAttributesChanged(Lr70;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Lra5;

    invoke-direct {v1, v0, p1}, Lra5;-><init>(Laf$a;Lr70;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Lic5;

    invoke-direct {v1, v0, p1}, Lic5;-><init>(Laf$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v1

    new-instance v0, Lwa5;

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lwa5;-><init>(Laf$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v1, p1, v0}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Lfa5;

    invoke-direct {v1, v0, p1}, Lfa5;-><init>(Laf$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onAudioDisabled(Lk85;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->U0()Laf$a;

    move-result-object v0

    new-instance v1, Lkb5;

    invoke-direct {v1, v0, p1}, Lkb5;-><init>(Laf$a;Lk85;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onAudioEnabled(Lk85;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Lwc5;

    invoke-direct {v1, v0, p1}, Lwc5;-><init>(Laf$a;Lk85;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onAudioInputFormatChanged(Landroidx/media3/common/a;Lo85;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Lac5;

    invoke-direct {v1, v0, p1, p2}, Lac5;-><init>(Laf$a;Landroidx/media3/common/a;Lo85;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Lta5;

    invoke-direct {v1, v0, p1, p2}, Lta5;-><init>(Laf$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Lvb5;

    invoke-direct {v1, v0, p1}, Lvb5;-><init>(Laf$a;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Lmc5;

    invoke-direct {v1, v0, p1}, Lmc5;-><init>(Laf$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Ltb5;

    invoke-direct {v1, v0, p1}, Ltb5;-><init>(Laf$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Lkc5;

    invoke-direct {v1, v0, p1}, Lkc5;-><init>(Laf$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 7

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v1

    new-instance v0, Lma5;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lma5;-><init>(Laf$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onAvailableCommandsChanged(Ldce$b;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lga5;

    invoke-direct {v1, v0, p1}, Lga5;-><init>(Laf$a;Ldce$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    .line 2
    new-instance v1, Lfb5;

    invoke-direct {v1, v0, p1}, Lfb5;-><init>(Laf$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onCues(Lm05;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    .line 4
    new-instance v1, Lwb5;

    invoke-direct {v1, v0, p1}, Lwb5;-><init>(Laf$a;Lm05;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lxr5;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lob5;

    invoke-direct {v1, v0, p1}, Lob5;-><init>(Laf$a;Lxr5;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lcb5;

    invoke-direct {v1, v0, p1, p2}, Lcb5;-><init>(Laf$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->U0()Laf$a;

    move-result-object v0

    new-instance v1, Lza5;

    invoke-direct {v1, v0, p1, p2, p3}, Lza5;-><init>(Laf$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onEvents(Ldce;Ldce$c;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lxc5;

    invoke-direct {v1, v0, p1}, Lxc5;-><init>(Laf$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lua5;

    invoke-direct {v1, v0, p1}, Lua5;-><init>(Laf$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lrc5;

    invoke-direct {v1, v0, p1, p2}, Lrc5;-><init>(Laf$a;J)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onMediaItemTransition(Lhha;I)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lia5;

    invoke-direct {v1, v0, p1, p2}, Lia5;-><init>(Laf$a;Lhha;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onMediaMetadataChanged(Lxia;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lhc5;

    invoke-direct {v1, v0, p1}, Lhc5;-><init>(Laf$a;Lxia;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onMetadata(Lvnb;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lsa5;

    invoke-direct {v1, v0, p1}, Lsa5;-><init>(Laf$a;Lvnb;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Ldb5;

    invoke-direct {v1, v0, p1, p2}, Ldb5;-><init>(Laf$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lsbe;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lea5;

    invoke-direct {v1, v0, p1}, Lea5;-><init>(Laf$a;Lsbe;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lmb5;

    invoke-direct {v1, v0, p1}, Lmb5;-><init>(Laf$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lxa5;

    invoke-direct {v1, v0, p1}, Lxa5;-><init>(Laf$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    invoke-virtual {p0, p1}, Lyc5;->W0(Landroidx/media3/common/PlaybackException;)Laf$a;

    move-result-object v0

    new-instance v1, Ljb5;

    invoke-direct {v1, v0, p1}, Ljb5;-><init>(Laf$a;Landroidx/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    invoke-virtual {p0, p1}, Lyc5;->W0(Landroidx/media3/common/PlaybackException;)Laf$a;

    move-result-object v0

    new-instance v1, Lbb5;

    invoke-direct {v1, v0, p1}, Lbb5;-><init>(Laf$a;Landroidx/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lqa5;

    invoke-direct {v1, v0, p1, p2}, Lqa5;-><init>(Laf$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Lxia;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lxb5;

    invoke-direct {v1, v0, p1}, Lxb5;-><init>(Laf$a;Lxia;)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Ldce$e;Ldce$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyc5;->E:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lyc5;->z:Lyc5$a;

    iget-object v1, p0, Lyc5;->C:Ldce;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldce;

    invoke-virtual {v0, v1}, Lyc5$a;->j(Ldce;)V

    .line 4
    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    .line 5
    new-instance v1, Lbc5;

    invoke-direct {v1, v0, p3, p1, p2}, Lbc5;-><init>(Laf$a;ILdce$e;Ldce$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    .line 3
    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    .line 2
    new-instance v1, Lfc5;

    invoke-direct {v1, v0, p1, p2, p3}, Lfc5;-><init>(Laf$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lec5;

    invoke-direct {v1, v0, p1}, Lec5;-><init>(Laf$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lqc5;

    invoke-direct {v1, v0, p1, p2}, Lqc5;-><init>(Laf$a;J)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Luc5;

    invoke-direct {v1, v0, p1, p2}, Luc5;-><init>(Laf$a;J)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lnc5;

    invoke-direct {v1, v0, p1}, Lnc5;-><init>(Laf$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Lja5;

    invoke-direct {v1, v0, p1}, Lja5;-><init>(Laf$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Loc5;

    invoke-direct {v1, v0, p1, p2}, Loc5;-><init>(Laf$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onTimelineChanged(Lp0k;I)V
    .locals 1

    iget-object p1, p0, Lyc5;->z:Lyc5$a;

    iget-object v0, p0, Lyc5;->C:Ldce;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldce;

    invoke-virtual {p1, v0}, Lyc5$a;->l(Ldce;)V

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object p1

    new-instance v0, Lha5;

    invoke-direct {v0, p1, p2}, Lha5;-><init>(Laf$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Ln7k;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lvc5;

    invoke-direct {v1, v0, p1}, Lvc5;-><init>(Laf$a;Ln7k;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public onTracksChanged(Lc8k;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->P0()Laf$a;

    move-result-object v0

    new-instance v1, Lpa5;

    invoke-direct {v1, v0, p1}, Lpa5;-><init>(Laf$a;Lc8k;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Lla5;

    invoke-direct {v1, v0, p1}, Lla5;-><init>(Laf$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v1

    new-instance v0, Ljc5;

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Ljc5;-><init>(Laf$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v1, p1, v0}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Lya5;

    invoke-direct {v1, v0, p1}, Lya5;-><init>(Laf$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onVideoDisabled(Lk85;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->U0()Laf$a;

    move-result-object v0

    new-instance v1, Llb5;

    invoke-direct {v1, v0, p1}, Llb5;-><init>(Laf$a;Lk85;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onVideoEnabled(Lk85;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Lcc5;

    invoke-direct {v1, v0, p1}, Lcc5;-><init>(Laf$a;Lk85;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->U0()Laf$a;

    move-result-object v0

    new-instance v1, Lhb5;

    invoke-direct {v1, v0, p1, p2, p3}, Lhb5;-><init>(Laf$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onVideoInputFormatChanged(Landroidx/media3/common/a;Lo85;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Lsb5;

    invoke-direct {v1, v0, p1, p2}, Lsb5;-><init>(Laf$a;Landroidx/media3/common/a;Lo85;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lxbl;)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Lyb5;

    invoke-direct {v1, v0, p1}, Lyb5;-><init>(Laf$a;Lxbl;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Lka5;

    invoke-direct {v1, v0, p1}, Lka5;-><init>(Laf$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public p(IIZ)V
    .locals 2

    invoke-virtual {p0}, Lyc5;->V0()Laf$a;

    move-result-object v0

    new-instance v1, Leb5;

    invoke-direct {v1, v0, p1, p2, p3}, Leb5;-><init>(Laf$a;IIZ)V

    const/16 p1, 0x409

    invoke-virtual {p0, v0, p1, v1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final q(ILandroidx/media3/exoplayer/source/n$b;Ljl9;Lria;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyc5;->T0(ILandroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p1

    new-instance p2, Lsc5;

    invoke-direct {p2, p1, p3, p4, p5}, Lsc5;-><init>(Laf$a;Ljl9;Lria;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public r(Laf;)V
    .locals 1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyc5;->B:Lbk9;

    invoke-virtual {v0, p1}, Lbk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lyc5;->D:Lx48;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx48;

    new-instance v1, Ldc5;

    invoke-direct {v1, p0}, Ldc5;-><init>(Lyc5;)V

    invoke-interface {v0, v1}, Lx48;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(ILandroidx/media3/exoplayer/source/n$b;Ljl9;Lria;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyc5;->T0(ILandroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p2

    new-instance p1, Lna5;

    invoke-direct/range {p1 .. p6}, Lna5;-><init>(Laf$a;Ljl9;Lria;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final t(ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lyc5;->T0(ILandroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p1

    new-instance p2, Llc5;

    invoke-direct {p2, p1}, Llc5;-><init>(Laf$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method

.method public final u(ILandroidx/media3/exoplayer/source/n$b;Ljl9;Lria;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyc5;->T0(ILandroidx/media3/exoplayer/source/n$b;)Laf$a;

    move-result-object p1

    new-instance p2, Lrb5;

    invoke-direct {p2, p1, p3, p4}, Lrb5;-><init>(Laf$a;Ljl9;Lria;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lyc5;->Y0(Laf$a;ILbk9$a;)V

    return-void
.end method
