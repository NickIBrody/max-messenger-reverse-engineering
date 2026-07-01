package p000;

import android.content.res.Resources;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import java.lang.Thread;
import java.util.Collection;
import one.p010me.android.concurrent.SingleCoreFeature;
import one.p010me.android.concurrent.ThreadExecutorHangException;
import one.p010me.android.concurrent.ThreadExecutorStuckException;
import one.p010me.android.concurrent.UncaughtException;
import one.p010me.android.concurrent.UseSystemThreadPoolQueueFeature;
import one.p010me.android.concurrent.WatchdogFeature;
import p000.b66;
import p000.kv4;
import p000.myc;
import p000.vp6;
import p000.zgg;

/* loaded from: classes.dex */
public abstract class o54 {

    /* renamed from: a */
    public static final mp6 f59640a;

    /* renamed from: b */
    public static final mp6 f59641b;

    /* renamed from: c */
    public static final qd9 f59642c;

    /* renamed from: d */
    public static final qd9 f59643d;

    /* renamed from: e */
    public static final qd9 f59644e;

    /* renamed from: f */
    public static final mp6 f59645f;

    /* renamed from: g */
    public static final vp6.InterfaceC16378c f59646g;

    /* renamed from: h */
    public static final myc.C7719b f59647h;

    /* renamed from: i */
    public static final qd9 f59648i;

    /* renamed from: j */
    public static final qd9 f59649j;

    /* renamed from: k */
    public static final qd9 f59650k;

    /* renamed from: l */
    public static final qd9 f59651l;

    /* renamed from: m */
    public static final qd9 f59652m;

    /* renamed from: o54$a */
    public static final class C8722a extends AbstractC5475h0 implements kv4 {
        public C8722a(kv4.C6965a c6965a) {
            super(c6965a);
        }

        @Override // p000.kv4
        /* renamed from: q0 */
        public void mo47698q0(cv4 cv4Var, Throwable th) {
            mp9.m52686d("SingletonCoroutineExceptionHandler", cv4Var.toString(), th);
            ((to6) o54.m57244D().getValue()).handle(th);
        }
    }

    /* renamed from: o54$b */
    public static final class C8723b implements xt7 {

        /* renamed from: w */
        public static final C8723b f59653w = new C8723b();

