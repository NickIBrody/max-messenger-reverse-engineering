package p000;

/* loaded from: classes6.dex */
public final class jab {

    /* renamed from: b */
    public static final /* synthetic */ x99[] f43237b = {f8g.m32508h(new dcf(jab.class, "prefs", "getPrefs()Lru/ok/tamtam/Prefs;", 0))};

    /* renamed from: a */
    public final pd9 f43238a;

    public jab(pd9 pd9Var) {
        this.f43238a = pd9Var;
    }

    /* renamed from: a */
    public final zue m44174a() {
        return (zue) y25.m112665b(this.f43238a, this, f43237b[0]);
    }

    /* renamed from: b */
    public final String m44175b(qv2 qv2Var, u2b u2bVar) {
        if (qv2Var != null && (m44176c(qv2Var, u2bVar) || m44177d(qv2Var, u2bVar))) {
            return qv2Var.mo86957Y();
        }
        String m85592o = u2bVar.f107394x.m85592o();
        if (m85592o != null) {
            return m85592o;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: c */
    public final boolean m44176c(qv2 qv2Var, u2b u2bVar) {
        return qv2Var.m86965b1() && u2bVar.m100377y();
    }

    /* renamed from: d */
    public final boolean m44177d(qv2 qv2Var, u2b u2bVar) {
        if (!qv2Var.m86997n1()) {
            return false;
        }
        long j = u2bVar.f107393w.f49112A;
        return j == 0 || j != m44174a().mo25605d().getUserId();
    }
}
