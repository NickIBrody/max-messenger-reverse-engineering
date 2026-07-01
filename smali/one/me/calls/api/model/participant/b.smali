.class public interface abstract Lone/me/calls/api/model/participant/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/api/model/participant/b$a;
    }
.end annotation


# virtual methods
.method public a()Z
    .locals 1

    invoke-interface {p0}, Lone/me/calls/api/model/participant/b;->b()Lecl;

    move-result-object v0

    invoke-virtual {v0}, Lecl;->b()Z

    move-result v0

    return v0
.end method

.method public abstract b()Lecl;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract getId()Lone/me/calls/api/model/participant/CallParticipantId;
.end method

.method public abstract h()Z
.end method

.method public abstract isConnected()Z
.end method

.method public isScreenCaptureEnabled()Z
    .locals 1

    invoke-interface {p0}, Lone/me/calls/api/model/participant/b;->s()Lecl;

    move-result-object v0

    invoke-virtual {v0}, Lecl;->b()Z

    move-result v0

    return v0
.end method

.method public abstract j()Z
.end method

.method public k()Z
    .locals 1

    invoke-interface {p0}, Lone/me/calls/api/model/participant/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lone/me/calls/api/model/participant/b;->isScreenCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    invoke-interface {p0}, Lone/me/calls/api/model/participant/b;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lone/me/calls/api/model/participant/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Lecl;
.end method

.method public abstract t()Lone/me/calls/api/model/participant/b$a;
.end method

.method public abstract u()Z
.end method
