package p000;

import org.webrtc.PeerConnection;

/* loaded from: classes6.dex */
public abstract class z1n implements Runnable {

    /* renamed from: w */
    public final /* synthetic */ uvd f124864w;

    public z1n(uvd uvdVar) {
        this.f124864w = uvdVar;
    }

    /* renamed from: a */
    public abstract void mo18193a(PeerConnection peerConnection);

    @Override // java.lang.Runnable
    public final void run() {
        PeerConnection m102801l1 = this.f124864w.m102801l1();
        if (m102801l1 != null) {
            mo18193a(m102801l1);
        }
    }
}
