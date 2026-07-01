package p000;

import p000.d8h;
import p000.vdk;

/* renamed from: i3 */
/* loaded from: classes2.dex */
public final class C5907i3 implements dw6 {

    /* renamed from: z */
    public static final mw6 f39066z = new mw6() { // from class: g3
        @Override // p000.mw6
        /* renamed from: f */
        public final dw6[] mo17038f() {
            return C5907i3.m40347b();
        }
    };

    /* renamed from: w */
    public final C6698k3 f39067w = new C6698k3("audio/ac4");

    /* renamed from: x */
    public final pqd f39068x = new pqd(16384);

    /* renamed from: y */
    public boolean f39069y;

    /* renamed from: b */
    public static /* synthetic */ dw6[] m40347b() {
        return new dw6[]{new C5907i3()};
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
            fw6Var.mo34067l(pqdVar.m84214f(), 0, 7);
            pqdVar.m84215f0(0);
            int m84203Y = pqdVar.m84203Y();
            if (m84203Y == 44096 || m84203Y == 44097) {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                int m48750h = AbstractC7033l3.m48750h(pqdVar.m84214f(), m84203Y);
                if (m48750h == -1) {
                    return false;
                }
                fw6Var.mo34062f(m48750h - 7);
            } else {
                fw6Var.mo34059c();
                i3++;
                if (i3 - i >= 8192) {
                    return false;
                }
                fw6Var.mo34062f(i3);
                i2 = 0;
            }
        }
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        this.f39069y = false;
        this.f39067w.mo26186a();
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        this.f39067w.mo26190e(gw6Var, new vdk.C16274d(0, 1));
        gw6Var.mo986j();
        gw6Var.mo987q(new d8h.C3954b(-9223372036854775807L));
    }

    @Override // p000.dw6
    public void release() {
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        int read = fw6Var.read(this.f39068x.m84214f(), 0, 16384);
        if (read == -1) {
            return -1;
        }
        this.f39068x.m84215f0(0);
        this.f39068x.m84213e0(read);
        if (!this.f39069y) {
            this.f39067w.mo26189d(0L, 4);
            this.f39069y = true;
        }
        this.f39067w.mo26187b(this.f39068x);
        return 0;
    }
}
