.class public final Lgb0;
.super Llna;
.source "SourceFile"


# instance fields
.field public final f:Lorg/webrtc/PeerConnectionFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lnvf;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Llna;-><init>(Ljava/lang/String;Lorg/webrtc/MediaStream;Lnvf;)V

    iput-object p1, p0, Lgb0;->f:Lorg/webrtc/PeerConnectionFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/AudioTrack;

    invoke-virtual {p0, p1, p2}, Lgb0;->o(Lorg/webrtc/MediaStream;Lorg/webrtc/AudioTrack;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/webrtc/MediaStream;Lorg/webrtc/MediaStreamTrack;)V
    .locals 0

    check-cast p2, Lorg/webrtc/AudioTrack;

    invoke-virtual {p0, p1, p2}, Lgb0;->p(Lorg/webrtc/MediaStream;Lorg/webrtc/AudioTrack;)V

    return-void
.end method

.method public bridge synthetic d()Lorg/webrtc/MediaSource;
    .locals 1

    invoke-virtual {p0}, Lgb0;->q()Lorg/webrtc/AudioSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Lorg/webrtc/MediaSource;)Lorg/webrtc/MediaStreamTrack;
    .locals 0

    check-cast p2, Lorg/webrtc/AudioSource;

    invoke-virtual {p0, p1, p2}, Lgb0;->r(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public o(Lorg/webrtc/MediaStream;Lorg/webrtc/AudioTrack;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public p(Lorg/webrtc/MediaStream;Lorg/webrtc/AudioTrack;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public q()Lorg/webrtc/AudioSource;
    .locals 2

    iget-object v0, p0, Lgb0;->f:Lorg/webrtc/PeerConnectionFactory;

    new-instance v1, Lorg/webrtc/MediaConstraints;

    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;
    .locals 1

    iget-object v0, p0, Lgb0;->f:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OkSdkAudioRecord"

    return-object v0
.end method
