package p000;

import android.content.Context;
import android.util.Log;
import java.util.concurrent.Executor;
import javax.inject.Provider;

/* loaded from: classes6.dex */
public final class k5k {

    /* renamed from: a */
    public final String f45942a;

    /* renamed from: b */
    public final C6728a f45943b;

    /* renamed from: c */
    public volatile boolean f45944c;

    /* renamed from: d */
    public final Context f45945d;

    /* renamed from: e */
    public final qd9 f45946e;

    /* renamed from: f */
    public final qd9 f45947f;

    /* renamed from: g */
    public final ljj f45948g;

    /* renamed from: h */
    public final z4k f45949h;

    /* renamed from: i */
    public final n5k f45950i;

    /* renamed from: j */
    public final b5k f45951j;

    /* renamed from: k */
    public final o5k f45952k;

    /* renamed from: k5k$a */
    public static final class C6728a {

        /* renamed from: f */
        public static final b f45953f = new b(null);

        /* renamed from: a */
        public final Provider f45954a;

        /* renamed from: b */
        public final int f45955b;

        /* renamed from: c */
        public final Provider f45956c;

        /* renamed from: d */
        public final int f45957d;

        /* renamed from: e */
        public final Executor f45958e;

        /* renamed from: k5k$a$a */
        public static final class a {

            /* renamed from: a */
            public Provider f45959a = ocf.m57677a("https://sdk-api.apptracer.ru");

            /* renamed from: b */
            public Provider f45960b = ocf.m57677a(null);

            /* renamed from: c */
            public int f45961c = -1;

            /* renamed from: d */
            public final int f45962d = 30;

            /* renamed from: e */
            public Executor f45963e;

            /* renamed from: a */
            public final C6728a m46320a() {
                return new C6728a(this, null);
            }

            /* renamed from: b */
            public final Provider m46321b() {
                return this.f45959a;
            }

            /* renamed from: c */
            public final int m46322c() {
                return this.f45962d;
            }

            /* renamed from: d */
            public final Executor m46323d() {
                return this.f45963e;
            }

            /* renamed from: e */
            public final Provider m46324e() {
                return this.f45960b;
            }

            /* renamed from: f */
            public final int m46325f() {
                return this.f45961c;
            }

            /* renamed from: g */
            public final void m46326g(String str) {
                this.f45960b = ocf.m57677a(str);
            }
        }

        /* renamed from: k5k$a$b */
        public static final class b {
            public /* synthetic */ b(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C6728a m46327a(dt7 dt7Var) {
                a aVar = new a();
                dt7Var.invoke(aVar);
                return aVar.m46320a();
            }

            public b() {
            }
        }

        public /* synthetic */ C6728a(a aVar, xd5 xd5Var) {
            this(aVar);
        }

        /* renamed from: a */
        public final String m46315a() {
            return (String) this.f45954a.get();
        }

        /* renamed from: b */
        public final Executor m46316b() {
            return this.f45958e;
        }

        /* renamed from: c */
        public final int m46317c() {
            return this.f45957d;
        }

        /* renamed from: d */
        public final Provider m46318d() {
            return this.f45956c;
        }

        /* renamed from: e */
        public final int m46319e() {
            return this.f45955b;
        }

        public C6728a(a aVar) {
            this.f45954a = aVar.m46321b();
            this.f45955b = aVar.m46325f();
            this.f45956c = aVar.m46324e();
            this.f45957d = aVar.m46322c();
            this.f45958e = aVar.m46323d();
        }
    }

    /* renamed from: k5k$b */
    public static final class C6729b extends wc9 implements bt7 {
        public C6729b() {
            super(0);
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final g5k invoke() {
            String str;
            String m46308i = k5k.this.m46308i();
            p5k m46310k = k5k.this.m46310k();
            if (m46310k == null || (str = m46310k.mo37440c()) == null) {
                str = "NA";
            }
            p5k m46310k2 = k5k.this.m46310k();
            String mo37438a = m46310k2 != null ? m46310k2.mo37438a() : null;
            p5k m46310k3 = k5k.this.m46310k();
            return new g5k(m46308i, str, mo37438a, m46310k3 != null ? m46310k3.mo37442e() : null);
        }
    }

    /* renamed from: k5k$c */
    public static final class C6730c extends wc9 implements bt7 {
        public C6730c() {
            super(0);
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final p5k invoke() {
            try {
                return q5k.m85005b(k5k.this.m46308i());
            } catch (Exception unused) {
                Log.e("Tracer", "Could not find manifest for library " + k5k.this.m46308i());
                return null;
            }
        }
    }

    public k5k(Context context, String str, C6728a c6728a) {
        this.f45942a = str;
        this.f45943b = c6728a;
        this.f45945d = context.getApplicationContext();
        ge9 ge9Var = ge9.PUBLICATION;
        this.f45946e = ae9.m1501b(ge9Var, new C6730c());
        this.f45947f = ae9.m1501b(ge9Var, new C6729b());
        this.f45948g = new ljj(c6728a.m46317c());
        this.f45949h = new z4k(context, str);
        this.f45950i = new n5k(context, str, c6728a.m46319e());
        this.f45951j = new b5k(c6728a.m46316b(), str);
        this.f45952k = new o5k(context, str);
    }

    /* renamed from: b */
    public final C6728a m46301b() {
        return this.f45943b;
    }

    /* renamed from: c */
    public final Context m46302c() {
        return this.f45945d;
    }

    /* renamed from: d */
    public final z4k m46303d() {
        return this.f45949h;
    }

    /* renamed from: e */
    public final b5k m46304e() {
        return this.f45951j;
    }

    /* renamed from: f */
    public final n5k m46305f() {
        return this.f45950i;
    }

    /* renamed from: g */
    public final String m46306g() {
        String str = (String) this.f45943b.m46318d().get();
        if (str != null) {
            return str;
        }
        p5k m46310k = m46310k();
        if (m46310k != null) {
            if (m46310k.mo37439b()) {
                m46310k = null;
            }
            if (m46310k != null) {
                return m46310k.mo37443f();
            }
        }
        return null;
    }

    /* renamed from: h */
    public final g5k m46307h() {
        return (g5k) this.f45947f.getValue();
    }

    /* renamed from: i */
    public final String m46308i() {
        return this.f45942a;
    }

    /* renamed from: j */
    public final o5k m46309j() {
        return this.f45952k;
    }

    /* renamed from: k */
    public final p5k m46310k() {
        return (p5k) this.f45946e.getValue();
    }

    /* renamed from: l */
    public final String m46311l() {
        return wnh.m108080b();
    }

    /* renamed from: m */
    public final ljj m46312m() {
        return this.f45948g;
    }

    /* renamed from: n */
    public final boolean m46313n() {
        if (this.f45944c) {
            return true;
        }
        p5k m46310k = m46310k();
        if (m46310k != null && !m46310k.mo37439b()) {
            return false;
        }
        this.f45944c = true;
        return true;
    }

    /* renamed from: o */
    public final void m46314o(String str, String str2) {
        if (this.f45944c) {
            Log.d("Tracer", "Tracer is disabled");
        } else {
            this.f45948g.m49787b(str, str2);
        }
    }
}
