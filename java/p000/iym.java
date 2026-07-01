package p000;

import java.util.Iterator;
import p000.an9;
import p000.ef2;
import p000.fbl;

/* loaded from: classes6.dex */
public final class iym implements fbl.InterfaceC4841b {

    /* renamed from: a */
    public final /* synthetic */ zm9 f42262a;

    public iym(zm9 zm9Var) {
        this.f42262a = zm9Var;
    }

    @Override // p000.fbl.InterfaceC4841b
    /* renamed from: a */
    public final void mo32682a(final boolean z, final boolean z2) {
        this.f42262a.f126512g.execute(new Runnable() { // from class: cym
            @Override // java.lang.Runnable
            public final void run() {
                iym.this.m43280b(z, z2);
            }
        });
    }

    /* renamed from: b */
    public final void m43280b(boolean z, boolean z2) {
        this.f42262a.f126519n.log("OKRTCLmsAdapter", "capture state changed, isCapturing=" + z + ", isFailedStart=" + z2);
        ef2 ef2Var = this.f42262a.f126523r;
        if (ef2Var != null) {
            if (z) {
                Iterator it = ef2Var.f27203f.iterator();
                while (it.hasNext()) {
                    ((ef2.InterfaceC4375b) it.next()).mo29814l();
                }
            } else if (z2) {
                return;
            } else {
                ef2Var.m29811m();
            }
        }
        jvm jvmVar = this.f42262a.f126529x;
        if (jvmVar != null) {
            jvmVar.f45418a.m109607Z(dg1.CAMERA_CHANGED, Boolean.valueOf(z));
        }
        zm9 zm9Var = this.f42262a;
        Iterator it2 = zm9Var.f126508c.iterator();
        while (it2.hasNext()) {
            ((an9.InterfaceC0260b) it2.next()).mo2178a(zm9Var);
        }
    }
}
