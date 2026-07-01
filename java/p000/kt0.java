package p000;

/* loaded from: classes5.dex */
public final class kt0 {

    /* renamed from: a */
    public final String f48078a;

    public kt0(String str) {
        this.f48078a = str;
    }

    /* renamed from: a */
    public final double m48067a(ys0 ys0Var, long j, int i, double d) {
        double m15577y = b66.m15577y(j);
        if (m15577y <= 0.0d) {
            String str = this.f48078a;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Skip score calculation cuz duration is negative or zero", null, 8, null);
                }
            }
            return 0.0d;
        }
        long m15577y2 = b66.m15577y(j);
        double m45773e = jwf.m45773e(ys0Var.m114295d(), 0L);
        double m45773e2 = jwf.m45773e(ys0Var.m114306o(), 0L);
        double m45773e3 = jwf.m45773e(ys0Var.m114305n(), 0L);
        double m45773e4 = jwf.m45773e(ys0Var.m114299h(), 0L);
        double m45773e5 = jwf.m45773e(ys0Var.m114298g(), 0L);
        return ((((m45773e * 1000.0d) / d) / (i * m15577y)) * 1.0d) + (((m45773e2 / 4096.0d) / m15577y) * 0.35d) + (((m45773e3 / 4096.0d) / m15577y) * 0.25d) + ((jwf.m45783o(ys0Var.m114304m(), 0L, m15577y2) / m15577y) * 0.03d) + (((m45773e4 / 512.0d) / m15577y) * 1.2d) + (((m45773e5 / 1024.0d) / m15577y) * 0.85d) + ((jwf.m45783o(ys0Var.m114297f(), 0L, m15577y2) / m15577y) * 0.08d);
    }
}
