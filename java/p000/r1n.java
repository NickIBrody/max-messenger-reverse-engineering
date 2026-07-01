package p000;

import org.webrtc.PeerConnection;

/* loaded from: classes6.dex */
public final class r1n extends z1n {

    /* renamed from: x */
    public final ld4 f90543x;

    public r1n(uvd uvdVar, ld4 ld4Var) {
        super(uvdVar);
        this.f90543x = ld4Var;
    }

    @Override // p000.z1n
    /* renamed from: a */
    public final void mo18193a(PeerConnection peerConnection) {
        this.f90543x.accept(peerConnection);
    }
}
