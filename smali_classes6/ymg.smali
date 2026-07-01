.class public interface abstract Lymg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()Lg0c$c;
.end method

.method public abstract c()V
.end method

.method public abstract d(Lg0c$b;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract g()Lani;
.end method

.method public abstract getVolume()F
.end method

.method public abstract h()J
.end method

.method public abstract i()V
.end method

.method public abstract isIdle()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract j()Z
.end method

.method public k()Z
    .locals 2

    invoke-interface {p0}, Lymg;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lymg;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lymg;->o()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract m(Lg0c$b;)V
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lani;
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract stop()V
.end method
