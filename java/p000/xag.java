package p000;

import org.webrtc.IceCandidate;

/* loaded from: classes5.dex */
public final class xag implements yag {
    @Override // p000.yag
    /* renamed from: a */
    public IceCandidate mo109981a(IceCandidate iceCandidate) {
        return new IceCandidate("fake remote sdpMid", Integer.MIN_VALUE, "fake remote sdp");
    }
}
