package p000;

import p000.zz2;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes6.dex */
public abstract class b13 {
    /* renamed from: a */
    public static final long m15058a(qv2 qv2Var) {
        long m86934Q = qv2Var.m86934Q();
        long m86916K = qv2Var.m86916K() == 0 ? BuildConfig.MAX_TIME_TO_UPLOAD : qv2Var.m86916K();
        return m86934Q > m86916K ? m86916K : m86934Q;
    }

    /* renamed from: b */
    public static final boolean m15059b(qv2 qv2Var) {
        String m116865N = qv2Var.f89958x.m116865N();
        return !(m116865N == null || m116865N.length() == 0);
    }

    /* renamed from: c */
    public static final boolean m15060c(qv2 qv2Var) {
        return qv2Var.m86915J1() && qv2Var.f89958x.m116925r0() == zz2.EnumC18086r.REMOVED;
    }

    /* renamed from: d */
    public static final boolean m15061d(qv2 qv2Var) {
        return !qv2Var.m86961Z0();
    }
}
