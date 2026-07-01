package p000;

import p000.d8h;

/* loaded from: classes2.dex */
public abstract class hu0 {

    /* renamed from: a */
    public final C5819a f38178a;

    /* renamed from: b */
    public final InterfaceC5824f f38179b;

    /* renamed from: c */
    public C5821c f38180c;

    /* renamed from: d */
    public final int f38181d;

    /* renamed from: hu0$a */
    public static class C5819a implements d8h {

        /* renamed from: a */
        public final InterfaceC5822d f38182a;

        /* renamed from: b */
        public final long f38183b;

        /* renamed from: c */
        public final long f38184c;

        /* renamed from: d */
        public final long f38185d;

        /* renamed from: e */
        public final long f38186e;

        /* renamed from: f */
        public final long f38187f;

        /* renamed from: g */
        public final long f38188g;

        public C5819a(InterfaceC5822d interfaceC5822d, long j, long j2, long j3, long j4, long j5, long j6) {
            this.f38182a = interfaceC5822d;
            this.f38183b = j;
            this.f38184c = j2;
            this.f38185d = j3;
            this.f38186e = j4;
            this.f38187f = j5;
            this.f38188g = j6;
        }

        @Override // p000.d8h
        /* renamed from: d */
        public boolean mo840d() {
            return true;
        }

        @Override // p000.d8h
        /* renamed from: e */
        public long mo841e() {
            return this.f38183b;
        }

        @Override // p000.d8h
        /* renamed from: h */
        public d8h.C3953a mo842h(long j) {
            return new d8h.C3953a(new i8h(j, C5821c.m39578h(this.f38182a.mo39570a(j), this.f38184c, this.f38185d, this.f38186e, this.f38187f, this.f38188g)));
        }

        /* renamed from: o */
        public long m39569o(long j) {
            return this.f38182a.mo39570a(j);
        }
    }

    /* renamed from: hu0$b */
    public static final class C5820b implements InterfaceC5822d {
        @Override // p000.hu0.InterfaceC5822d
        /* renamed from: a */
        public long mo39570a(long j) {
            return j;
        }
    }

    /* renamed from: hu0$c */
    public static class C5821c {

        /* renamed from: a */
        public final long f38189a;

        /* renamed from: b */
        public final long f38190b;

        /* renamed from: c */
        public final long f38191c;

        /* renamed from: d */
        public long f38192d;

        /* renamed from: e */
        public long f38193e;

        /* renamed from: f */
        public long f38194f;

        /* renamed from: g */
        public long f38195g;

        /* renamed from: h */
        public long f38196h;

        public C5821c(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
            this.f38189a = j;
            this.f38190b = j2;
            this.f38192d = j3;
            this.f38193e = j4;
            this.f38194f = j5;
            this.f38195g = j6;
            this.f38191c = j7;
            this.f38196h = m39578h(j2, j3, j4, j5, j6, j7);
        }

        /* renamed from: h */
        public static long m39578h(long j, long j2, long j3, long j4, long j5, long j6) {
            if (j4 + 1 >= j5 || j2 + 1 >= j3) {
                return j4;
            }
            long j7 = (long) ((j - j2) * ((j5 - j4) / (j3 - j2)));
            return qwk.m87203s(((j7 + j4) - j6) - (j7 / 20), j4, j5 - 1);
        }

        /* renamed from: i */
        public final long m39579i() {
            return this.f38195g;
        }

        /* renamed from: j */
        public final long m39580j() {
            return this.f38194f;
        }

        /* renamed from: k */
        public final long m39581k() {
            return this.f38196h;
        }

        /* renamed from: l */
        public final long m39582l() {
            return this.f38189a;
        }

        /* renamed from: m */
        public final long m39583m() {
            return this.f38190b;
        }

        /* renamed from: n */
        public final void m39584n() {
            this.f38196h = m39578h(this.f38190b, this.f38192d, this.f38193e, this.f38194f, this.f38195g, this.f38191c);
        }

        /* renamed from: o */
        public final void m39585o(long j, long j2) {
            this.f38193e = j;
            this.f38195g = j2;
            m39584n();
        }

        /* renamed from: p */
        public final void m39586p(long j, long j2) {
            this.f38192d = j;
            this.f38194f = j2;
            m39584n();
        }
    }

    /* renamed from: hu0$d */
    public interface InterfaceC5822d {
        /* renamed from: a */
        long mo39570a(long j);
    }

