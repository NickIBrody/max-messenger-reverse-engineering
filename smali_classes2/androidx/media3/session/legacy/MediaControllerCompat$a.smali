.class public interface abstract Landroidx/media3/session/legacy/MediaControllerCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Handler;)V
.end method

.method public abstract adjustVolume(II)V
.end method

.method public abstract b(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
.end method

.method public abstract c(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
.end method

.method public abstract d(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;)V
.end method

.method public abstract dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getFlags()J
.end method

.method public abstract getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPlaybackInfo()Landroidx/media3/session/legacy/MediaControllerCompat$c;
.end method

.method public abstract getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;
.end method

.method public abstract getQueue()Ljava/util/List;
.end method

.method public abstract getQueueTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getRatingType()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getShuffleMode()I
.end method

.method public abstract getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$d;
.end method

.method public abstract isCaptioningEnabled()Z
.end method

.method public abstract isSessionReady()Z
.end method

.method public abstract setVolumeTo(II)V
.end method
