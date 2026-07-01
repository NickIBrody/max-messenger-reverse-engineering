package p000;

import android.net.Uri;
import one.p010me.sdk.uikit.common.TextSource;
import p000.cq0;

/* loaded from: classes4.dex */
public class ch5 implements aza {

    /* renamed from: a */
    public final qd9 f18045a;

    /* renamed from: b */
    public final qd9 f18046b;

    /* renamed from: c */
    public final qd9 f18047c;

    /* renamed from: d */
    public final qd9 f18048d;

    /* renamed from: e */
    public final qd9 f18049e;

    public ch5(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f18045a = qd9Var;
        this.f18046b = qd9Var2;
        this.f18047c = qd9Var4;
        this.f18048d = qd9Var3;
        this.f18049e = qd9Var5;
    }

    @Override // p000.aza
    /* renamed from: a */
    public hya mo14880a(qd4 qd4Var) {
        Uri uri = null;
        boolean m81415k = ore.m81415k(m20082d(), qd4Var, null, 2, null);
        ive mo53244o = m20083e().mo53244o(qd4Var.m85553E());
        String m85559K = qd4Var.m85559K(m20081c().mo42817g0(), cq0.EnumC3753c.MEDIUM);
        boolean z = qd4Var.m85553E() == m20081c().getUserId();
        long m85553E = qd4Var.m85553E();
        String m85592o = qd4Var.m85592o();
        if (m85592o == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        String m112061g = xuj.m112061g(qd4Var.m85598u());
        TextSource mo20085g = mo20085g(qd4Var);
        if (m81415k) {
            uri = m20082d().m81416c();
        } else if (m85559K != null) {
            uri = Uri.parse(m85559K);
        }
        return new hya(m85553E, m85592o, m112061g, mo20085g, uri, qd4Var.m85551C(), qd4Var.m85574Z(), z, false, mo20086h(qd4Var), mo20087i(qd4Var), m81415k ? 0 : mo53244o.m43145c(), mo20080b(qd4Var), 256, null);
    }

    /* renamed from: b */
    public TextSource mo20080b(qd4 qd4Var) {
        return null;
    }

    /* renamed from: c */
    public final is3 m20081c() {
        return (is3) this.f18046b.getValue();
    }

    /* renamed from: d */
    public final ore m20082d() {
        return (ore) this.f18049e.getValue();
    }

    /* renamed from: e */
    public final mve m20083e() {
        return (mve) this.f18045a.getValue();
    }

    /* renamed from: f */
    public final owe m20084f() {
        return (owe) this.f18048d.getValue();
    }

    /* renamed from: g */
    public TextSource mo20085g(qd4 qd4Var) {
        return ore.m81415k(m20082d(), qd4Var, null, 2, null) ? TextSource.INSTANCE.m75715d(ore.m81414i(m20082d(), null, true, 1, null)) : qd4Var.m85553E() == m20081c().getUserId() ? TextSource.INSTANCE.m75715d(jrg.f45104y4) : (qd4Var.m85571W() && qd4Var.m85581e0()) ? TextSource.INSTANCE.m75715d(qrg.f89301jm) : qd4Var.m85571W() ? TextSource.INSTANCE.m75715d(qrg.f89410o1) : TextSource.INSTANCE.m75717f(m20084f().m82233u2(qd4Var, true));
    }

    /* renamed from: h */
    public boolean mo20086h(qd4 qd4Var) {
        return true;
    }

    /* renamed from: i */
    public boolean mo20087i(qd4 qd4Var) {
        return true;
    }
}
