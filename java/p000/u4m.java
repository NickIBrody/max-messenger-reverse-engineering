package p000;

import androidx.camera.core.InterfaceC0646d;
import p000.sig;

/* loaded from: classes2.dex */
public final class u4m extends C5873hy {
    public u4m(int i, sig.InterfaceC15002a interfaceC15002a) {
        super(i, interfaceC15002a);
    }

    @Override // p000.C5873hy, p000.sig
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public void mo39904b(InterfaceC0646d interfaceC0646d) {
        if (m100506d(interfaceC0646d.getImageInfo())) {
            super.mo39904b(interfaceC0646d);
        } else {
            this.f38725d.mo57195a(interfaceC0646d);
        }
    }

    /* renamed from: d */
    public final boolean m100506d(jj8 jj8Var) {
        bf2 m27101a = df2.m27101a(jj8Var);
        if (m27101a == null) {
            return false;
        }
        return (m27101a.mo16436i() == we2.LOCKED_FOCUSED || m27101a.mo16436i() == we2.PASSIVE_FOCUSED) && m27101a.mo16439l() == ue2.CONVERGED && m27101a.mo16437j() == ye2.CONVERGED;
    }
}
