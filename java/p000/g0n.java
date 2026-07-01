package p000;

import org.webrtc.PeerConnection;

/* loaded from: classes6.dex */
public final class g0n extends z1n {

    /* renamed from: x */
    public final /* synthetic */ ld4 f32306x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0n(uvd uvdVar, ld4 ld4Var) {
        super(uvdVar);
        this.f32306x = ld4Var;
    }

    @Override // p000.z1n
    /* renamed from: a */
    public final void mo18193a(PeerConnection peerConnection) {
        this.f32306x.accept(peerConnection);
    }
}
