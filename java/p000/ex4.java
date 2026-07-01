package p000;

import android.os.Looper;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p000.zmh;

/* loaded from: classes.dex */
public final class ex4 {

    /* renamed from: a */
    public final hx4 f29079a;

    /* renamed from: b */
    public final jnh f29080b;

    /* renamed from: c */
    public final jjj f29081c;

    /* renamed from: d */
    public final eq9 f29082d;

    /* renamed from: e */
    public final mnh f29083e;

    /* renamed from: f */
    public final ix4 f29084f;

    /* renamed from: g */
    public final a2k f29085g;

    /* renamed from: h */
    public final AtomicInteger f29086h;

    public ex4(hx4 hx4Var, jnh jnhVar, jjj jjjVar, eq9 eq9Var, mnh mnhVar, ix4 ix4Var) {
        this.f29079a = hx4Var;
        this.f29080b = jnhVar;
        this.f29081c = jjjVar;
        this.f29082d = eq9Var;
        this.f29083e = mnhVar;
        this.f29084f = ix4Var;
        this.f29085g = fx4.f32072k.m34140a().m34126i() ? new a2k(10, 3600000L, TimeUnit.MILLISECONDS) : a2k.f346e.m545a(8);
        this.f29086h = new AtomicInteger();
    }

    /* renamed from: g */
    public static final void m31285g(ex4 ex4Var, zw4 zw4Var, CountDownLatch countDownLatch) {
        ex4Var.f29084f.m43192c(cv3.m25506e(zw4Var));
        countDownLatch.countDown();
    }

    /* renamed from: i */
    public static final void m31286i(ex4 ex4Var) {
        ex4Var.m31288d().m43748a("non_fatal", fx4.f32072k.m34140a().m34126i() ? "max_non_fatals_per_interval_reached" : "max_non_fatals_per_session_reached", ex4Var.f29086h.getAndSet(0));
    }

    /* renamed from: j */
    public static final void m31287j(ex4 ex4Var, zw4 zw4Var) {
        ex4Var.f29084f.m43192c(cv3.m25506e(zw4Var));
    }

    /* renamed from: d */
    public final j46 m31288d() {
        return o4k.f59600a.m57164e();
    }

    /* renamed from: e */
    public final void m31289e(String str) {
        this.f29082d.m30742g(str);
    }

    /* renamed from: f */
    public final void m31290f(byte[] bArr) {
        if (v4k.f111315a.m103408e()) {
            cr9.m25165d("Crash report disabled", null, 2, null);
            return;
        }
        this.f29080b.m45279l(zmh.EnumC17956b.CRASH);
        if (m64.m51337d(m64.f52103a, qw6.m87055a(), null, 2, null)) {
            cr9.m25163a("Crash reporting limited", null, 2, null);
            return;
        }
        final zw4 m39830e = this.f29079a.m39830e(heg.CRASH, bArr, m31292k(this.f29080b.m45273e()).m16786s(), this.f29081c.m44979e(), Thread.getAllStackTraces(), this.f29082d.m30740e());
        if (m39830e != null) {
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            d6k.f23168a.m26465g(new Runnable() { // from class: bx4
                @Override // java.lang.Runnable
                public final void run() {
                    ex4.m31285g(ex4.this, m39830e, countDownLatch);
                }
            });
            long j = jy8.m45881e(Looper.myLooper(), Looper.getMainLooper()) ? 5000L : 100000000L;
            this.f29083e.m52571g(j);
            if (countDownLatch.await(j, TimeUnit.MILLISECONDS)) {
                cr9.m25163a("Crash uploaded asap", null, 2, null);
            } else {
                cr9.m25163a("Can't upload crash asap", null, 2, null);
            }
        }
    }

    /* renamed from: h */
    public final void m31291h(mwh mwhVar, byte[] bArr, String str) {
        String obj;
        String str2 = null;
        if (v4k.f111315a.m103408e()) {
            cr9.m25165d("Crash report disabled", null, 2, null);
            return;
        }
        this.f29080b.m45271c(mwhVar);
        if (m64.m51337d(m64.f52103a, qw6.m87055a(), null, 2, null)) {
            cr9.m25163a("Crash reporting limited", null, 2, null);
            return;
        }
        if (!a2k.m541c(this.f29085g, 0, 1, null)) {
            cr9.m25163a("Can't handle non fatal exception. Max non fatal count is reached.", null, 2, null);
            this.f29086h.incrementAndGet();
            d6k.f23168a.m26464f(new Runnable() { // from class: cx4
                @Override // java.lang.Runnable
                public final void run() {
                    ex4.m31286i(ex4.this);
                }
            });
            return;
        }
        if (str != null && (obj = d6j.m26452u1(str).toString()) != null) {
            if (obj.length() <= 0) {
                obj = null;
            }
            if (obj != null) {
                str2 = f6j.m32360F1(obj, 32);
            }
        }
        final zw4 m39826f = hx4.m39826f(this.f29079a, heg.Companion.m38058a(mwhVar), bArr, m31292k(m31293l(this.f29080b.m45273e(), str2)).m16786s(), this.f29081c.m44979e(), null, this.f29082d.m30740e(), 16, null);
        if (m39826f != null) {
            d6k.f23168a.m26465g(new Runnable() { // from class: dx4
                @Override // java.lang.Runnable
                public final void run() {
                    ex4.m31287j(ex4.this, m39826f);
                }
            });
        }
    }

    /* renamed from: k */
    public final bij m31292k(bij bijVar) {
        Map m41831a = ijd.f40675a.m41831a();
        return (m41831a == null || m41831a.isEmpty()) ? bijVar : bij.m16768b(bijVar, null, 0L, null, null, null, null, null, null, null, null, false, null, false, p2a.m82717q(bijVar.m16779l(), m41831a), null, 24575, null);
    }

    /* renamed from: l */
    public final bij m31293l(bij bijVar, String str) {
        return (str == null || str.length() == 0) ? bijVar : bij.m16768b(bijVar, null, 0L, null, null, null, null, null, null, null, null, false, null, false, p2a.m82716p(bijVar.m16779l(), mek.m51987a("issueKey", str)), null, 24575, null);
    }
}
