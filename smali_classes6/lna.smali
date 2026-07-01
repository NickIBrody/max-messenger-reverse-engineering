.class public abstract Llna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/webrtc/MediaStream;

.field public final c:Lnvf;

.field public d:Lorg/webrtc/MediaSource;

.field public e:Lorg/webrtc/MediaStreamTrack;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/MediaStream;Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llna;->a:Ljava/lang/String;

    iput-object p2, p0, Llna;->b:Lorg/webrtc/MediaStream;

    iput-object p3, p0, Llna;->c:Lnvf;

    return-void
.end method


# virtual methods
.method public abstract b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
.end method

.method public abstract c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
.end method

.method public abstract d()Lorg/webrtc/MediaSource;
.end method

.method public abstract e(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Llna;->e:Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lnvf;
    .locals 1

    iget-object v0, p0, Llna;->c:Lnvf;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lorg/webrtc/MediaSource;
    .locals 1

    iget-object v0, p0, Llna;->d:Lorg/webrtc/MediaSource;

    return-object v0
.end method

.method public final j()Lorg/webrtc/MediaStreamTrack;
    .locals 1

    iget-object v0, p0, Llna;->e:Lorg/webrtc/MediaStreamTrack;

    return-object v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Llna;->e:Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llna;->c:Lnvf;

    invoke-virtual {p0}, Llna;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": An attempt to create track, while got one, ignore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Llna;->d:Lorg/webrtc/MediaSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llna;->c:Lnvf;

    invoke-virtual {p0}, Llna;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": An attempt to create source, while got one, ignore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Llna;->d()Lorg/webrtc/MediaSource;

    move-result-object v0

    iput-object v0, p0, Llna;->d:Lorg/webrtc/MediaSource;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llna;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Llna;->e(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Llna;->e:Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_3

    iget-object v1, p0, Llna;->b:Lorg/webrtc/MediaStream;

    invoke-virtual {p0, v1, v0}, Llna;->b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V

    :cond_3
    return-void
.end method

.method public l()V
    .locals 7

    iget-object v0, p0, Llna;->e:Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llna;->b:Lorg/webrtc/MediaStream;

    invoke-virtual {p0, v1, v0}, Llna;->c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V

    :cond_0
    iget-object v0, p0, Llna;->e:Lorg/webrtc/MediaStreamTrack;

    const-string v1, " was disposed"

    const-string v2, ": "

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    iget-object v3, p0, Llna;->c:Lnvf;

    invoke-virtual {p0}, Llna;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Llna;->e:Lorg/webrtc/MediaStreamTrack;

    iget-object v3, p0, Llna;->d:Lorg/webrtc/MediaSource;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/webrtc/MediaSource;->dispose()V

    iget-object v4, p0, Llna;->c:Lnvf;

    invoke-virtual {p0}, Llna;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Llna;->d:Lorg/webrtc/MediaSource;

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Llna;->e:Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    :cond_0
    return-void
.end method

.method public final n(Lorg/webrtc/RtpSender;)V
    .locals 7

    iget-object v0, p0, Llna;->e:Lorg/webrtc/MediaStreamTrack;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Llna;->c:Lnvf;

    invoke-virtual {p0}, Llna;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": bind "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    :cond_0
    return-void
.end method