        @Override // p000.xt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final zyg apply(zyg zygVar) {
            return ((slj) o54.m57245E().getValue()).mo96252a();
        }
    }

    /* renamed from: o54$c */
    public static final class C8724c implements xt7 {

        /* renamed from: w */
        public static final C8724c f59654w = new C8724c();

        @Override // p000.xt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final zyg apply(zyg zygVar) {
            return ((slj) o54.m57245E().getValue()).mo96254c();
        }
    }

    /* renamed from: o54$d */
    public static final class C8725d implements xt7 {

        /* renamed from: w */
        public static final C8725d f59655w = new C8725d();

        @Override // p000.xt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final zyg apply(zyg zygVar) {
            return ((slj) o54.m57245E().getValue()).mo96255d();
        }
    }

    /* renamed from: o54$e */
    public static final class C8726e implements xt7 {

        /* renamed from: w */
        public static final C8726e f59656w = new C8726e();

        @Override // p000.xt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final zyg apply(zyg zygVar) {
            return ((slj) o54.m57245E().getValue()).mo96253b(5, "rx-new-thread", true, true);
        }
    }

    /* renamed from: o54$f */
    public static final class C8727f implements vp6.InterfaceC16378c {

        /* renamed from: b */
        public static final C8727f f59657b = new C8727f();

        @Override // p000.vp6.InterfaceC16378c
        /* renamed from: a */
        public final long mo57285a() {
            long uptimeNanos;
            if (Build.VERSION.SDK_INT < 35) {
                b66.C2293a c2293a = b66.f13235x;
                return g66.m34799D(SystemClock.uptimeMillis(), n66.MILLISECONDS);
            }
            b66.C2293a c2293a2 = b66.f13235x;
            uptimeNanos = SystemClock.uptimeNanos();
            return g66.m34799D(uptimeNanos, n66.NANOSECONDS);
        }
    }

    static {
        mp6 mp6Var = new mp6("common", 1, 1, 5000L, true, true, 0, false, true, 64, null);
        f59640a = mp6Var;
        f59641b = mp6.m52666b(mp6Var, "single-net", 0, 0, 0L, false, false, 0, true, false, 382, null);
        f59642c = ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: a54
            @Override // p000.bt7
            public final Object invoke() {
                int m57248H;
                m57248H = o54.m57248H();
                return Integer.valueOf(m57248H);
            }
        });
        f59643d = ae9.m1500a(new bt7() { // from class: f54
            @Override // p000.bt7
            public final Object invoke() {
                mp6 m57247G;
                m57247G = o54.m57247G();
                return m57247G;
            }
        });
        f59644e = ae9.m1500a(new bt7() { // from class: g54
            @Override // p000.bt7
            public final Object invoke() {
                mp6 m57249I;
                m57249I = o54.m57249I();
                return m57249I;
            }
        });
        f59645f = new mp6("computation", 1, (Runtime.getRuntime().availableProcessors() * 2) - 1, 5000L, true, false, 0, false, false, 96, null);
        C8727f c8727f = C8727f.f59657b;
        f59646g = c8727f;
        b66.C2293a c2293a = b66.f13235x;
        n66 n66Var = n66.SECONDS;
        f59647h = new myc.C7719b(true, false, false, g66.m34798C(1, n66Var), g66.m34798C(3, n66Var), false, true, new dt7() { // from class: h54
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m57269o;
                m57269o = o54.m57269o((Collection) obj);
                return m57269o;
            }
        }, new dt7() { // from class: i54
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m57270p;
                m57270p = o54.m57270p((Collection) obj);
                return m57270p;
            }
        }, c8727f, 2, null);
        f59648i = ae9.m1500a(new bt7() { // from class: j54
            @Override // p000.bt7
            public final Object invoke() {
                myc m57272r;
                m57272r = o54.m57272r();
                return m57272r;
            }
        });
        f59649j = ae9.m1500a(new bt7() { // from class: k54
            @Override // p000.bt7
            public final Object invoke() {
                wlj m57252L;
                m57252L = o54.m57252L();
                return m57252L;
            }
        });
        f59650k = ae9.m1500a(new bt7() { // from class: l54
            @Override // p000.bt7
            public final Object invoke() {
                sxc m57251K;
                m57251K = o54.m57251K();
                return m57251K;
            }
        });
        f59651l = ae9.m1500a(new bt7() { // from class: m54
            @Override // p000.bt7
            public final Object invoke() {
                kv4 m57250J;
                m57250J = o54.m57250J();
                return m57250J;
            }
        });
        f59652m = ae9.m1500a(new bt7() { // from class: n54
            @Override // p000.bt7
            public final Object invoke() {
                owc m57271q;
                m57271q = o54.m57271q();
                return m57271q;
            }
        });
    }

    /* renamed from: A */
    public static final int m57241A() {
        return ((Number) f59642c.getValue()).intValue();
    }

    /* renamed from: B */
    public static final mp6 m57242B() {
        return (mp6) f59644e.getValue();
    }

    /* renamed from: C */
    public static final qd9 m57243C() {
        return f59651l;
    }

    /* renamed from: D */
    public static final qd9 m57244D() {
        return f59650k;
    }

    /* renamed from: E */
    public static final qd9 m57245E() {
        return f59649j;
    }

    /* renamed from: F */
    public static final mp6 m57246F() {
        return f59640a;
    }

    /* renamed from: G */
    public static final mp6 m57247G() {
        return new mp6("io", 1, m57241A(), 10000L, true, false, 0, false, true, 96, null);
    }

    /* renamed from: H */
    public static final int m57248H() {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            Resources system = Resources.getSystem();
            int identifier = system.getIdentifier("db_connection_pool_size", "integer", "android");
            int integer = identifier != 0 ? system.getInteger(identifier) : -1;
            if (integer <= 0) {
                integer = 4;
            }
            m115724b = zgg.m115724b(Integer.valueOf(integer));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = 4;
        }
        int intValue = ((Number) m115724b).intValue();
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        return availableProcessors < 4 ? intValue : availableProcessors < 8 ? Math.min(8, intValue * 2) : Math.min(16, intValue * 4);
    }

    /* renamed from: I */
    public static final mp6 m57249I() {
        return new mp6("net", 1, 4, 60000L, true, false, 0, true, true, 64, null);
    }

    /* renamed from: J */
    public static final kv4 m57250J() {
        return new C8722a(kv4.f48168e0);
    }

    /* renamed from: K */
    public static final sxc m57251K() {
        return new sxc();
    }

    /* renamed from: L */
    public static final wlj m57252L() {
        return new wlj(f59648i, ae9.m1500a(new bt7() { // from class: e54
            @Override // p000.bt7
            public final Object invoke() {
                zyg m57253M;
                m57253M = o54.m57253M();
                return m57253M;
            }
        }));
    }

    /* renamed from: M */
    public static final zyg m57253M() {
        return AbstractC6485jh.m44719d();
    }

    /* renamed from: N */
    public static final void m57254N() {
        hsg.m39485B(C8723b.f59653w);
        hsg.m39489F(C8724c.f59654w);
        hsg.m39487D(C8725d.f59655w);
        hsg.m39488E(C8726e.f59656w);
    }

    /* renamed from: o */
    public static final pkk m57269o(Collection collection) {
        mp9.m52705x("OneMeExecutors", "hanged threads", new ThreadExecutorHangException(collection, f59646g));
        return pkk.f85235a;
    }

    /* renamed from: p */
    public static final pkk m57270p(Collection collection) {
        mp9.m52705x("OneMeExecutors", "stucked threads", new ThreadExecutorStuckException(collection, f59646g));
        return pkk.f85235a;
    }

    /* renamed from: q */
    public static final owc m57271q() {
        return new owc(f59648i, f59651l);
    }

    /* renamed from: r */
    public static final myc m57272r() {
        boolean m58838b = SingleCoreFeature.f61576a.m58838b();
        myc.C7719b m58853l = WatchdogFeature.f61584a.m58853l();
        C7513mh c7513mh = C7513mh.f53244b;
        mp6 m57280z = m58838b ? f59640a : m57280z();
        mp6 m57242B = m58838b ? f59641b : m57242B();
        mp6 mp6Var = m58838b ? f59640a : f59645f;
        f4j f4jVar = f4j.f29881w;
        return new myc(m58853l, c7513mh, new Thread.UncaughtExceptionHandler() { // from class: d54
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public final void uncaughtException(Thread thread, Throwable th) {
                o54.m57275u(thread, th);
            }
        }, f4jVar.m32174n(), f4jVar, new h1m(new bt7() { // from class: b54
            @Override // p000.bt7
            public final Object invoke() {
                boolean m57273s;
                m57273s = o54.m57273s();
                return Boolean.valueOf(m57273s);
            }
        }), new r54() { // from class: c54
            @Override // p000.r54
            /* renamed from: a */
            public final void mo18453a(String str, String str2) {
                o54.m57274t(str, str2);
            }
        }, m57280z, m57242B, mp6Var, null, null, null, 7168, null);
    }

    /* renamed from: s */
    public static final boolean m57273s() {
        return UseSystemThreadPoolQueueFeature.f61579a.m58843c();
    }

    /* renamed from: t */
    public static final void m57274t(String str, String str2) {
        mp9.m52679B(str, str2, null, 4, null);
    }

    /* renamed from: u */
    public static final void m57275u(Thread thread, Throwable th) {
        UncaughtException uncaughtException = new UncaughtException(th);
        Log.wtf("UncaughtException", uncaughtException);
        ((to6) f59650k.getValue()).handle(uncaughtException);
    }

    /* renamed from: v */
    public static final mp6 m57276v() {
        return f59645f;
    }

    /* renamed from: w */
    public static final myc.C7719b m57277w() {
        return f59647h;
    }

    /* renamed from: x */
    public static final qd9 m57278x() {
        return f59652m;
    }

    /* renamed from: y */
    public static final qd9 m57279y() {
        return f59648i;
    }

    /* renamed from: z */
    public static final mp6 m57280z() {
        return (mp6) f59643d.getValue();
    }
}
