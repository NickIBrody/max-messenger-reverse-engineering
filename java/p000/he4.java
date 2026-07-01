package p000;

import p000.w60;

/* loaded from: classes6.dex */
public final class he4 {

    /* renamed from: c */
    public static final C5628a f36552c = new C5628a(null);

    /* renamed from: a */
    public final qd9 f36553a;

    /* renamed from: b */
    public final qd9 f36554b;

    /* renamed from: he4$a */
    public static final class C5628a {
        public /* synthetic */ C5628a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m38018a(qd4 qd4Var, w60.C16574a.f fVar) {
            String m85592o;
            if (qd4Var == null || (m85592o = qd4Var.m85592o()) == null || m85592o.length() == 0) {
                return m38020c(fVar) ? fVar.m106436b() : "Unknown";
            }
            String m85592o2 = qd4Var.m85592o();
            return m85592o2 == null ? "" : m85592o2;
        }

        /* renamed from: b */
        public final boolean m38019b(w60.C16574a.f fVar) {
            return fVar.m106435a() != 0;
        }

        /* renamed from: c */
        public final boolean m38020c(w60.C16574a.f fVar) {
            return fVar.m106437c().length() > 0;
        }

        /* renamed from: d */
        public final boolean m38021d(w60.C16574a.f fVar) {
            return fVar.m106442h().length() > 0 || fVar.m106439e().length() > 0;
        }

        public C5628a() {
        }
    }

    public he4(qd9 qd9Var, qd9 qd9Var2) {
        this.f36553a = qd9Var;
        this.f36554b = qd9Var2;
    }

    /* renamed from: a */
    public final String m38012a(qd4 qd4Var, w60.C16574a.f fVar) {
        if (qd4Var != null) {
            return qd4Var.m85558J(m38013b().mo42817g0());
        }
        C5628a c5628a = f36552c;
        if (!c5628a.m38020c(fVar) || !c5628a.m38021d(fVar)) {
            return null;
        }
        String m106439e = fVar.m106439e();
        if (m106439e.length() == 0) {
            m106439e = fVar.m106442h();
        }
        return zl8.m116015p(m106439e);
    }

    /* renamed from: b */
    public final is3 m38013b() {
        return (is3) this.f36554b.getValue();
    }

    /* renamed from: c */
    public final qd4 m38014c(w60.C16574a.f fVar) {
        qd4 mo38914l;
        if (f36552c.m38019b(fVar) && (mo38914l = m38017f().mo38914l(fVar.m106435a())) != null && !mo38914l.m85582f0() && mo38914l.m85566R()) {
            return mo38914l;
        }
        return null;
    }

    /* renamed from: d */
    public final CharSequence m38015d(w60.C16574a.f fVar) {
        qd4 m38014c = m38014c(fVar);
        return (m38014c == null || m38014c.m85551C().length() <= 0) ? f36552c.m38020c(fVar) ? ozc.f83677a.m82425b(fVar.m106437c(), fVar.m106438d()) : ozc.f83677a.m82425b("Unknown", null) : m38014c.m85551C();
    }

    /* renamed from: e */
    public final String m38016e(w60.C16574a.f fVar) {
        return f36552c.m38018a(m38014c(fVar), fVar);
    }

    /* renamed from: f */
    public final um4 m38017f() {
        return (um4) this.f36553a.getValue();
    }
}
