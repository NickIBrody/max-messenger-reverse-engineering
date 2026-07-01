package p000;

import android.os.SystemClock;
import p000.xpg;

/* renamed from: qm */
/* loaded from: classes6.dex */
public final class C13759qm implements xpg.InterfaceC17256c {

    /* renamed from: a */
    public final C15570tl f88050a;

    /* renamed from: b */
    public final InterfaceC4947fo f88051b;

    /* renamed from: c */
    public xpg f88052c;

    public C13759qm(C15570tl c15570tl, InterfaceC4947fo interfaceC4947fo) {
        this.f88050a = c15570tl;
        this.f88051b = interfaceC4947fo;
    }

    /* renamed from: a */
    public final void m86389a() {
        xpg xpgVar = this.f88052c;
        if (xpgVar != null) {
            xpgVar.mo18384g(this);
        }
        this.f88052c = null;
    }

    /* renamed from: b */
    public final void m86390b() {
        m86389a();
    }

    /* renamed from: c */
    public final void m86391c(xpg xpgVar) {
        m86389a();
        this.f88052c = xpgVar;
        this.f88051b.mo30595k();
        xpgVar.mo18380c(this);
    }

    @Override // p000.xpg.InterfaceC17256c
    /* renamed from: g */
    public void mo1004g(xpg xpgVar, byte[] bArr, gpg gpgVar) {
        SystemClock.elapsedRealtime();
        C15069sm m96268a = C15069sm.f101964g.m96268a(bArr);
        this.f88051b.mo30590f();
        this.f88051b.mo30594j(bArr.length);
        this.f88050a.m98945m(m96268a);
    }
}
