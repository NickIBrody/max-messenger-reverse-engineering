package p000;

import p000.xpg;

/* loaded from: classes6.dex */
public final class h5m implements xpg.InterfaceC17255b {

    /* renamed from: a */
    public final /* synthetic */ zog f35764a;

    public h5m(zog zogVar) {
        this.f35764a = zogVar;
    }

    @Override // p000.xpg.InterfaceC17255b
    /* renamed from: a */
    public final void mo37445a(final xpg xpgVar, final boolean z) {
        zog zogVar = this.f35764a;
        zogVar.f126811f.post(new Runnable() { // from class: a5m
            @Override // java.lang.Runnable
            public final void run() {
                h5m.this.m37446b(xpgVar, z);
            }
        });
    }

    /* renamed from: b */
    public final void m37446b(xpg xpgVar, boolean z) {
        zog zogVar = this.f35764a;
        xpg xpgVar2 = (xpg) zogVar.f126807b.get();
        if (zogVar.f126815j.get() || xpgVar2 != xpgVar) {
            return;
        }
        if (z) {
            zogVar.m116293n();
        } else {
            zogVar.m116286g();
        }
    }
}
