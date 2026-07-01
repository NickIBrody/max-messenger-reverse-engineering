package p000;

import org.webrtc.SdpObserver;
import org.webrtc.SessionDescription;

/* loaded from: classes6.dex */
public abstract class t3h implements SdpObserver {
    @Override // org.webrtc.SdpObserver
    public void onCreateFailure(String str) {
        throw new RuntimeException(str);
    }

    @Override // org.webrtc.SdpObserver
    public void onCreateSuccess(SessionDescription sessionDescription) {
    }

    @Override // org.webrtc.SdpObserver
    public void onSetFailure(String str) {
        throw new RuntimeException(str);
    }

    @Override // org.webrtc.SdpObserver
    public void onSetSuccess() {
    }
}
