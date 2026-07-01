package p000;

import android.content.Context;
import java.util.Set;

/* loaded from: classes.dex */
public class kk8 {

    /* renamed from: p */
    public static final Class f47339p = kk8.class;

    /* renamed from: q */
    public static kk8 f47340q;

    /* renamed from: r */
    public static ek8 f47341r;

    /* renamed from: s */
    public static boolean f47342s;

    /* renamed from: a */
    public final zwj f47343a;

    /* renamed from: b */
    public final hk8 f47344b;

    /* renamed from: c */
    public final nt3 f47345c;

    /* renamed from: d */
    public final abj f47346d;

    /* renamed from: e */
    public hw4 f47347e;

    /* renamed from: f */
    public zu8 f47348f;

    /* renamed from: g */
    public hw4 f47349g;

    /* renamed from: h */
    public zu8 f47350h;

    /* renamed from: i */
    public yi8 f47351i;

    /* renamed from: j */
    public gl8 f47352j;

    /* renamed from: k */
    public q0f f47353k;

    /* renamed from: l */
    public m1f f47354l;

    /* renamed from: m */
    public yae f47355m;

    /* renamed from: n */
    public abe f47356n;

    /* renamed from: o */
    public InterfaceC5297gj f47357o;

    public kk8(hk8 hk8Var) {
        if (ms7.m52892d()) {
            ms7.m52890a("ImagePipelineConfig()");
        }
        hk8 hk8Var2 = (hk8) ite.m42955g(hk8Var);
        this.f47344b = hk8Var2;
        this.f47343a = hk8Var2.mo35662G().m45027H() ? new yt6(hk8Var.mo35663H().mo52011a()) : new axj(hk8Var.mo35663H().mo52011a());
        this.f47345c = new nt3(hk8Var.mo35686w());
        if (ms7.m52892d()) {
            ms7.m52891b();
        }
        this.f47346d = hk8Var2.mo35685v();
        if (hk8Var2.mo35662G().m45021B()) {
            ej8.m30233e().m30236g(true);
        }
    }

    /* renamed from: m */
    public static kk8 m47322m() {
        return (kk8) ite.m42956h(f47340q, "ImagePipelineFactory was not initialized!");
    }

