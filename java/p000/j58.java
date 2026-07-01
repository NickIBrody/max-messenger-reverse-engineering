package p000;

import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class j58 {

    /* renamed from: a */
    public final i0f f42671a;

    /* renamed from: b */
    public final sw4 f42672b;

    /* renamed from: c */
    public final yw4 f42673c;

    /* renamed from: d */
    public final o1b f42674d;

    /* renamed from: e */
    public a44 f42675e;

    public j58() {
        i0f i0fVar = new i0f();
        this.f42671a = i0fVar;
        this.f42672b = new sw4(i0fVar, null, null, 6, null);
        this.f42673c = new yw4(i0fVar, null, null, 6, null);
        this.f42674d = new o1b(i0fVar, null, 2, null);
        this.f42675e = new a44();
    }

    /* renamed from: d */
    public final rw4 m43809d() {
        return new rw4(this.f42673c.m114482a(), this.f42672b.m97096c(), this.f42672b.m97095b(), this.f42671a.m40084b());
    }

    /* renamed from: e */
    public final x0b m43810e() {
        return new x0b(this.f42674d.m56747c(), this.f42674d.m56746b());
    }

    /* renamed from: f */
    public final void m43811f(long j, long j2) {
        m43812g();
        a44 a44Var = this.f42675e;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a44Var.mo732a(qkc.m86197I(j, timeUnit, fzg.m34223e()).m86213B(new f1n(this)));
        this.f42675e.mo732a(qkc.m86197I(j2, timeUnit, fzg.m34223e()).m86213B(new n1n(this)));
    }

    /* renamed from: g */
    public final void m43812g() {
        this.f42675e.dispose();
        this.f42675e = new a44();
    }
}
