package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import p000.cq0;

/* loaded from: classes4.dex */
public final class ct2 implements thb {

    /* renamed from: a */
    public final ore f22081a;

    public ct2(ore oreVar) {
        this.f22081a = oreVar;
    }

    @Override // p000.thb
    /* renamed from: a */
    public Object mo25273a(qv2 qv2Var, mhb mhbVar, Continuation continuation) {
        if (qv2Var == null || !qv2Var.m86965b1()) {
            return dv3.m28431q();
        }
        boolean m81415k = ore.m81415k(this.f22081a, null, qv2Var, 1, null);
        if (qv2Var.m86900E1() && !m81415k) {
            TextSource.Companion companion = TextSource.INSTANCE;
            return m25274b(companion.m75715d(e1d.f25989c1), companion.m75715d(e1d.f25985b1), qv2Var);
        }
        if (!qv2Var.m86888A1() || m81415k) {
            TextSource.Companion companion2 = TextSource.INSTANCE;
            return m25274b(companion2.m75717f(qv2Var.mo86957Y()), companion2.m75715d(e1d.f25995e1), qv2Var);
        }
        TextSource.Companion companion3 = TextSource.INSTANCE;
        return m25274b(companion3.m75717f(qv2Var.mo86957Y()), companion3.m75715d(e1d.f25992d1), qv2Var);
    }

    /* renamed from: b */
    public final List m25274b(TextSource textSource, TextSource textSource2, qv2 qv2Var) {
        return cv3.m25506e(new r03(textSource, textSource2, qv2Var.m86886A(cq0.EnumC3753c.SMALL), qv2Var.m86931P(), qv2Var.m87028y(), false, null, 96, null));
    }
}
