.class public interface abstract Landroidx/media3/exoplayer/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/b0$a;
    }
.end annotation


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable(Lpcg;[Landroidx/media3/common/a;Lpug;JZZJJLandroidx/media3/exoplayer/source/n$b;)V
.end method

.method public enableMayRenderStartOfStream()V
    .locals 0

    return-void
.end method

.method public abstract getCapabilities()Landroidx/media3/exoplayer/c0;
.end method

.method public getDurationToProgressUs(JJ)J
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/b0;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-interface {p0}, Landroidx/media3/exoplayer/b0;->isReady()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/b0;->isEnded()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method public abstract getMediaClock()Lk8a;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getReadingPositionUs()J
.end method

.method public abstract getState()I
.end method

.method public abstract getStream()Lpug;
.end method

.method public abstract getTrackType()I
.end method

.method public abstract hasReadStreamToEnd()Z
.end method

.method public abstract init(ILpce;Lys3;)V
.end method

.method public abstract isCurrentStreamFinal()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract maybeThrowStreamError()V
.end method

.method public abstract release()V
.end method

.method public abstract render(JJ)V
.end method

.method public abstract replaceStream([Landroidx/media3/common/a;Lpug;JJLandroidx/media3/exoplayer/source/n$b;)V
.end method

.method public abstract reset()V
.end method

.method public abstract resetPosition(JZ)V
.end method

.method public abstract setCurrentStreamFinal()V
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    return-void
.end method

.method public abstract setTimeline(Lp0k;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
