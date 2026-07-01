package p000;

/* loaded from: classes.dex */
public final class uqc implements af0 {

    /* renamed from: c */
    public static final C15999a f109738c = new C15999a(null);

    /* renamed from: d */
    public static final String f109739d = uqc.class.getName();

    /* renamed from: a */
    public final qd9 f109740a;

    /* renamed from: b */
    public final qd9 f109741b;

    /* renamed from: uqc$a */
    public static final class C15999a {
        public /* synthetic */ C15999a(xd5 xd5Var) {
            this();
        }

        public C15999a() {
        }
    }

    public uqc(qd9 qd9Var, qd9 qd9Var2) {
        this.f109740a = qd9Var;
        this.f109741b = qd9Var2;
    }

    /* renamed from: a */
    public final rt9 m102213a() {
        return (rt9) this.f109741b.getValue();
    }

    /* renamed from: b */
    public final zue m102214b() {
        return (zue) this.f109740a.getValue();
    }

    /* renamed from: c */
    public final void m102215c(boolean z) {
        mp9.m52688f(f109739d, "removeAccount", null, 4, null);
        m102214b().mo25606e().clear();
        if (z) {
            m102213a().m89395d();
        }
    }

    @Override // p000.af0
    /* renamed from: f */
    public String mo1551f() {
        if (mo1552g()) {
            return m102214b().mo25606e().mo51174f();
        }
        mp9.m52679B(uqc.class.getName(), "Early return in getAccountName cuz of !isAuthorized", null, 4, null);
        return null;
    }

    @Override // p000.af0
    /* renamed from: g */
    public boolean mo1552g() {
        String mo51175g;
        return (m102214b().mo25605d().getUserId() == -1 || (mo51175g = m102214b().mo25606e().mo51175g()) == null || mo51175g.length() == 0) ? false : true;
    }

    @Override // p000.af0
    /* renamed from: h */
    public String mo1553h() {
        String mo51175g;
        if (m102214b().mo25605d().getUserId() != 0 && (mo51175g = m102214b().mo25606e().mo51175g()) != null && mo51175g.length() != 0) {
            return m102214b().mo25606e().mo51175g();
        }
        mp9.m52679B(uqc.class.getName(), "Early return in peekToken cuz of prefs.client().userId == 0L || prefs.auth().token.isNullOrEmpty()", null, 4, null);
        return null;
    }

    @Override // p000.af0
    /* renamed from: i */
    public void mo1554i(String str, String str2) {
        m102214b().mo25606e().mo51176y3(str, str2);
    }

    @Override // p000.af0
    public void invalidate() {
        mp9.m52688f(f109739d, "invalidate", null, 4, null);
        if (mo1552g()) {
            return;
        }
        m102215c(false);
    }

    @Override // p000.af0
    /* renamed from: j */
    public void mo1555j() {
        m102215c(true);
    }

    @Override // p000.af0
    /* renamed from: k */
    public void mo1556k(String str) {
        m102214b().mo25606e().mo51176y3(null, str);
    }
}
