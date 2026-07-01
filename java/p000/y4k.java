package p000;

import android.util.Log;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class y4k {

    /* renamed from: j */
    public static final C17443a f122392j = new C17443a(null);

    /* renamed from: k */
    public static final ConcurrentHashMap f122393k = new ConcurrentHashMap();

    /* renamed from: a */
    public final k5k f122394a;

    /* renamed from: b */
    public final C17444b f122395b;

    /* renamed from: c */
    public final fq9 f122396c;

    /* renamed from: d */
    public final o5k f122397d;

    /* renamed from: e */
    public final jx4 f122398e;

    /* renamed from: f */
    public volatile boolean f122399f;

    /* renamed from: g */
    public final qd9 f122400g;

    /* renamed from: h */
    public final a2k f122401h;

    /* renamed from: i */
    public final AtomicInteger f122402i;

    /* renamed from: y4k$a */
    public static final class C17443a {
        public /* synthetic */ C17443a(xd5 xd5Var) {
            this();
        }

        public C17443a() {
        }
    }

    /* renamed from: y4k$b */
    public static final class C17444b {

        /* renamed from: d */
        public static final b f122403d = new b(null);

        /* renamed from: a */
        public final boolean f122404a;

        /* renamed from: b */
        public final int f122405b;

        /* renamed from: c */
        public final boolean f122406c;

        /* renamed from: y4k$b$a */
        public static final class a {

            /* renamed from: a */
            public boolean f122407a;

            /* renamed from: b */
            public int f122408b = 65536;

            /* renamed from: c */
            public boolean f122409c;

            /* renamed from: a */
            public final C17444b m112859a() {
                return new C17444b(this, null);
            }

            /* renamed from: b */
            public final int m112860b() {
                return this.f122408b;
            }

            /* renamed from: c */
            public final boolean m112861c() {
                return this.f122409c;
            }

            /* renamed from: d */
            public final boolean m112862d() {
                return this.f122407a;
            }
        }

        /* renamed from: y4k$b$b */
        public static final class b {
            public /* synthetic */ b(xd5 xd5Var) {
                this();
            }

            public b() {
            }
        }

        public /* synthetic */ C17444b(a aVar, xd5 xd5Var) {
            this(aVar);
        }

        /* renamed from: a */
        public final int m112856a() {
            return this.f122405b;
        }

        /* renamed from: b */
        public final boolean m112857b() {
            return this.f122406c;
        }

        /* renamed from: c */
        public final boolean m112858c() {
            return this.f122404a;
        }

        public C17444b(a aVar) {
            this.f122404a = aVar.m112862d();
            this.f122405b = aVar.m112860b();
            this.f122406c = aVar.m112861c();
        }
    }

    /* renamed from: y4k$c */
    public static final class C17445c extends wc9 implements bt7 {
        public C17445c() {
            super(0);
        }

        @Override // p000.bt7
        public final Boolean invoke() {
            return Boolean.valueOf(y4k.this.f122395b.m112858c() || !sjc.m96143b() || sjc.m96142a());
        }
    }

    public y4k(k5k k5kVar, C17444b c17444b) {
        this.f122394a = k5kVar;
        this.f122395b = c17444b;
        this.f122396c = new fq9(c17444b.m112856a());
        o5k m57320a = o5k.f59701d.m57320a(k5kVar);
        this.f122397d = m57320a;
        this.f122398e = new jx4(k5kVar, m57320a);
        this.f122400g = ae9.m1501b(ge9.PUBLICATION, new C17445c());
        ConcurrentHashMap concurrentHashMap = f122393k;
        String m46308i = k5kVar.m46308i();
        Object obj = concurrentHashMap.get(m46308i);
        if (obj == null) {
            a2k a2kVar = c17444b.m112857b() ? new a2k(10, 3600000L, TimeUnit.MILLISECONDS) : a2k.f346e.m545a(8);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(m46308i, a2kVar);
            obj = putIfAbsent == null ? a2kVar : putIfAbsent;
        }
        this.f122401h = (a2k) obj;
        this.f122402i = new AtomicInteger();
    }

    /* renamed from: j */
    public static final void m112848j(y4k y4kVar) {
        y4kVar.m112850d().m43748a("non_fatal", y4kVar.f122395b.m112857b() ? "max_non_fatals_per_interval_reached" : "max_non_fatals_per_session_reached", y4kVar.f122402i.getAndSet(0));
    }

    /* renamed from: k */
    public static final void m112849k(y4k y4kVar, String str, Throwable th, String str2) {
        String obj;
        if (y4kVar.f122394a.m46313n()) {
            Log.d("Tracer", "Tracer is disabled");
            y4kVar.f122399f = true;
            return;
        }
        String str3 = null;
        if (y4kVar.f122397d.m57319c("CRASH_REPORT", null)) {
            Log.e("Tracer", "Feature CRASH_REPORT limited");
            return;
        }
        jx4 jx4Var = y4kVar.f122398e;
        if (str2 != null && (obj = d6j.m26452u1(str2).toString()) != null) {
            if (obj.length() <= 0) {
                obj = null;
            }
            if (obj != null) {
                str3 = f6j.m32360F1(obj, 32);
            }
        }
        jx4Var.m45801b(str, th, str3, y4kVar.f122396c.m33689a(), y4kVar.m112853g().m49786a());
    }

    /* renamed from: d */
    public final j46 m112850d() {
        return z4k.f125147b.m114946a(this.f122394a);
    }

    /* renamed from: e */
    public final Executor m112851e() {
        return b5k.f13161b.m15482e(this.f122394a).m15477a();
    }

    /* renamed from: f */
    public final boolean m112852f() {
        return ((Boolean) this.f122400g.getValue()).booleanValue();
    }

    /* renamed from: g */
    public final ljj m112853g() {
        return ljj.f50107c.m49788a(this.f122394a);
    }

    /* renamed from: h */
    public final void m112854h(Throwable th, String str) {
        m112855i("NON_FATAL", th, str);
    }

    /* renamed from: i */
    public final void m112855i(final String str, final Throwable th, final String str2) {
        if (this.f122399f) {
            Log.d("Tracer", "Tracer is disabled");
            return;
        }
        if (m112852f()) {
            if (this.f122397d.m57319c("CRASH_REPORT", null)) {
                Log.e("Tracer", "Feature CRASH_REPORT limited");
            } else {
                if (a2k.m541c(this.f122401h, 0, 1, null)) {
                    m112851e().execute(new Runnable() { // from class: x4k
                        @Override // java.lang.Runnable
                        public final void run() {
                            y4k.m112849k(y4k.this, str, th, str2);
                        }
                    });
                    return;
                }
                Log.d("Tracer", "Can't handle non fatal exception. Max non fatal count is reached.");
                this.f122402i.incrementAndGet();
                m112851e().execute(new Runnable() { // from class: w4k
                    @Override // java.lang.Runnable
                    public final void run() {
                        y4k.m112848j(y4k.this);
                    }
                });
            }
        }
    }

    public /* synthetic */ y4k(k5k k5kVar, C17444b c17444b, int i, xd5 xd5Var) {
        this(k5kVar, (i & 2) != 0 ? new C17444b.a().m112859a() : c17444b);
    }
}
