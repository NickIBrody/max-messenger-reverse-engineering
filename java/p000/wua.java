package p000;

/* loaded from: classes4.dex */
public final class wua implements sue {

    /* renamed from: a */
    public final boolean f116955a;

    /* renamed from: b */
    public final String f116956b;

    /* renamed from: c */
    public final qd9 f116957c;

    /* renamed from: d */
    public final qd9 f116958d;

    /* renamed from: e */
    public final qd9 f116959e;

    public wua(qd9 qd9Var, qd9 qd9Var2, final uxd uxdVar, boolean z) {
        this.f116955a = z;
        String name = wua.class.getName();
        this.f116956b = name;
        this.f116957c = qd9Var;
        this.f116958d = qd9Var2;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Init with isAnyAutoplayAvailable=" + this.f116955a, null, 8, null);
            }
        }
        this.f116959e = ae9.m1501b(ge9.NONE, new bt7() { // from class: vua
            @Override // p000.bt7
            public final Object invoke() {
                int m108447m;
                m108447m = wua.m108447m(uxd.this, this);
                return Integer.valueOf(m108447m);
            }
        });
    }

    /* renamed from: m */
    public static final int m108447m(uxd uxdVar, wua wuaVar) {
        return uxdVar.m102984b(wuaVar.m108451h().m116621f().mo27397J());
    }

    @Override // p000.sue
    /* renamed from: a */
    public boolean mo96941a() {
        return m108452i();
    }

    @Override // p000.sue
    /* renamed from: b */
    public boolean mo96942b() {
        return m108454k();
    }

    /* renamed from: e */
    public final boolean m108448e(int i) {
        if (this.f116955a) {
            boolean mo44152d = m108449f().mo44152d();
            boolean z = m108449f().mo44149a() == vb4.TYPE_WIFI;
            if (i == 0) {
                return z || m108451h().mo25603b().mo40420x0() || !mo44152d;
            }
            if (i != 1) {
                return false;
            }
            return z;
        }
        String str = this.f116956b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Autoplay is fully disabled", null, 8, null);
            }
        }
        return false;
    }

    /* renamed from: f */
    public final ja4 m108449f() {
        return (ja4) this.f116957c.getValue();
    }

    /* renamed from: g */
    public final int m108450g() {
        return ((Number) this.f116959e.getValue()).intValue();
    }

    /* renamed from: h */
    public final zue m108451h() {
        return (zue) this.f116958d.getValue();
    }

    /* renamed from: i */
    public final boolean m108452i() {
        return m108448e(m108451h().mo25603b().mo40377J());
    }

    /* renamed from: j */
    public final boolean m108453j() {
        return this.f116955a && m108451h().mo25603b().mo36597z();
    }

    /* renamed from: k */
    public final boolean m108454k() {
        return m108448e(m108451h().mo25603b().mo40417u3());
    }

    /* renamed from: l */
    public final boolean m108455l() {
        return m108448e(m108451h().mo25603b().mo40410n());
    }
}
