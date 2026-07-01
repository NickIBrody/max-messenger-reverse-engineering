.class public final Ldn7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Ldn7;

.field public final x:Ldce$d;


# direct methods
.method public constructor <init>(Ldn7;Ldce$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn7$a;->w:Ldn7;

    iput-object p2, p0, Ldn7$a;->x:Ldce$d;

    return-void
.end method


# virtual methods
.method public onAudioAttributesChanged(Lr70;)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onAudioAttributesChanged(Lr70;)V

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public onAvailableCommandsChanged(Ldce$b;)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onAvailableCommandsChanged(Ldce$b;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public onCues(Lm05;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onCues(Lm05;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lxr5;)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onDeviceInfoChanged(Lxr5;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1, p2}, Ldce$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public onEvents(Ldce;Ldce$c;)V
    .locals 1

    iget-object p1, p0, Ldn7$a;->x:Ldce$d;

    iget-object v0, p0, Ldn7$a;->w:Ldn7;

    invoke-interface {p1, v0, p2}, Ldce$d;->onEvents(Ldce;Ldce$c;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1, p2}, Ldce$d;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public onMediaItemTransition(Lhha;I)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1, p2}, Ldce$d;->onMediaItemTransition(Lhha;I)V

    return-void
.end method

.method public onMediaMetadataChanged(Lxia;)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onMediaMetadataChanged(Lxia;)V

    return-void
.end method

.method public onMetadata(Lvnb;)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onMetadata(Lvnb;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1, p2}, Ldce$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lsbe;)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onPlaybackParametersChanged(Lsbe;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1, p2}, Ldce$d;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Lxia;)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onPlaylistMetadataChanged(Lxia;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public onPositionDiscontinuity(Ldce$e;Ldce$e;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1, p2, p3}, Ldce$d;->onPositionDiscontinuity(Ldce$e;Ldce$e;I)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0}, Ldce$d;->onRenderedFirstFrame()V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1, p2}, Ldce$d;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1, p2}, Ldce$d;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1, p2}, Ldce$d;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public onTimelineChanged(Lp0k;I)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1, p2}, Ldce$d;->onTimelineChanged(Lp0k;I)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Ln7k;)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onTrackSelectionParametersChanged(Ln7k;)V

    return-void
.end method

.method public onTracksChanged(Lc8k;)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onTracksChanged(Lc8k;)V

    return-void
.end method

.method public onVideoSizeChanged(Lxbl;)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onVideoSizeChanged(Lxbl;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    iget-object v0, p0, Ldn7$a;->x:Ldce$d;

    invoke-interface {v0, p1}, Ldce$d;->onVolumeChanged(F)V

    return-void
.end method