    /* renamed from: t */
    public static synchronized void m47323t(hk8 hk8Var) {
        synchronized (kk8.class) {
            if (f47340q != null) {
                vw6.m105117y(f47339p, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior.");
                if (f47342s) {
                    return;
                }
            }
            f47340q = new kk8(hk8Var);
        }
    }

    /* renamed from: u */
    public static synchronized void m47324u(Context context) {
        synchronized (kk8.class) {
            try {
                if (ms7.m52892d()) {
                    ms7.m52890a("ImagePipelineFactory#initialize");
                }
                m47323t(gk8.m35655K(context).m35716a());
                if (ms7.m52892d()) {
                    ms7.m52891b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public final ek8 m47325a() {
        m1f m47340q = m47340q();
        Set mo35668e = this.f47344b.mo35668e();
        Set mo35664a = this.f47344b.mo35664a();
        abj mo35658C = this.f47344b.mo35658C();
        zu8 m47329e = m47329e();
        zu8 m47333i = m47333i();
        abj abjVar = this.f47346d;
        f71 mo35688y = this.f47344b.mo35688y();
        zwj zwjVar = this.f47343a;
        abj m45053u = this.f47344b.mo35662G().m45053u();
        abj m45029J = this.f47344b.mo35662G().m45029J();
        this.f47344b.mo35661F();
        return new ek8(m47340q, mo35668e, mo35664a, mo35658C, m47329e, m47333i, abjVar, mo35688y, zwjVar, m45053u, m45029J, null, this.f47344b);
    }

    /* renamed from: b */
    public c26 m47326b(Context context) {
        InterfaceC5297gj m47327c = m47327c();
        if (m47327c == null) {
            return null;
        }
        return m47327c.mo20919a(context);
    }

    /* renamed from: c */
    public final InterfaceC5297gj m47327c() {
        if (this.f47357o == null) {
            this.f47357o = C5680hj.m38531a(m47337n(), this.f47344b.mo35663H(), m47328d(), this.f47344b.mo35662G().m45042j(), this.f47344b.mo35662G().m45055w(), this.f47344b.mo35662G().m45035c(), this.f47344b.mo35662G().m45036d(), this.f47344b.mo35675l());
        }
        return this.f47357o;
    }

    /* renamed from: d */
    public hw4 m47328d() {
        if (this.f47347e == null) {
            this.f47347e = this.f47344b.mo35687x().mo34052a(this.f47344b.mo35680q(), this.f47344b.mo35659D(), this.f47344b.mo35670g(), this.f47344b.mo35662G().m45051s(), this.f47344b.mo35662G().m45050r(), this.f47344b.mo35674k());
        }
        return this.f47347e;
    }

    /* renamed from: e */
    public zu8 m47329e() {
        if (this.f47348f == null) {
            this.f47348f = av8.m14535a(m47328d(), this.f47344b.mo35657B());
        }
        return this.f47348f;
    }

    /* renamed from: f */
    public nt3 m47330f() {
        return this.f47345c;
    }

    /* renamed from: g */
    public abj m47331g() {
        return this.f47346d;
    }

    /* renamed from: h */
    public hw4 m47332h() {
        if (this.f47349g == null) {
            this.f47349g = ug6.m101443a(this.f47344b.mo35682s(), this.f47344b.mo35659D(), this.f47344b.mo35669f());
        }
        return this.f47349g;
    }

    /* renamed from: i */
    public zu8 m47333i() {
        if (this.f47350h == null) {
            this.f47350h = ch6.m20088a(this.f47344b.mo35666c() != null ? this.f47344b.mo35666c() : m47332h(), this.f47344b.mo35657B());
        }
        return this.f47350h;
    }

    /* renamed from: j */
    public final yi8 m47334j() {
        yi8 yi8Var;
        yi8 yi8Var2;
        if (this.f47351i == null) {
            if (this.f47344b.mo35681r() != null) {
                this.f47351i = this.f47344b.mo35681r();
            } else {
                InterfaceC5297gj m47327c = m47327c();
                if (m47327c != null) {
                    yi8 mo20921c = m47327c.mo20921c();
                    yi8Var2 = m47327c.mo20920b();
                    yi8Var = mo20921c;
                } else {
                    yi8Var = null;
                    yi8Var2 = null;
                }
                yi8 m47342s = m47342s();
                if (this.f47344b.mo35678o() == null) {
                    this.f47351i = new ng5(yi8Var, yi8Var2, m47342s, m47338o());
                } else {
                    this.f47351i = new ng5(yi8Var, yi8Var2, m47342s, m47338o(), this.f47344b.mo35678o().m115835a());
                    ej8.m30233e().m30237h(this.f47344b.mo35678o().m115836b());
                }
            }
        }
        return this.f47351i;
    }

    /* renamed from: k */
    public ek8 m47335k() {
        if (f47341r == null) {
            f47341r = m47325a();
        }
        return f47341r;
    }

    /* renamed from: l */
    public final gl8 m47336l() {
        if (this.f47352j == null) {
            if (this.f47344b.mo35677n() == null && this.f47344b.mo35676m() == null && this.f47344b.mo35662G().m45030K()) {
                this.f47352j = new e9i(this.f47344b.mo35662G().m45045m());
            } else {
                this.f47352j = new myb(this.f47344b.mo35662G().m45045m(), this.f47344b.mo35662G().m45057y(), this.f47344b.mo35677n(), this.f47344b.mo35676m(), this.f47344b.mo35662G().m45026G());
            }
        }
        return this.f47352j;
    }

    /* renamed from: n */
    public yae m47337n() {
        if (this.f47355m == null) {
            this.f47355m = zae.m115395a(this.f47344b.mo35683t(), m47338o(), m47330f());
        }
        return this.f47355m;
    }

    /* renamed from: o */
    public abe m47338o() {
        if (this.f47356n == null) {
            this.f47356n = bbe.m15979a(this.f47344b.mo35683t(), this.f47344b.mo35662G().m45028I(), this.f47344b.mo35662G().m45052t(), this.f47344b.mo35662G().m45047o());
        }
        return this.f47356n;
    }

    /* renamed from: p */
    public final q0f m47339p() {
        if (this.f47353k == null) {
            this.f47353k = this.f47344b.mo35662G().m45049q().mo45064a(this.f47344b.getContext(), this.f47344b.mo35683t().m28035k(), m47334j(), this.f47344b.mo35671h(), this.f47344b.mo35660E(), this.f47344b.mo35689z(), this.f47344b.mo35662G().m45022C(), this.f47344b.mo35663H(), this.f47344b.mo35683t().m28033i(this.f47344b.mo35684u()), this.f47344b.mo35683t().m28034j(), m47329e(), m47333i(), this.f47346d, this.f47344b.mo35688y(), m47337n(), this.f47344b.mo35662G().m45039g(), this.f47344b.mo35662G().m45038f(), this.f47344b.mo35662G().m45037e(), this.f47344b.mo35662G().m45045m(), m47330f(), this.f47344b.mo35662G().m45044l(), this.f47344b.mo35662G().m45054v());
        }
        return this.f47353k;
    }

    /* renamed from: q */
    public final m1f m47340q() {
        boolean m45056x = this.f47344b.mo35662G().m45056x();
        if (this.f47354l == null) {
            this.f47354l = new m1f(this.f47344b.getContext().getApplicationContext().getContentResolver(), m47339p(), this.f47344b.mo35665b(), this.f47344b.mo35689z(), this.f47344b.mo35662G().m45032M(), this.f47343a, this.f47344b.mo35660E(), m45056x, this.f47344b.mo35662G().m45031L(), this.f47344b.mo35679p(), m47336l(), this.f47344b.mo35662G().m45025F(), this.f47344b.mo35662G().m45023D(), this.f47344b.mo35662G().m45033a(), this.f47344b.mo35656A());
        }
        return this.f47354l;
    }

    /* renamed from: r */
    public c26 m47341r() {
        if (this.f47344b.mo35662G().m45021B()) {
            return new j3m();
        }
        return null;
    }

    /* renamed from: s */
    public yi8 m47342s() {
        if (this.f47344b.mo35662G().m45021B()) {
            return new k3m(this.f47344b.getContext().getApplicationContext().getResources());
        }
        return null;
    }
}
