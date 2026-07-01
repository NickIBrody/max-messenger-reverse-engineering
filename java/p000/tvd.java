package p000;

import org.webrtc.SessionDescription;
import p000.j4c;

/* loaded from: classes6.dex */
public class tvd extends t3h {

    /* renamed from: a */
    public final /* synthetic */ SessionDescription f106673a;

    /* renamed from: b */
    public final /* synthetic */ uvd f106674b;

    public tvd(uvd uvdVar, SessionDescription sessionDescription) {
        this.f106674b = uvdVar;
        this.f106673a = sessionDescription;
    }

    @Override // p000.t3h, org.webrtc.SdpObserver
    public void onSetFailure(String str) {
        uvd uvdVar = this.f106674b;
        SessionDescription sessionDescription = this.f106673a;
        uvdVar.m102811p(new j4c(j4c.EnumC6346a.m43771a(sessionDescription.type, true), str, sessionDescription, uvdVar.f110506K.getRemoteDescription()), true, sessionDescription);
    }

    @Override // p000.t3h, org.webrtc.SdpObserver
    public void onSetSuccess() {
        this.f106674b.m102755P(this.f106673a, true);
    }
}
