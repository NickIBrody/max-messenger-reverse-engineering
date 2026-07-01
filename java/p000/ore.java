package p000;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class ore {

    /* renamed from: a */
    public final a27 f82881a;

    /* renamed from: b */
    public final int f82882b = hrg.f37835c;

    /* renamed from: c */
    public final qd9 f82883c = ae9.m1500a(new bt7() { // from class: nre
        @Override // p000.bt7
        public final Object invoke() {
            Uri m81412b;
            m81412b = ore.m81412b();
            return m81412b;
        }
    });

    public ore(a27 a27Var) {
        this.f82881a = a27Var;
    }

    /* renamed from: b */
    public static final Uri m81412b() {
        return crk.m25218g(hrg.f37833a);
    }

    /* renamed from: f */
    public static /* synthetic */ int m81413f(ore oreVar, qv2 qv2Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            qv2Var = null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return oreVar.m81418e(qv2Var, z);
    }

    /* renamed from: i */
    public static /* synthetic */ int m81414i(ore oreVar, qv2 qv2Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            qv2Var = null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return oreVar.m81420h(qv2Var, z);
    }

    /* renamed from: k */
    public static /* synthetic */ boolean m81415k(ore oreVar, qd4 qd4Var, qv2 qv2Var, int i, Object obj) {
        if ((i & 1) != 0) {
            qd4Var = null;
        }
        if ((i & 2) != 0) {
            qv2Var = null;
        }
        return oreVar.m81421j(qd4Var, qv2Var);
    }

    /* renamed from: c */
    public final Uri m81416c() {
        return m81417d();
    }

    /* renamed from: d */
    public final Uri m81417d() {
        return (Uri) this.f82883c.getValue();
    }

    /* renamed from: e */
    public final int m81418e(qv2 qv2Var, boolean z) {
        return ((qv2Var == null || !qv2Var.m86979h1()) && !z) ? jrg.f44945Y : jrg.f44956a0;
    }

    /* renamed from: g */
    public final int m81419g() {
        return this.f82882b;
    }

    /* renamed from: h */
    public final int m81420h(qv2 qv2Var, boolean z) {
        return ((qv2Var == null || !qv2Var.m86979h1()) && !z) ? (qv2Var == null || !qv2Var.m86965b1()) ? jrg.f44940X : jrg.f44935W : jrg.f44950Z;
    }

    /* renamed from: j */
    public final boolean m81421j(qd4 qd4Var, qv2 qv2Var) {
        if (qd4Var == null) {
            qd4Var = qv2Var != null ? qv2Var.m86904G() : null;
        }
        if (this.f82881a.mo398j()) {
            if (!(qd4Var != null ? jy8.m45881e(qd4Var.m85576b0(), Boolean.TRUE) : false)) {
                if (qv2Var != null && qv2Var.m87033z1()) {
                }
            }
            return true;
        }
        return false;
    }
}
