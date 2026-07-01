package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import p000.cq0;

/* loaded from: classes4.dex */
public final class qvg implements thb {

    /* renamed from: a */
    public final ore f89992a;

    /* renamed from: b */
    public final String f89993b = qvg.class.getName();

    public qvg(ore oreVar) {
        this.f89992a = oreVar;
    }

    @Override // p000.thb
    /* renamed from: a */
    public Object mo25273a(qv2 qv2Var, mhb mhbVar, Continuation continuation) {
        boolean m81415k = ore.m81415k(this.f89992a, null, qv2Var, 1, null);
        if (qv2Var != null && !mhbVar.m52186j() && qv2Var.m86894C1() && !m81415k) {
            int i = e1d.f25926I0;
            TextSource.Companion companion = TextSource.INSTANCE;
            return cv3.m25506e(new r03(companion.m75715d(i), companion.m75715d(e1d.f25923H0), qv2Var.m86886A(cq0.EnumC3753c.MEDIUM), null, qv2Var.m87028y(), false, dv3.m28431q(), 32, null));
        }
        String str = this.f89993b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "NO_SAVED_MESSAGES messages=" + mhbVar, null, 8, null);
            }
        }
        return dv3.m28431q();
    }
}
