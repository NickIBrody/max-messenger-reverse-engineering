package p000;

import p000.xpg;

/* loaded from: classes6.dex */
public final class i5m implements xpg.InterfaceC17256c {

    /* renamed from: a */
    public final /* synthetic */ ppg f39236a;

    public i5m(ppg ppgVar) {
        this.f39236a = ppgVar;
    }

    /* renamed from: a */
    public final void m40564a(xpg xpgVar, byte[] bArr, gpg gpgVar) {
        ppg ppgVar = this.f39236a;
        xpg xpgVar2 = (xpg) ppgVar.f85617h.get();
        if (ppgVar.f85616g.get() || xpgVar2 != xpgVar) {
            return;
        }
        ppgVar.m84060g(bArr, gpgVar);
        try {
            hpg mo89088a = ppgVar.f85610a.mo89088a(bArr, gpgVar);
            if (mo89088a != null) {
                ppgVar.m84056c(mo89088a);
            }
        } catch (Throwable th) {
            ppgVar.m84058e(th);
        }
    }

    @Override // p000.xpg.InterfaceC17256c
    /* renamed from: g */
    public final void mo1004g(final xpg xpgVar, final byte[] bArr, final gpg gpgVar) {
        ppg ppgVar = this.f39236a;
        ppgVar.f85614e.post(new Runnable() { // from class: b5m
            @Override // java.lang.Runnable
            public final void run() {
                i5m.this.m40564a(xpgVar, bArr, gpgVar);
            }
        });
    }
}
