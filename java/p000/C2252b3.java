package p000;

import p000.d8h;
import p000.vdk;

/* renamed from: b3 */
/* loaded from: classes2.dex */
public final class C2252b3 implements dw6 {

    /* renamed from: z */
    public static final mw6 f12729z = new mw6() { // from class: z2
        @Override // p000.mw6
        /* renamed from: f */
        public final dw6[] mo17038f() {
            return C2252b3.m15211b();
        }
    };

    /* renamed from: w */
    public final C3885d3 f12730w = new C3885d3("audio/ac3");

    /* renamed from: x */
    public final pqd f12731x = new pqd(2786);

    /* renamed from: y */
    public boolean f12732y;

    /* renamed from: b */
    public static /* synthetic */ dw6[] m15211b() {
        return new dw6[]{new C2252b3()};
    }

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        pqd pqdVar = new pqd(10);
        int i = 0;
        while (true) {
            fw6Var.mo34067l(pqdVar.m84214f(), 0, 10);
            pqdVar.m84215f0(0);
            if (pqdVar.m84198T() != 4801587) {
                break;
            }
            pqdVar.m84217g0(3);
            int m84194P = pqdVar.m84194P();
            i += m84194P + 10;
            fw6Var.mo34062f(m84194P);
        }
        fw6Var.mo34059c();
        fw6Var.mo34062f(i);
        int i2 = 0;
        int i3 = i;
        while (true) {
            fw6Var.mo34067l(pqdVar.m84214f(), 0, 6);
            pqdVar.m84215f0(0);
            if (pqdVar.m84203Y() != 2935) {
                fw6Var.mo34059c();
                i3++;
                if (i3 - i >= 8192) {
                    return false;
                }
                fw6Var.mo34062f(i3);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                int m29008g = AbstractC4254e3.m29008g(pqdVar.m84214f());
                if (m29008g == -1) {
                    return false;
                }
                fw6Var.mo34062f(m29008g - 6);
            }
        }
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        this.f12732y = false;
        this.f12730w.mo26186a();
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        this.f12730w.mo26190e(gw6Var, new vdk.C16274d(0, 1));
        gw6Var.mo986j();
        gw6Var.mo987q(new d8h.C3954b(-9223372036854775807L));
    }

    @Override // p000.dw6
    public void release() {
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        int read = fw6Var.read(this.f12731x.m84214f(), 0, 2786);
        if (read == -1) {
            return -1;
        }
        this.f12731x.m84215f0(0);
        this.f12731x.m84213e0(read);
        if (!this.f12732y) {
            this.f12730w.mo26189d(0L, 4);
            this.f12732y = true;
        }
        this.f12730w.mo26187b(this.f12731x);
        return 0;
    }
}
