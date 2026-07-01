package p000;

import android.net.Uri;
import one.p010me.sdk.uikit.common.TextSource;
import p000.cq0;

/* loaded from: classes4.dex */
public final class on3 {

    /* renamed from: a */
    public final mve f61388a;

    /* renamed from: b */
    public final owe f61389b;

    /* renamed from: c */
    public final qd9 f61390c;

    public on3(mve mveVar, owe oweVar, qd9 qd9Var) {
        this.f61388a = mveVar;
        this.f61389b = oweVar;
        this.f61390c = qd9Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b4  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zg4 m58692a(qd4 qd4Var) {
        TextSource m75715d;
        TextSource textSource;
        String m85592o;
        boolean m81415k = ore.m81415k(m58694c(), qd4Var, null, 2, null);
        ive mo53244o = this.f61388a.mo53244o(qd4Var.m85553E());
        String uri = m81415k ? m58694c().m81416c().toString() : qd4Var.m85557I(cq0.EnumC3753c.SMALL);
        if (m81415k) {
            m75715d = TextSource.INSTANCE.m75715d(ore.m81414i(m58694c(), null, true, 1, null));
        } else {
            if (qd4Var.m85572X()) {
                textSource = null;
                long m85553E = qd4Var.m85553E();
                m85592o = qd4Var.m85592o();
                if (m85592o == null) {
                    m85592o = "";
                }
                return new zg4(m85553E, m85592o, xuj.m112061g(qd4Var.m85598u()), cv3.m25506e(Long.valueOf(qd4Var.m85554F())), textSource, null, uri != null ? Uri.parse(uri) : null, !m81415k ? false : mo53244o.m43147e(), qd4Var.m85574Z(), qd4Var.m85551C(), false, null, null, false, false, 0, qd4Var.m85571W(), qd4Var.m85578c0(), qd4Var.m85573Y(), false, 584704, null);
            }
            m75715d = qd4Var.f87318B ? TextSource.INSTANCE.m75715d(jrg.f45104y4) : (qd4Var.m85571W() && qd4Var.m85581e0()) ? TextSource.INSTANCE.m75715d(qrg.f89301jm) : qd4Var.m85571W() ? TextSource.INSTANCE.m75715d(qrg.f89410o1) : TextSource.INSTANCE.m75717f(this.f61389b.m82233u2(qd4Var, true));
        }
        textSource = m75715d;
        long m85553E2 = qd4Var.m85553E();
        m85592o = qd4Var.m85592o();
        if (m85592o == null) {
        }
        return new zg4(m85553E2, m85592o, xuj.m112061g(qd4Var.m85598u()), cv3.m25506e(Long.valueOf(qd4Var.m85554F())), textSource, null, uri != null ? Uri.parse(uri) : null, !m81415k ? false : mo53244o.m43147e(), qd4Var.m85574Z(), qd4Var.m85551C(), false, null, null, false, false, 0, qd4Var.m85571W(), qd4Var.m85578c0(), qd4Var.m85573Y(), false, 584704, null);
    }

    /* renamed from: b */
    public final y0g m58693b(qd4 qd4Var) {
        boolean m81415k = ore.m81415k(m58694c(), qd4Var, null, 2, null);
        ive mo53244o = this.f61388a.mo53244o(qd4Var.m85553E());
        return new y0g(qd4Var.m85553E(), qd4Var.m85593p(), m81415k ? m58694c().m81416c().toString() : qd4Var.m85557I(cq0.EnumC3753c.MEDIUM), qd4Var.m85551C(), m81415k ? false : mo53244o.m43147e(), qd4Var.m85574Z(), false, false, 192, null);
    }

    /* renamed from: c */
    public final ore m58694c() {
        return (ore) this.f61390c.getValue();
    }
}
