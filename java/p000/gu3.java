package p000;

import p000.bxd;

/* loaded from: classes.dex */
public abstract class gu3 extends mxd {

    /* renamed from: g */
    public volatile String f34691g;

    /* renamed from: h */
    public final g50 f34692h;

    public gu3(gxd gxdVar) {
        super(gxdVar);
        this.f34692h = g50.f32697b.m34683a(true, false);
    }

    /* renamed from: y0 */
    public static /* synthetic */ void m36408y0(gu3 gu3Var, Long l, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: start");
        }
        if ((i & 1) != 0) {
            l = null;
        }
        gu3Var.m36414w0(l);
    }

    /* renamed from: z0 */
    public static /* synthetic */ void m36409z0(gu3 gu3Var, Long l, vwg vwgVar, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: start");
        }
        if ((i & 1) != 0) {
            l = null;
        }
        if ((i & 2) != 0) {
            vwgVar = xwg.m112329a();
        }
        gu3Var.m36415x0(l, vwgVar);
    }

    @Override // p000.bxd
    /* renamed from: c */
    public final void mo17893c(hpb hpbVar, bxd.EnumC2589a enumC2589a) {
        m36413v0();
        mo36410s0(enumC2589a);
    }

    /* renamed from: s0 */
    public void mo36410s0(bxd.EnumC2589a enumC2589a) {
    }

    /* renamed from: t0 */
    public abstract void mo36411t0();

    /* renamed from: u0 */
    public abstract String mo36412u0(vwg vwgVar);

    /* renamed from: v0 */
    public final void m36413v0() {
        this.f34692h.m34682c(0L);
        this.f34691g = null;
    }

    /* renamed from: w0 */
    public final void m36414w0(Long l) {
        m36415x0(l, xwg.m112329a());
    }

    /* renamed from: x0 */
    public final void m36415x0(Long l, vwg vwgVar) {
        if (this.f34692h.m34680a(1L, 2L)) {
            String m53471U = m53471U();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m53471U, "Started collected '" + m53468R() + "', reason=COLD_START, sliceTime=" + l, null, 8, null);
                }
            }
            if (l == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            this.f34691g = mxd.m53446m0(this, null, null, l, 3, null);
            return;
        }
        if (this.f34692h.m34681b(1)) {
            String m53471U2 = m53471U();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, m53471U2, "Skip starting '" + m53468R() + "', already collecting COLD_START", null, 8, null);
                }
            }
            mo36411t0();
            return;
        }
        if (this.f34691g == null) {
            String m53471U3 = m53471U();
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, m53471U3, "Started collected '" + m53468R() + "', reason=WARM_START", null, 8, null);
                }
            }
            this.f34691g = mo36412u0(vwgVar);
            return;
        }
        String m53471U4 = m53471U();
        qf8 m52708k4 = mp9.f53834a.m52708k();
        if (m52708k4 == null) {
            return;
        }
        yp9 yp9Var4 = yp9.DEBUG;
        if (m52708k4.mo15009d(yp9Var4)) {
            qf8.m85812f(m52708k4, yp9Var4, m53471U4, "Skip starting '" + m53468R() + "' in reason=WARM_START, already collecting in this way", null, 8, null);
        }
    }
}
