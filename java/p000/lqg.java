package p000;

import org.webrtc.CapturerObserver;
import org.webrtc.VideoFrame;
import p000.an9;

/* loaded from: classes6.dex */
public final class lqg implements CapturerObserver {

    /* renamed from: a */
    public final ong f50684a;

    /* renamed from: b */
    public final an9.InterfaceC0263e f50685b;

    /* renamed from: c */
    public CapturerObserver f50686c;

    public lqg(ong ongVar, an9.InterfaceC0263e interfaceC0263e) {
        this.f50684a = ongVar;
        this.f50685b = interfaceC0263e;
    }

    /* renamed from: a */
    public final void m50172a(CapturerObserver capturerObserver) {
        this.f50686c = capturerObserver;
    }

    @Override // org.webrtc.CapturerObserver
    public void onCapturerStarted(boolean z) {
        if (z) {
            this.f50685b.mo2196a(true);
        }
    }

    @Override // org.webrtc.CapturerObserver
    public void onCapturerStopped() {
        this.f50685b.mo2197b(true);
    }

    @Override // org.webrtc.CapturerObserver
    public void onFrameCaptured(VideoFrame videoFrame) {
        if (videoFrame != null) {
            float mo36849a = this.f50684a.mo36849a();
            if (mo36849a != 0.0f) {
                float f = 360;
                videoFrame = new VideoFrame(videoFrame.getBuffer(), (int) (f - ((videoFrame.getRotation() + mo36849a) % f)), videoFrame.getTimestampNs());
            }
        } else {
            videoFrame = null;
        }
        CapturerObserver capturerObserver = this.f50686c;
        if (capturerObserver != null) {
            capturerObserver.onFrameCaptured(videoFrame);
        }
    }
}
