package p000;

import org.webrtc.CandidatePairChangeEvent;
import org.webrtc.DataChannel;
import org.webrtc.IceCandidate;
import org.webrtc.IceCandidateErrorEvent;
import org.webrtc.MediaStream;
import org.webrtc.PeerConnection;
import org.webrtc.RtpReceiver;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.android.webrtc.utils.MiscHelper;

/* loaded from: classes6.dex */
public class svd implements PeerConnection.Observer {

    /* renamed from: a */
    public final /* synthetic */ va4 f103106a;

    /* renamed from: b */
    public final /* synthetic */ uvd f103107b;

    public svd(uvd uvdVar, va4 va4Var) {
        this.f103107b = uvdVar;
        this.f103106a = va4Var;
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onAddStream(MediaStream mediaStream) {
        uvd uvdVar = this.f103107b;
        uvdVar.f110556x.log("PeerConnectionClient", "handlePeerConnectionAddStream, " + uvdVar + ", stream =" + MiscHelper.m93051h(mediaStream) + ", video tracks=" + MiscHelper.m93049f(mediaStream.videoTracks));
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onAddTrack(RtpReceiver rtpReceiver, MediaStream[] mediaStreamArr) {
        uvd uvdVar = this.f103107b;
        uvdVar.f110556x.log("PeerConnectionClient", "handlePeerConnectionAddTrack, " + uvdVar + ", receiver=" + rtpReceiver + ", streams=" + MiscHelper.m93050g(mediaStreamArr));
        uvdVar.m102749M(rtpReceiver);
        uvdVar.f110533f0.mo41105d(rtpReceiver, mediaStreamArr);
        uvdVar.m102770X(mediaStreamArr);
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onConnectionChange(PeerConnection.PeerConnectionState peerConnectionState) {
        this.f103107b.m102737G(peerConnectionState);
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onDataChannel(DataChannel dataChannel) {
        uvd uvdVar = this.f103107b;
        uvdVar.getClass();
        if ("animoji".equals(dataChannel.label()) && uvdVar.f110542k == EnumC13751ql.EXPECT_SENDRECV) {
            c45 c45Var = new c45(dataChannel, uvdVar.f110556x);
            C13759qm c13759qm = uvdVar.f110540j;
            if (c13759qm != null) {
                c13759qm.m86391c(c45Var);
            }
            C13768qn c13768qn = uvdVar.f110536h;
            if (c13768qn != null) {
                c13768qn.m86479o(c45Var);
            }
        }
        uvdVar.f110556x.log("handlePeerConnectionDataChannel", "created channel: " + dataChannel.label() + CSPStore.SLASH + dataChannel.m81513id());
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onIceCandidate(IceCandidate iceCandidate) {
        this.f103107b.m102835z(iceCandidate);
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onIceCandidateError(IceCandidateErrorEvent iceCandidateErrorEvent) {
        this.f103107b.m102727B(iceCandidateErrorEvent);
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onIceCandidatesRemoved(IceCandidate[] iceCandidateArr) {
        this.f103107b.m102766V(iceCandidateArr);
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onIceConnectionChange(PeerConnection.IceConnectionState iceConnectionState) {
        this.f103107b.m102731D(iceConnectionState);
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onIceConnectionReceivingChange(boolean z) {
        this.f103107b.getClass();
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onIceGatheringChange(PeerConnection.IceGatheringState iceGatheringState) {
        this.f103107b.m102733E(iceGatheringState);
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onRemoveStream(MediaStream mediaStream) {
        uvd uvdVar = this.f103107b;
        uvdVar.f110556x.log("PeerConnectionClient", "handlePeerConnectionRemoveStream, " + uvdVar + ", stream=" + MiscHelper.m93051h(mediaStream));
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onRenegotiationNeeded() {
        this.f103107b.m102748L0();
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onSelectedCandidatePairChanged(CandidatePairChangeEvent candidatePairChangeEvent) {
        this.f103106a.m103752a(candidatePairChangeEvent);
        this.f103107b.m102833y(candidatePairChangeEvent);
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onSignalingChange(PeerConnection.SignalingState signalingState) {
        this.f103107b.m102739H(signalingState);
    }
}
