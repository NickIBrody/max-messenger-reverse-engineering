package p000;

import java.util.List;

/* loaded from: classes2.dex */
public class o97 implements abj {

    /* renamed from: a */
    public final List f59916a;

    /* renamed from: o97$a */
    public class C8756a extends AbstractC6308j0 {

        /* renamed from: h */
        public int f59917h = 0;

        /* renamed from: i */
        public s45 f59918i = null;

        /* renamed from: j */
        public s45 f59919j = null;

        /* renamed from: o97$a$a */
        public class a implements c55 {
            @Override // p000.c55
            /* renamed from: a */
            public void mo13967a(s45 s45Var) {
                C8756a.this.m43365q(Math.max(C8756a.this.mo43353d(), s45Var.mo43353d()));
            }

            @Override // p000.c55
            /* renamed from: b */
            public void mo13968b(s45 s45Var) {
                if (s45Var.mo43351b()) {
                    C8756a.this.m57505E(s45Var);
                } else if (s45Var.isFinished()) {
                    C8756a.this.m57504D(s45Var);
                }
            }

            @Override // p000.c55
            /* renamed from: c */
            public void mo13969c(s45 s45Var) {
                C8756a.this.m57504D(s45Var);
            }

            @Override // p000.c55
            /* renamed from: d */
            public void mo13970d(s45 s45Var) {
            }

            public a() {
            }
        }

        public C8756a() {
            if (m57507G()) {
                return;
            }
            mo43362n(new RuntimeException("No data source supplier or supplier returned null."));
        }

        /* renamed from: A */
        public final synchronized s45 m57501A() {
            return this.f59919j;
        }

        /* renamed from: B */
        public final synchronized abj m57502B() {
            if (isClosed() || this.f59917h >= o97.this.f59916a.size()) {
                return null;
            }
            List list = o97.this.f59916a;
            int i = this.f59917h;
            this.f59917h = i + 1;
            return (abj) list.get(i);
        }

        /* renamed from: C */
        public final void m57503C(s45 s45Var, boolean z) {
            s45 s45Var2;
            synchronized (this) {
                if (s45Var == this.f59918i && s45Var != (s45Var2 = this.f59919j)) {
                    if (s45Var2 != null && !z) {
                        s45Var2 = null;
                        m57509z(s45Var2);
                    }
                    this.f59919j = s45Var;
                    m57509z(s45Var2);
                }
            }
        }

        /* renamed from: D */
        public final void m57504D(s45 s45Var) {
            if (m57508y(s45Var)) {
                if (s45Var != m57501A()) {
                    m57509z(s45Var);
                }
                if (m57507G()) {
                    return;
                }
                m43363o(s45Var.mo43352c(), s45Var.getExtras());
            }
        }

        /* renamed from: E */
        public final void m57505E(s45 s45Var) {
            m57503C(s45Var, s45Var.isFinished());
            if (s45Var == m57501A()) {
                mo43368t(null, s45Var.isFinished(), s45Var.getExtras());
            }
        }

        /* renamed from: F */
        public final synchronized boolean m57506F(s45 s45Var) {
            if (isClosed()) {
                return false;
            }
            this.f59918i = s45Var;
            return true;
        }

        /* renamed from: G */
        public final boolean m57507G() {
            abj m57502B = m57502B();
            s45 s45Var = m57502B != null ? (s45) m57502B.get() : null;
            if (!m57506F(s45Var) || s45Var == null) {
                m57509z(s45Var);
                return false;
            }
            s45Var.mo43354e(new a(), w52.m106223c());
            return true;
        }

        @Override // p000.AbstractC6308j0, p000.s45
        /* renamed from: a */
        public synchronized Object mo43350a() {
            s45 m57501A;
            m57501A = m57501A();
            return m57501A != null ? m57501A.mo43350a() : null;
        }

        @Override // p000.AbstractC6308j0, p000.s45
        /* renamed from: b */
        public synchronized boolean mo43351b() {
            boolean z;
            s45 m57501A = m57501A();
            if (m57501A != null) {
                z = m57501A.mo43351b();
            }
            return z;
        }

        @Override // p000.AbstractC6308j0, p000.s45
        public boolean close() {
            synchronized (this) {
                try {
                    if (!super.close()) {
                        return false;
                    }
                    s45 s45Var = this.f59918i;
                    this.f59918i = null;
                    s45 s45Var2 = this.f59919j;
                    this.f59919j = null;
                    m57509z(s45Var2);
                    m57509z(s45Var);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: y */
        public final synchronized boolean m57508y(s45 s45Var) {
            if (!isClosed() && s45Var == this.f59918i) {
                this.f59918i = null;
                return true;
            }
            return false;
        }

        /* renamed from: z */
        public final void m57509z(s45 s45Var) {
            if (s45Var != null) {
                s45Var.close();
            }
        }
    }

    public o97(List list) {
        ite.m42951c(!list.isEmpty(), "List of suppliers is empty!");
        this.f59916a = list;
    }

    /* renamed from: b */
    public static o97 m57497b(List list) {
        return new o97(list);
    }

    @Override // p000.abj
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public s45 get() {
        return new C8756a();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o97) {
            return jkc.m45066a(this.f59916a, ((o97) obj).f59916a);
        }
        return false;
    }

    public int hashCode() {
        return this.f59916a.hashCode();
    }

    public String toString() {
        return jkc.m45067b(this).m45069b("list", this.f59916a).toString();
    }
}
