package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import javax.inject.Provider;
import p000.zgg;

/* loaded from: classes.dex */
public final class qu4 implements s4k {

    /* renamed from: j */
    public static final C13802b f89891j = new C13802b(null);

    /* renamed from: a */
    public final Provider f89892a;

    /* renamed from: b */
    public final Provider f89893b;

    /* renamed from: c */
    public final String f89894c;

    /* renamed from: d */
    public final boolean f89895d;

    /* renamed from: e */
    public final int f89896e;

    /* renamed from: f */
    public final Map f89897f;

    /* renamed from: g */
    public final int f89898g;

    /* renamed from: h */
    public final Executor f89899h;

    /* renamed from: i */
    public final Executor f89900i;

    /* renamed from: qu4$a */
    public static final class C13801a {

        /* renamed from: a */
        public Provider f89901a;

        /* renamed from: b */
        public Provider f89902b;

        /* renamed from: c */
        public String f89903c;

        /* renamed from: d */
        public Boolean f89904d;

        /* renamed from: e */
        public Integer f89905e;

        /* renamed from: f */
        public final Map f89906f = new LinkedHashMap();

        /* renamed from: g */
        public Integer f89907g;

        /* renamed from: h */
        public Executor f89908h;

        /* renamed from: i */
        public Executor f89909i;

        /* renamed from: a */
        public final qu4 m86846a() {
            return new qu4(this, null);
        }

        /* renamed from: b */
        public final Provider m86847b() {
            return this.f89901a;
        }

        /* renamed from: c */
        public final Executor m86848c() {
            return this.f89909i;
        }

        /* renamed from: d */
        public final Boolean m86849d() {
            return this.f89904d;
        }

        /* renamed from: e */
        public final Map m86850e() {
            return this.f89906f;
        }

        /* renamed from: f */
        public final Executor m86851f() {
            return this.f89908h;
        }

        /* renamed from: g */
        public final Integer m86852g() {
            return this.f89905e;
        }

        /* renamed from: h */
        public final Provider m86853h() {
            return this.f89902b;
        }

        /* renamed from: i */
        public final String m86854i() {
            return this.f89903c;
        }

        /* renamed from: j */
        public final Integer m86855j() {
            return this.f89907g;
        }

        /* renamed from: k */
        public final C13801a m86856k(int i) {
            this.f89907g = Integer.valueOf(i);
            return this;
        }
    }

    /* renamed from: qu4$b */
    public static final class C13802b {
        public /* synthetic */ C13802b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final qu4 m86857a() {
            Object obj = o4k.f59600a.m57166g().get(ow6.m82035a());
            qu4 qu4Var = obj instanceof qu4 ? (qu4) obj : null;
            return qu4Var == null ? new C13801a().m86846a() : qu4Var;
        }

        public C13802b() {
        }
    }

    public /* synthetic */ qu4(C13801a c13801a, xd5 xd5Var) {
        this(c13801a);
    }

    @Override // p000.s4k
    /* renamed from: a */
    public c5k mo14737a() {
        return ow6.m82035a();
    }

    /* renamed from: b */
    public final String m86837b() {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            Provider provider = this.f89892a;
            m115724b = zgg.m115724b(provider != null ? (String) provider.get() : null);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        String str = (String) (zgg.m115729g(m115724b) ? null : m115724b);
        return str == null ? "https://sdk-api.apptracer.ru" : str;
    }

    /* renamed from: c */
    public final Executor m86838c() {
        return this.f89900i;
    }

    /* renamed from: d */
    public final boolean m86839d() {
        return this.f89895d;
    }

    /* renamed from: e */
    public final Map m86840e() {
        return this.f89897f;
    }

    /* renamed from: f */
    public final Executor m86841f() {
        return this.f89899h;
    }

    /* renamed from: g */
    public final int m86842g() {
        return this.f89896e;
    }

    /* renamed from: h */
    public final String m86843h() {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            Provider provider = this.f89893b;
            m115724b = zgg.m115724b(provider != null ? (String) provider.get() : null);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        return (String) (zgg.m115729g(m115724b) ? null : m115724b);
    }

    /* renamed from: i */
    public final String m86844i() {
        return this.f89894c;
    }

    /* renamed from: j */
    public final int m86845j() {
        return this.f89898g;
    }

    public qu4(C13801a c13801a) {
        this.f89892a = c13801a.m86847b();
        this.f89893b = c13801a.m86853h();
        this.f89894c = c13801a.m86854i();
        Boolean m86849d = c13801a.m86849d();
        this.f89895d = m86849d != null ? m86849d.booleanValue() : false;
        Integer m86852g = c13801a.m86852g();
        this.f89896e = m86852g != null ? m86852g.intValue() : 30;
        this.f89897f = p2a.m82722v(c13801a.m86850e());
        Integer m86855j = c13801a.m86855j();
        this.f89898g = m86855j != null ? m86855j.intValue() : -1;
        this.f89899h = c13801a.m86851f();
        this.f89900i = c13801a.m86848c();
    }
}
