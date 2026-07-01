package p000;

/* loaded from: classes6.dex */
public final class ncc {

    /* renamed from: a */
    public final to6 f56685a;

    /* renamed from: b */
    public final pd9 f56686b;

    /* renamed from: c */
    public final pd9 f56687c;

    /* renamed from: e */
    public static final /* synthetic */ x99[] f56683e = {f8g.m32508h(new dcf(ncc.class, "db", "getDb()Lru/ok/tamtam/Database;", 0)), f8g.m32508h(new dcf(ncc.class, "phonebook", "getPhonebook()Lru/ok/tamtam/services/Phonebook;", 0))};

    /* renamed from: d */
    public static final C7863a f56682d = new C7863a(null);

    /* renamed from: f */
    public static final String f56684f = ncc.class.getName();

    /* renamed from: ncc$a */
    public static final class C7863a {
        public /* synthetic */ C7863a(xd5 xd5Var) {
            this();
        }

        public C7863a() {
        }
    }

    public ncc(to6 to6Var, pd9 pd9Var, pd9 pd9Var2) {
        this.f56685a = to6Var;
        this.f56686b = pd9Var;
        this.f56687c = pd9Var2;
    }

    /* renamed from: a */
    public final e55 m54903a() {
        return (e55) y25.m112665b(this.f56686b, this, f56683e[0]);
    }

    /* renamed from: b */
    public final m0e m54904b() {
        return (m0e) y25.m112665b(this.f56687c, this, f56683e[1]);
    }

    /* renamed from: c */
    public final void m54905c(g75 g75Var) {
        mp9.m52688f(f56684f, "onNotifDebug, response = " + g75Var, null, 4, null);
        h75 m34851g = g75Var.m34851g();
        if (jy8.m45881e(m34851g, h75.f35828c)) {
            this.f56685a.handle(new IllegalStateException("onNotifDebug"));
        } else if (jy8.m45881e(m34851g, h75.f35829d)) {
            m54903a().mo29087b().mo56750a();
            m54904b().mo50883d();
        }
    }
}
