package p000;

import java.util.List;
import java.util.Objects;
import ru.p033ok.android.api.core.ApiInvocationException;
import ru.p033ok.android.api.core.ApiScopeException;

/* loaded from: classes6.dex */
public class ip5 implements InterfaceC2104as {

    /* renamed from: b */
    public final InterfaceC5396gs f41579b;

    /* renamed from: c */
    public final qu6 f41580c;

    /* renamed from: d */
    public final c2k f41581d;

    /* renamed from: e */
    public final InterfaceC7253ls f41582e;

    /* renamed from: f */
    public final List f41583f;

    /* renamed from: g */
    public final Object f41584g = new Object();

    /* renamed from: h */
    public volatile boolean f41585h = false;

    public ip5(InterfaceC5396gs interfaceC5396gs, qu6 qu6Var, c2k c2kVar, InterfaceC7253ls interfaceC7253ls, List list) {
        this.f41579b = interfaceC5396gs;
        this.f41580c = qu6Var;
        this.f41581d = c2kVar;
        this.f41582e = interfaceC7253ls;
        this.f41583f = list;
    }

    /* renamed from: c */
    private Object m42604c(InterfaceC13444ps interfaceC13444ps) {
        d3h mo36070b = this.f41580c.mo36070b();
        m42605e(mo36070b, mo36070b.m26228d());
        return mnc.m52564a(this.f41579b, interfaceC13444ps, this.f41580c.mo36070b().m26226b(), this.f41583f);
    }

    /* renamed from: e */
    private void m42605e(d3h d3hVar, String str) {
        synchronized (this.f41584g) {
            try {
                if (Objects.equals(str, this.f41580c.mo36070b().m26228d())) {
                    String mo18228g = this.f41581d.mo18228g();
                    InterfaceC7253ls interfaceC7253ls = this.f41582e;
                    this.f41580c.mo36071c(d3hVar.m26231g(((os9) mnc.m52564a(this.f41579b, InterfaceC13444ps.m84276a(new bf0(mo18228g, interfaceC7253ls != null ? interfaceC7253ls.mo17439a() : null, null, null), os9.f82990f), d3hVar.m26226b(), this.f41583f)).f82992b));
                    this.f41585h = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.InterfaceC2104as
    /* renamed from: b */
    public Object mo14242b(InterfaceC13444ps interfaceC13444ps) {
        d3h mo36070b = this.f41580c.mo36070b();
        String m26228d = mo36070b.m26228d();
        try {
            if (this.f41585h || m26228d == null) {
                synchronized (this.f41584g) {
                    if (this.f41585h || m26228d == null) {
                        m42605e(mo36070b, m26228d);
                    }
                }
            }
            return mnc.m52564a(this.f41579b, interfaceC13444ps, this.f41580c.mo36070b().m26226b(), this.f41583f);
        } catch (ApiInvocationException e) {
            if (interfaceC13444ps.getScopeAfter() == EnumC5405gt.SAME && AbstractC7624ms.m52885a(e)) {
                return m42604c(interfaceC13444ps);
            }
            throw e;
        } catch (ApiScopeException unused) {
            return m42604c(interfaceC13444ps);
        }
    }

    /* renamed from: d */
    public void m42606d() {
        this.f41585h = true;
    }
}
