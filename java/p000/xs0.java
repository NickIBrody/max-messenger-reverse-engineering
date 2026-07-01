package p000;

import java.util.Map;

/* loaded from: classes5.dex */
public final class xs0 {

    /* renamed from: a */
    public final String f120818a;

    public xs0(String str) {
        this.f120818a = str;
    }

    /* renamed from: a */
    public final Map m111869a(ckc ckcVar) {
        Map m82714n = p2a.m82714n(mek.m51987a(hhl.f36955FG, new ys0(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0, 0L, false, false, 8191, null)), mek.m51987a(hhl.f36954BG, new ys0(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0, 0L, false, false, 8191, null)));
        lk6 lk6Var = (lk6) ckcVar.m20280e(0);
        ((ys0) p2a.m82711k(m82714n, lk6Var.m49832b())).m114307p(lk6Var.m49831a());
        int m20281f = ckcVar.m20281f();
        for (int i = 1; i < m20281f; i++) {
            lk6 lk6Var2 = (lk6) ckcVar.m20280e(i - 1);
            lk6 lk6Var3 = (lk6) ckcVar.m20280e(i);
            if (lk6Var3.m49831a().m50356l() <= lk6Var2.m49831a().m50356l()) {
                String str = this.f120818a;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Invalid sliceTime sorting in curr->" + lk6Var3 + ", prev->" + lk6Var2, null, 8, null);
                    }
                }
            } else {
                ys0 ys0Var = (ys0) p2a.m82711k(m82714n, lk6Var3.m49832b());
                ys0Var.m114307p(lk6Var3.m49831a());
                ys0Var.m114292a(lk6Var2.m49831a(), lk6Var3.m49831a());
                ys0Var.m114293b(lk6Var2.m49831a(), lk6Var3.m49831a());
            }
        }
        return m82714n;
    }
}
