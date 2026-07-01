.class public interface abstract Lx91$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract onIceCandidateAddFailed(Luf8;)V
.end method

.method public abstract onIceCandidateGatheringFailed(Lvf8;)V
.end method

.method public abstract onIceRestart()V
.end method

.method public abstract onLocalCandidateCreated(Ljava/lang/String;)V
.end method

.method public abstract onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V
.end method

.method public abstract onNegotiationError(Lj4c;)V
.end method

.method public abstract onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V
.end method

.method public abstract onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V
.end method

.method public abstract onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V
.end method

.method public abstract onRemoteCandidateReceived(Ljava/lang/String;)V
.end method

.method public abstract onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V
.end method

.method public abstract onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
.end method
