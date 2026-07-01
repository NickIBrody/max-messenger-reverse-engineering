package p000;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import ru.p033ok.tracer.TracerActivityLifecycleCallbacks;

/* loaded from: classes.dex */
public final class o4k {

    /* renamed from: b */
    public static volatile boolean f59601b;

    /* renamed from: c */
    public static q4k f59602c;

    /* renamed from: d */
    public static Context f59603d;

    /* renamed from: e */
    public static jnh f59604e;

    /* renamed from: f */
    public static jjj f59605f;

    /* renamed from: a */
    public static final o4k f59600a = new o4k();

    /* renamed from: g */
    public static final AtomicBoolean f59606g = new AtomicBoolean();

    /* renamed from: h */
    public static final qd9 f59607h = ae9.m1500a(C8717c.f59612w);

    /* renamed from: i */
    public static final qd9 f59608i = ae9.m1500a(C8716b.f59611w);

    /* renamed from: j */
    public static volatile Map f59609j = p2a.m82709i();

    /* renamed from: o4k$a */
    public static final class C8715a extends wc9 implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ Context f59610w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8715a(Context context) {
            super(0);
            this.f59610w = context;
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final File invoke() {
            return f87.m32476y(p77.m82908b(e5k.f26497a.m29150d(this.f59610w)), "settings.data");
        }
    }

    /* renamed from: o4k$b */
    public static final class C8716b extends wc9 implements bt7 {

        /* renamed from: w */
        public static final C8716b f59611w = new C8716b();

        public C8716b() {
            super(0);
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final j46 invoke() {
            return new j46(f87.m32476y(e5k.f26497a.m29150d(o4k.f59600a.m57163d()), "drops.json"));
        }
    }

    /* renamed from: o4k$c */
    public static final class C8717c extends wc9 implements bt7 {

        /* renamed from: w */
        public static final C8717c f59612w = new C8717c();

        public C8717c() {
            super(0);
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final sd8 invoke() {
            return f5k.m32281a(o4k.f59600a.m57163d(), qu4.f89891j.m86857a().m86845j());
        }
    }

    /* renamed from: a */
    public static final void m57154a() {
        f59601b = true;
        cr9.m25163a("Tracer is disabled", null, 2, null);
    }

    /* renamed from: k */
    public static final boolean m57155k() {
        return f59601b;
    }

    /* renamed from: m */
    public static final void m57156m(Map map) {
        if (f59601b) {
            cr9.m25163a("Tracer is disabled", null, 2, null);
            return;
        }
        try {
            f59600a.m57167h().m45281n(map);
        } catch (Exception unused) {
            f59600a.getClass();
        }
    }

    /* renamed from: n */
    public static final void m57157n(String str, String str2) {
        m57156m(o2a.m56839f(mek.m51987a(str, str2)));
    }

    /* renamed from: o */
    public static final void m57158o(String str, String str2) {
        m57159p(o2a.m56839f(mek.m51987a(str, str2)));
    }

    /* renamed from: p */
    public static final void m57159p(Map map) {
        if (f59601b) {
            cr9.m25163a("Tracer is disabled", null, 2, null);
            return;
        }
        try {
            f59600a.m57168i().m44980g(map);
        } catch (Exception unused) {
            f59600a.getClass();
        }
    }

    /* renamed from: q */
    public static final void m57160q(String str) {
        try {
            f59600a.m57167h().m45283p(str);
        } catch (Exception unused) {
            f59600a.getClass();
        }
    }

    /* renamed from: b */
    public final String m57161b() {
        if (f59601b) {
            cr9.m25163a("Tracer is disabled", null, 2, null);
            return null;
        }
        String m86843h = qu4.f89891j.m86857a().m86843h();
        return m86843h == null ? AbstractC13807qv.m86876a(m57163d()) : m86843h;
    }

    /* renamed from: c */
    public final q4k m57162c() {
        q4k q4kVar = f59602c;
        if (q4kVar != null) {
            return q4kVar;
        }
        return null;
    }

    /* renamed from: d */
    public final Context m57163d() {
        Context context = f59603d;
        if (context != null) {
            return context;
        }
        return null;
    }

    /* renamed from: e */
    public final j46 m57164e() {
        return (j46) f59608i.getValue();
    }

    /* renamed from: f */
    public final sd8 m57165f() {
        return (sd8) f59607h.getValue();
    }

    /* renamed from: g */
    public final Map m57166g() {
        if (f59606g.get()) {
            return f59609j;
        }
        throw new IllegalStateException("Tracer is not initialized");
    }

    /* renamed from: h */
    public final jnh m57167h() {
        jnh jnhVar = f59604e;
        if (jnhVar != null) {
            return jnhVar;
        }
        return null;
    }

    /* renamed from: i */
    public final jjj m57168i() {
        jjj jjjVar = f59605f;
        if (jjjVar != null) {
            return jjjVar;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j */
    public final void m57169j(Context context) {
        if (f59606g.getAndSet(true)) {
            throw new IllegalStateException("Tracer already initialized!");
        }
        f59603d = context;
        if (context instanceof c68) {
            try {
                List m57170l = m57170l((c68) context);
                LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(m57170l, 10)), 16));
                for (Object obj : m57170l) {
                    linkedHashMap.put(((s4k) obj).mo14737a(), obj);
                }
                f59609j = linkedHashMap;
            } catch (Exception unused) {
            }
        } else {
            cr9.m25166e("Application does not implement HasTracerConfiguration", null, 2, null);
        }
        qu4 m86857a = qu4.f89891j.m86857a();
        PackageInfo m45419c = jpd.m45419c(context.getPackageManager(), context.getPackageName(), 0);
        String str = m45419c.packageName;
        String str2 = m45419c.versionName;
        long m30696a = epd.m30696a(m45419c);
        String m51144b = m31.m51144b(context);
        String m86844i = m86857a.m86844i();
        if (m86844i == null) {
            m86844i = m31.m51143a(context);
        }
        f59602c = new q4k(str, str2, m30696a, m51144b, m86844i);
        m64.f52103a.m51339b(new C8715a(context));
        f59604e = new jnh(context);
        f59605f = new jjj(context, m86857a.m86842g());
        Map m86840e = m86857a.m86840e();
        if (!m86840e.isEmpty()) {
            m57168i().m44980g(m86840e);
        }
        cr9.m25163a("Tracer initialized!", null, 2, null);
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new TracerActivityLifecycleCallbacks(m57167h()));
    }

    /* renamed from: l */
    public final List m57170l(c68 c68Var) {
        return c68Var.getTracerConfiguration();
    }
}