    /* renamed from: hu0$e */
    public static final class C5823e {

        /* renamed from: d */
        public static final C5823e f38197d = new C5823e(-3, -9223372036854775807L, -1);

        /* renamed from: a */
        public final int f38198a;

        /* renamed from: b */
        public final long f38199b;

        /* renamed from: c */
        public final long f38200c;

        public C5823e(int i, long j, long j2) {
            this.f38198a = i;
            this.f38199b = j;
            this.f38200c = j2;
        }

        /* renamed from: d */
        public static C5823e m39590d(long j, long j2) {
            return new C5823e(-1, j, j2);
        }

        /* renamed from: e */
        public static C5823e m39591e(long j) {
            return new C5823e(0, -9223372036854775807L, j);
        }

        /* renamed from: f */
        public static C5823e m39592f(long j, long j2) {
            return new C5823e(-2, j, j2);
        }
    }

    /* renamed from: hu0$f */
    public interface InterfaceC5824f {
        /* renamed from: a */
        default void mo29759a() {
        }

        /* renamed from: b */
        C5823e mo29760b(fw6 fw6Var, long j);
    }

    public hu0(InterfaceC5822d interfaceC5822d, InterfaceC5824f interfaceC5824f, long j, long j2, long j3, long j4, long j5, long j6, int i) {
        this.f38179b = interfaceC5824f;
        this.f38181d = i;
        this.f38178a = new C5819a(interfaceC5822d, j, j2, j3, j4, j5, j6);
    }

    /* renamed from: a */
    public C5821c m39555a(long j) {
        return new C5821c(j, this.f38178a.m39569o(j), this.f38178a.f38184c, this.f38178a.f38185d, this.f38178a.f38186e, this.f38178a.f38187f, this.f38178a.f38188g);
    }

    /* renamed from: b */
    public final d8h m39556b() {
        return this.f38178a;
    }

    /* renamed from: c */
    public int m39557c(fw6 fw6Var, rre rreVar) {
        while (true) {
            C5821c c5821c = (C5821c) lte.m50433p(this.f38180c);
            long m39580j = c5821c.m39580j();
            long m39579i = c5821c.m39579i();
            long m39581k = c5821c.m39581k();
            if (m39579i - m39580j <= this.f38181d) {
                m39559e(false, m39580j);
                return m39561g(fw6Var, m39580j, rreVar);
            }
            if (!m39563i(fw6Var, m39581k)) {
                return m39561g(fw6Var, m39581k, rreVar);
            }
            fw6Var.mo34059c();
            C5823e mo29760b = this.f38179b.mo29760b(fw6Var, c5821c.m39583m());
            int i = mo29760b.f38198a;
            if (i == -3) {
                m39559e(false, m39581k);
                return m39561g(fw6Var, m39581k, rreVar);
            }
            if (i == -2) {
                c5821c.m39586p(mo29760b.f38199b, mo29760b.f38200c);
            } else {
                if (i != -1) {
                    if (i != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    m39563i(fw6Var, mo29760b.f38200c);
                    m39559e(true, mo29760b.f38200c);
                    return m39561g(fw6Var, mo29760b.f38200c, rreVar);
                }
                c5821c.m39585o(mo29760b.f38199b, mo29760b.f38200c);
            }
        }
    }

    /* renamed from: d */
    public final boolean m39558d() {
        return this.f38180c != null;
    }

    /* renamed from: e */
    public final void m39559e(boolean z, long j) {
        this.f38180c = null;
        this.f38179b.mo29759a();
        m39560f(z, j);
    }

    /* renamed from: f */
    public void m39560f(boolean z, long j) {
    }

    /* renamed from: g */
    public final int m39561g(fw6 fw6Var, long j, rre rreVar) {
        if (j == fw6Var.getPosition()) {
            return 0;
        }
        rreVar.f92551a = j;
        return 1;
    }

    /* renamed from: h */
    public final void m39562h(long j) {
        C5821c c5821c = this.f38180c;
        if (c5821c == null || c5821c.m39582l() != j) {
            this.f38180c = m39555a(j);
        }
    }

    /* renamed from: i */
    public final boolean m39563i(fw6 fw6Var, long j) {
        long position = j - fw6Var.getPosition();
        if (position < 0 || position > 262144) {
            return false;
        }
        fw6Var.mo34065i((int) position);
        return true;
    }
}
