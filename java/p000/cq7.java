package p000;

import java.util.concurrent.TimeUnit;
import p000.fv0;

/* loaded from: classes2.dex */
public final class cq7 implements fv0 {

    /* renamed from: a */
    public final InterfaceC17929zk f21874a;

    /* renamed from: b */
    public final hv0 f21875b;

    /* renamed from: c */
    public final aq7 f21876c;

    /* renamed from: d */
    public final boolean f21877d;

    /* renamed from: e */
    public final String f21878e;

    /* renamed from: f */
    public final int f21879f;

    /* renamed from: g */
    public final int f21880g;

    /* renamed from: h */
    public zp7 f21881h;

    /* renamed from: i */
    public final int f21882i;

    /* renamed from: j */
    public int f21883j;

    /* renamed from: k */
    public final C3769a f21884k;

    /* renamed from: cq7$a */
    public static final class C3769a implements c86 {

        /* renamed from: a */
        public final int f21885a;

        public C3769a() {
            this.f21885a = cq7.this.f21882i;
        }

        @Override // p000.c86
        /* renamed from: a */
        public int mo18644a() {
            return cq7.this.f21883j;
        }

        @Override // p000.c86
        /* renamed from: b */
        public void mo18645b(int i) {
            if (i != cq7.this.f21883j) {
                cq7 cq7Var = cq7.this;
                cq7Var.f21883j = jwf.m45781m(i, 1, cq7Var.f21882i);
                zp7 m25113l = cq7.this.m25113l();
                if (m25113l != null) {
                    m25113l.mo108889c(cq7.this.f21883j);
                }
            }
        }

        @Override // p000.c86
        /* renamed from: c */
        public int mo18646c() {
            return this.f21885a;
        }
    }

    public cq7(String str, InterfaceC17929zk interfaceC17929zk, hv0 hv0Var, aq7 aq7Var, boolean z) {
        this.f21874a = interfaceC17929zk;
        this.f21875b = hv0Var;
        this.f21876c = aq7Var;
        this.f21877d = z;
        this.f21878e = str == null ? String.valueOf(hashCode()) : str;
        this.f21879f = interfaceC17929zk.mo1802n();
        this.f21880g = interfaceC17929zk.mo1799c();
        int m25112k = m25112k(interfaceC17929zk);
        this.f21882i = m25112k;
        this.f21883j = m25112k;
        this.f21884k = new C3769a();
    }

    /* renamed from: m */
    public static final pkk m25106m() {
        return pkk.f85235a;
    }

    @Override // p000.fv0
    /* renamed from: a */
    public void mo25107a(int i, int i2, bt7 bt7Var) {
        if (i <= 0 || i2 <= 0 || this.f21879f <= 0 || this.f21880g <= 0) {
            return;
        }
        pq7 m25111j = m25111j(i, i2);
        zp7 m25113l = m25113l();
        if (m25113l != null) {
            int m84175b = m25111j.m84175b();
            int m84175b2 = m25111j.m84175b();
            if (bt7Var == null) {
                bt7Var = new bt7() { // from class: bq7
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m25106m;
                        m25106m = cq7.m25106m();
                        return m25106m;
                    }
                };
            }
            m25113l.mo108887a(m84175b, m84175b2, bt7Var);
        }
    }

    @Override // p000.fv0
    /* renamed from: b */
    public mt3 mo25108b(int i, int i2, int i3) {
        pq7 m25111j = m25111j(i2, i3);
        zp7 m25113l = m25113l();
        iq7 mo108888b = m25113l != null ? m25113l.mo108888b(i, m25111j.m84175b(), m25111j.m84174a()) : null;
        if (mo108888b != null) {
            C7946nk.f57360a.m55505h(this.f21884k, mo108888b);
        }
        if (mo108888b != null) {
            return mo108888b.m42675a();
        }
        return null;
    }

    @Override // p000.fv0
    /* renamed from: c */
    public void mo25109c() {
        zp7 m25113l = m25113l();
        if (m25113l != null) {
            aq7.f11656d.m14118b(this.f21878e, m25113l);
        }
        this.f21881h = null;
    }

    @Override // p000.fv0
    /* renamed from: d */
    public void mo25110d(gv0 gv0Var, ev0 ev0Var, InterfaceC5310gk interfaceC5310gk, int i, bt7 bt7Var) {
        fv0.C4985a.m33965e(this, gv0Var, ev0Var, interfaceC5310gk, i, bt7Var);
    }

    /* renamed from: j */
    public final pq7 m25111j(int i, int i2) {
        if (!this.f21877d) {
            return new pq7(this.f21879f, this.f21880g);
        }
        int i3 = this.f21879f;
        int i4 = this.f21880g;
        if (i < i3 || i2 < i4) {
            double d = i3 / i4;
            if (i2 > i) {
                i4 = jwf.m45777i(i2, i4);
                i3 = (int) (i4 * d);
            } else {
                i3 = jwf.m45777i(i, i3);
                i4 = (int) (i3 / d);
            }
        }
        return new pq7(i3, i4);
    }

    /* renamed from: k */
    public final int m25112k(InterfaceC17929zk interfaceC17929zk) {
        return (int) jwf.m45773e(TimeUnit.SECONDS.toMillis(1L) / (interfaceC17929zk.mo1800d() / interfaceC17929zk.mo1797a()), 1L);
    }

    /* renamed from: l */
    public final zp7 m25113l() {
        if (this.f21881h == null) {
            this.f21881h = this.f21876c.m14116b(this.f21878e, this.f21875b, this.f21874a);
        }
        return this.f21881h;
    }

    @Override // p000.fv0
    public void onStop() {
        zp7 m25113l = m25113l();
        if (m25113l != null) {
            m25113l.onStop();
        }
        mo25109c();
    }
}
