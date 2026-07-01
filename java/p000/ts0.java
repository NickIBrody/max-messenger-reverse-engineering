package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import java.util.Map;
import p000.ir5;
import p000.ws0;
import p000.zgg;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes5.dex */
public final class ts0 {

    /* renamed from: a */
    public final boolean f106366a;

    /* renamed from: b */
    public final InterfaceC17900zg f106367b;

    /* renamed from: c */
    public final Context f106368c;

    /* renamed from: d */
    public final qd9 f106369d;

    public ts0(qd9 qd9Var, boolean z, InterfaceC17900zg interfaceC17900zg, Context context) {
        this.f106366a = z;
        this.f106367b = interfaceC17900zg;
        this.f106368c = context;
        this.f106369d = qd9Var;
    }

    /* renamed from: a */
    public final Map m99536a(long j, ys0 ys0Var, double d) {
        Map m56836c = o2a.m56836c();
        m56836c.put("duration", Long.valueOf(b66.m15577y(j)));
        m56836c.put("score", Double.valueOf(d));
        m56836c.put("capacity", Long.valueOf(ys0Var.m114294c()));
        m56836c.put("cpu", Long.valueOf(ys0Var.m114295d()));
        m56836c.put("temp", Double.valueOf(ys0Var.m114296e() / 10.0d));
        m56836c.put("bo", Boolean.valueOf(ys0Var.m114303l()));
        m56836c.put("ba", Boolean.valueOf(ys0Var.m114302k()));
        m56836c.put("processes", Long.valueOf(ys0Var.m114301j()));
        m56836c.put("netTypes", Integer.valueOf(ys0Var.m114300i()));
        m56836c.put("mrx", Long.valueOf(ys0Var.m114298g()));
        m56836c.put("mtx", Long.valueOf(ys0Var.m114299h()));
        m56836c.put("midle", Long.valueOf(ys0Var.m114297f()));
        m56836c.put("wrx", Long.valueOf(ys0Var.m114305n()));
        m56836c.put("wtx", Long.valueOf(ys0Var.m114306o()));
        m56836c.put("widle", Long.valueOf(ys0Var.m114304m()));
        return o2a.m56835b(m56836c);
    }

    /* renamed from: b */
    public final ir5 m99537b() {
        return (ir5) this.f106369d.getValue();
    }

    /* renamed from: c */
    public final String m99538c() {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(np4.m55840m(this.f106368c, null, new IntentFilter("android.intent.action.BATTERY_CHANGED"), 4));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        Intent intent = (Intent) m115724b;
        if (intent != null) {
            int intExtra = intent.getIntExtra("health", 1);
            int i = Build.VERSION.SDK_INT;
            return ss0.f102574a.m96760e(intExtra, i >= 36 ? intent.getIntExtra("android.os.extra.CYCLE_COUNT", -1) : -1, i >= 36 ? intent.getIntExtra("android.os.extra.CAPACITY_LEVEL", -1) : -1);
        }
        String name = ts0.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Can't retrieve info about battery", null, 8, null);
            }
        }
        return null;
    }

    /* renamed from: d */
    public final void m99539d(ws0.C16784a c16784a) {
        if (this.f106366a) {
            m99541f(c16784a);
        }
        m99540e(c16784a);
    }

    /* renamed from: e */
    public final void m99540e(ws0.C16784a c16784a) {
        InterfaceC17900zg interfaceC17900zg = this.f106367b;
        Map m56836c = o2a.m56836c();
        m56836c.put("estimated", Long.valueOf(b66.m15577y(c16784a.m108356f())));
        m56836c.put("cached", Long.valueOf(b66.m15577y(c16784a.m108354d())));
        m56836c.put("clkTck", Double.valueOf(c16784a.m108355e()));
        m56836c.put("cores", Integer.valueOf(jwf.m45772d(Runtime.getRuntime().availableProcessors(), 1)));
        m56836c.put("class", Byte.valueOf(cs5.m25236b(this.f106368c).m17579j()));
        m56836c.put("fg", m99536a(c16784a.m108359i(), c16784a.m108357g(), c16784a.m108358h()));
        m56836c.put("bg", m99536a(c16784a.m108353c(), c16784a.m108351a(), c16784a.m108352b()));
        pkk pkkVar = pkk.f85235a;
        interfaceC17900zg.mo97216a("PERF_BATTERY", "battery", o2a.m56835b(m56836c));
    }

    /* renamed from: f */
    public final void m99541f(ws0.C16784a c16784a) {
        ir5 m99537b = m99537b();
        ir5.EnumC6216a enumC6216a = ir5.EnumC6216a.BATTERY;
        float m15577y = b66.m15577y(c16784a.m108356f());
        float m15577y2 = b66.m15577y(c16784a.m108354d());
        float m15577y3 = b66.m15577y(c16784a.m108359i());
        float m15577y4 = b66.m15577y(c16784a.m108353c());
        float m108355e = (float) c16784a.m108355e();
        float m45772d = jwf.m45772d(Runtime.getRuntime().availableProcessors(), 1);
        float m17579j = cs5.m25236b(this.f106368c).m17579j();
        float m108358h = (float) c16784a.m108358h();
        float m108352b = (float) c16784a.m108352b();
        float m114294c = c16784a.m108357g().m114294c();
        float m114294c2 = c16784a.m108351a().m114294c();
        float m114295d = c16784a.m108357g().m114295d();
        float m114295d2 = c16784a.m108351a().m114295d();
        float m114301j = c16784a.m108357g().m114301j();
        float m114301j2 = c16784a.m108351a().m114301j();
        ss0 ss0Var = ss0.f102574a;
        m99537b.m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : m15577y, (r67 & 4) != 0 ? Float.NaN : m15577y2, (r67 & 8) != 0 ? Float.NaN : m15577y3, (r67 & 16) != 0 ? Float.NaN : m15577y4, (r67 & 32) != 0 ? Float.NaN : m108355e, (r67 & 64) != 0 ? Float.NaN : m45772d, (r67 & 128) != 0 ? Float.NaN : m17579j, (r67 & 256) != 0 ? Float.NaN : m108358h, (r67 & 512) != 0 ? Float.NaN : m108352b, (r67 & 1024) != 0 ? Float.NaN : m114294c, (r67 & 2048) != 0 ? Float.NaN : m114294c2, (r67 & 4096) != 0 ? Float.NaN : m114295d, (r67 & 8192) != 0 ? Float.NaN : m114295d2, (r67 & 16384) != 0 ? Float.NaN : m114301j, (r67 & 32768) != 0 ? Float.NaN : m114301j2, (r67 & 65536) == 0 ? 0.0f : Float.NaN, (r67 & 131072) != 0 ? null : ss0Var.m96758c(c16784a.m108357g()), (r67 & 262144) != 0 ? null : ss0Var.m96758c(c16784a.m108351a()), (r67 & 524288) != 0 ? null : ss0Var.m96756a(c16784a.m108357g(), c16784a.m108351a()), (r67 & 1048576) != 0 ? null : ss0Var.m96757b(c16784a.m108357g(), c16784a.m108351a()), (r67 & 2097152) != 0 ? null : ss0Var.m96759d(c16784a.m108357g(), c16784a.m108351a()), (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : m99538c(), (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
    }
}
