package p000;

import p000.hs1;
import p000.xpg;

/* loaded from: classes6.dex */
public final class yum implements xpg.InterfaceC17256c {

    /* renamed from: a */
    public final /* synthetic */ m1h f124393a;

    public yum(m1h m1hVar) {
        this.f124393a = m1hVar;
    }

    @Override // p000.xpg.InterfaceC17256c
    /* renamed from: g */
    public final void mo1004g(xpg xpgVar, byte[] bArr, gpg gpgVar) {
        sdm sdmVar;
        m1h m1hVar = this.f124393a;
        if (m1hVar.f51710g) {
            return;
        }
        fzm fzmVar = new fzm(bArr);
        hs1.C5790a m15181a = m1hVar.f51706c.m15181a(fzmVar.f32203d);
        if (m15181a == null) {
            return;
        }
        sdm m51049a = m1hVar.m51049a(m15181a);
        if (m51049a != null) {
            m51049a.m95805d(fzmVar);
        }
        if (!fzmVar.m46039c() || (sdmVar = (sdm) m1hVar.f51704a.get(m15181a)) == null) {
            return;
        }
        sdmVar.m95807g();
        m1hVar.f51704a.remove(m15181a);
    }
}
