package p000;

import p000.zz2;

/* loaded from: classes4.dex */
public abstract class cl9 {
    /* renamed from: a */
    public static final bl9 m20318a(qv2 qv2Var) {
        long m116875S = qv2Var.f89958x.m116875S();
        zz2.C18082n m116873R = qv2Var.f89958x.m116873R();
        long j = m116873R != null ? m116873R.f127762a : 0L;
        return m116875S == 0 ? bl9.STOPPED : m116875S > j ? bl9.NEED_INFO : m116875S <= j ? bl9.ACTIVE : bl9.STOPPED;
    }
}
