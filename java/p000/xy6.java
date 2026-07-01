package p000;

import p000.cxf;

/* loaded from: classes6.dex */
public final class xy6 {

    /* renamed from: c */
    public static final C17383a f121745c = new C17383a(null);

    /* renamed from: a */
    public final a27 f121746a;

    /* renamed from: b */
    public final bs5 f121747b;

    /* renamed from: xy6$a */
    public static final class C17383a {
        public /* synthetic */ C17383a(xd5 xd5Var) {
            this();
        }

        public C17383a() {
        }
    }

    public xy6(a27 a27Var, bs5 bs5Var) {
        this.f121746a = a27Var;
        this.f121747b = bs5Var;
    }

    /* renamed from: a */
    public final float m112409a(cxf cxfVar) {
        return cxfVar instanceof cxf.C3831c ? m112410b(((cxf.C3831c) cxfVar).m25753d()) : cxfVar instanceof cxf.C3833e ? m112411c(((cxf.C3833e) cxfVar).m25759d()) : cxfVar instanceof cxf.C3832d ? 100.0f : 0.0f;
    }

    /* renamed from: b */
    public final float m112410b(float f) {
        return (jwf.m45780l(f, 0.0f, 100.0f) / 100.0f) * 50.0f;
    }

    /* renamed from: c */
    public final float m112411c(float f) {
        float m45780l = jwf.m45780l(f, 0.0f, 100.0f);
        return m112412d() ? ((m45780l / 100.0f) * 49.0f) + 50.0f : (m45780l / 100.0f) * 90.0f;
    }

    /* renamed from: d */
    public final boolean m112412d() {
        return this.f121746a.mo413o().contains(Integer.valueOf(this.f121747b.m17579j()));
    }

    /* renamed from: e */
    public final boolean m112413e(cxf cxfVar) {
        return this.f121746a.mo329F() && (cxfVar.mo25740a() == ppk.VIDEO);
    }
}
