package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import p000.cq0;

/* loaded from: classes4.dex */
public final class o03 implements thb {

    /* renamed from: a */
    public final ore f58595a;

    public o03(ore oreVar) {
        this.f58595a = oreVar;
    }

    @Override // p000.thb
    /* renamed from: a */
    public Object mo25273a(qv2 qv2Var, mhb mhbVar, Continuation continuation) {
        TextSource m75717f;
        int i;
        boolean m81415k = ore.m81415k(this.f58595a, null, qv2Var, 1, null);
        if (qv2Var != null && qv2Var.m86970d1() && !m81415k) {
            TextSource.Companion companion = TextSource.INSTANCE;
            return cv3.m25506e(new r03(companion.m75715d(e1d.f25997f0), companion.m75712a(), qv2Var.m86886A(cq0.EnumC3753c.SMALL), qv2Var.m86970d1() ? null : qv2Var.m86931P(), qv2Var.m87028y(), qv2Var.m86970d1(), dv3.m28434t(companion.m75715d(e1d.f25988c0), companion.m75715d(e1d.f25991d0), companion.m75715d(e1d.f25994e0))));
        }
        if (qv2Var == null || !qv2Var.m86968c1() || m81415k) {
            return dv3.m28431q();
        }
        if (qv2Var.m86900E1()) {
            m75717f = TextSource.INSTANCE.m75715d(e1d.f26001g1);
            i = e1d.f25998f1;
        } else {
            m75717f = TextSource.INSTANCE.m75717f(qv2Var.mo86957Y());
            i = e1d.f26004h1;
        }
        return cv3.m25506e(new r03(m75717f, TextSource.INSTANCE.m75715d(i), qv2Var.m86886A(cq0.EnumC3753c.SMALL), qv2Var.m86931P(), qv2Var.m87028y(), false, null, 96, null));
    }
}
