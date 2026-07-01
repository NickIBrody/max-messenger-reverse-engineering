.class public Lsvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# instance fields
.field public final synthetic a:Lva4;

.field public final synthetic b:Luvd;


# direct methods
.method public constructor <init>(Luvd;Lva4;)V
    .locals 0

    iput-object p1, p0, Lsvd;->b:Luvd;

    iput-object p2, p0, Lsvd;->a:Lva4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object v0, p0, Lsvd;->b:Luvd;

    iget-object v1, v0, Luvd;->x:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionAddStream, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video tracks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeerConnectionClient"

    invoke-interface {v1, v0, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object v0, p0, Lsvd;->b:Luvd;

    iget-object v1, v0, Luvd;->x:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionAddTrack, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", receiver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", streams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lru/ok/android/webrtc/utils/MiscHelper;->g([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Luvd;->M(Lorg/webrtc/RtpReceiver;)V

    iget-object v1, v0, Luvd;->f0:Libg;

    invoke-virtual {v1, p1, p2}, Libg;->d(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    invoke-virtual {v0, p2}, Luvd;->X([Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Lsvd;->b:Luvd;

    invoke-virtual {v0, p1}, Luvd;->G(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 3

    iget-object v0, p0, Lsvd;->b:Luvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    const-string v2, "animoji"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Luvd;->k:Lql;

    sget-object v2, Lql;->EXPECT_SENDRECV:Lql;

    if-ne v1, v2, :cond_1

    new-instance v1, Lc45;

    iget-object v2, v0, Luvd;->x:Lnvf;

    invoke-direct {v1, p1, v2}, Lc45;-><init>(Lorg/webrtc/DataChannel;Lnvf;)V

    iget-object v2, v0, Luvd;->j:Lqm;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lqm;->c(Lxpg;)V

    :cond_0
    iget-object v2, v0, Luvd;->h:Lqn;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lqn;->o(Lxpg;)V

    :cond_1
    iget-object v0, v0, Luvd;->x:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "created channel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "handlePeerConnectionDataChannel"

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 1

    iget-object v0, p0, Lsvd;->b:Luvd;

    invoke-virtual {v0, p1}, Luvd;->z(Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 1

    iget-object v0, p0, Lsvd;->b:Luvd;

    invoke-virtual {v0, p1}, Luvd;->B(Lorg/webrtc/IceCandidateErrorEvent;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 1

    iget-object v0, p0, Lsvd;->b:Luvd;

    invoke-virtual {v0, p1}, Luvd;->V([Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 1

    iget-object v0, p0, Lsvd;->b:Luvd;

    invoke-virtual {v0, p1}, Luvd;->D(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    iget-object p1, p0, Lsvd;->b:Luvd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 1

    iget-object v0, p0, Lsvd;->b:Luvd;

    invoke-virtual {v0, p1}, Luvd;->E(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object v0, p0, Lsvd;->b:Luvd;

    iget-object v1, v0, Luvd;->x:Lnvf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionRemoveStream, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeerConnectionClient"

    invoke-interface {v1, v0, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 1

    iget-object v0, p0, Lsvd;->b:Luvd;

    invoke-virtual {v0}, Luvd;->L0()V

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lsvd;->a:Lva4;

    invoke-virtual {v0, p1}, Lva4;->a(Lorg/webrtc/CandidatePairChangeEvent;)V

    iget-object v0, p0, Lsvd;->b:Luvd;

    invoke-virtual {v0, p1}, Luvd;->y(Lorg/webrtc/CandidatePairChangeEvent;)V

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    iget-object v0, p0, Lsvd;->b:Luvd;

    invoke-virtual {v0, p1}, Luvd;->H(Lorg/webrtc/PeerConnection$SignalingState;)V

    return-void
.end method
