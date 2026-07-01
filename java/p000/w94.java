package p000;

/* loaded from: classes.dex */
public final class w94 {

    /* renamed from: f */
    public static final C16619a f115348f = new C16619a(null);

    /* renamed from: g */
    public static final String f115349g = w94.class.getName();

    /* renamed from: a */
    public final qd9 f115350a;

    /* renamed from: b */
    public final qd9 f115351b;

    /* renamed from: c */
    public final qd9 f115352c;

    /* renamed from: d */
    public final qd9 f115353d;

    /* renamed from: e */
    public final qd9 f115354e;

    /* renamed from: w94$a */
    public static final class C16619a {
        public /* synthetic */ C16619a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final String m107141b(int i) {
            return i != 0 ? i != 1 ? i != 2 ? "unknown" : "never" : "wifi" : "always";
        }

        public C16619a() {
        }
    }

    public w94(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f115350a = qd9Var;
        this.f115351b = qd9Var2;
        this.f115352c = qd9Var3;
        this.f115353d = qd9Var4;
        this.f115354e = qd9Var5;
    }

    /* renamed from: b */
    public final ja4 m107129b() {
        return (ja4) this.f115353d.getValue();
    }

    /* renamed from: c */
    public final sr5 m107130c() {
        return (sr5) this.f115351b.getValue();
    }

    /* renamed from: d */
    public final zue m107131d() {
        return (zue) this.f115350a.getValue();
    }

    /* renamed from: e */
    public final bnh m107132e() {
        return (bnh) this.f115354e.getValue();
    }

    /* renamed from: f */
    public final kzk m107133f() {
        return (kzk) this.f115352c.getValue();
    }

    /* renamed from: g */
    public final boolean m107134g() {
        boolean mo43336c = m107133f().mo43336c();
        boolean z = !m107129b().mo44153e() && !(m107138k() && m107130c().m96684a() && mo43336c) && m107137j();
        mp9.m52687e(f115349g, "isBackgroundDataDisabledAndOnMobileNetwork: %b, isOnline=%b, appIsVisible=%b, hasForegroundServicesAlive=%b, isOnMobileNetwork=%b", Boolean.valueOf(z), Boolean.valueOf(m107138k()), Boolean.valueOf(m107130c().m96684a()), Boolean.valueOf(mo43336c), Boolean.valueOf(m107137j()));
        return z;
    }

    /* renamed from: h */
    public final boolean m107135h() {
        return m107132e().mo17145e() == 1;
    }

    /* renamed from: i */
    public final boolean m107136i() {
        return m107129b().mo44152d();
    }

    /* renamed from: j */
    public final boolean m107137j() {
        return (m107129b().mo44149a() == vb4.TYPE_WIFI || m107129b().mo44149a() == vb4.TYPE_UNKNOWN) ? false : true;
    }

    /* renamed from: k */
    public final boolean m107138k() {
        return m107132e().mo17145e() == 3;
    }

    /* renamed from: l */
    public final boolean m107139l() {
        boolean m96684a = m107130c().m96684a();
        boolean mo43336c = m107133f().mo43336c();
        boolean mo43340g = m107133f().mo43340g();
        boolean z = !mo43340g;
        vb4 mo44149a = m107129b().mo44149a();
        boolean mo42821j2 = m107131d().mo25605d().mo42821j2();
        boolean mo42781M0 = m107131d().mo25605d().mo42781M0();
        boolean z2 = true;
        if (!m96684a && !mo43336c && mo43340g && !mo42821j2 && !mo42781M0) {
            boolean mo44156n = m107129b().mo44156n();
            int mo27393H = m107131d().m116621f().mo27393H();
            if (mo27393H == 0) {
                z2 = mo44156n;
            } else if (mo27393H != 1 || mo44149a != vb4.TYPE_WIFI || !mo44156n) {
                z2 = false;
            }
        }
        String str = f115349g;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "shouldConnect: " + z2 + "\nappVisible: " + m96684a + "\nhasForegroundServicesAlive: " + mo43336c + "\nnoServices: " + z + "\nforceConnection: " + mo42821j2 + "\nbackgroundWakeEnabled: " + mo42781M0 + "\nconnectionType: " + mo44149a.m103825j() + "\nkeepAlive: " + f115348f.m107141b(m107131d().m116621f().mo27393H()), null, 8, null);
            }
        }
        return z2;
    }
}
