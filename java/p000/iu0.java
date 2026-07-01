package p000;

/* loaded from: classes3.dex */
public abstract class iu0 {

    /* renamed from: a */
    public final C6246a f41955a;

    /* renamed from: b */
    public final InterfaceC6251f f41956b;

    /* renamed from: c */
    public C6248c f41957c;

    /* renamed from: d */
    public final int f41958d;

    /* renamed from: iu0$a */
    public static class C6246a implements e8h {

        /* renamed from: a */
        public final InterfaceC6249d f41959a;

        /* renamed from: b */
        public final long f41960b;

        /* renamed from: c */
        public final long f41961c;

        /* renamed from: d */
        public final long f41962d;

        /* renamed from: e */
        public final long f41963e;

        /* renamed from: f */
        public final long f41964f;

        /* renamed from: g */
        public final long f41965g;

        public C6246a(InterfaceC6249d interfaceC6249d, long j, long j2, long j3, long j4, long j5, long j6) {
            this.f41959a = interfaceC6249d;
            this.f41960b = j;
            this.f41961c = j2;
            this.f41962d = j3;
            this.f41963e = j4;
            this.f41964f = j5;
            this.f41965g = j6;
        }

        /* renamed from: j */
        public long m42988j(long j) {
            return this.f41959a.mo42989a(j);
        }
    }

    /* renamed from: iu0$b */
    public static final class C6247b implements InterfaceC6249d {
        @Override // p000.iu0.InterfaceC6249d
        /* renamed from: a */
        public long mo42989a(long j) {
            return j;
        }
    }

    /* renamed from: iu0$c */
    public static class C6248c {

        /* renamed from: a */
        public final long f41966a;

        /* renamed from: b */
        public final long f41967b;

        /* renamed from: c */
        public final long f41968c;

        /* renamed from: d */
        public long f41969d;

        /* renamed from: e */
        public long f41970e;

        /* renamed from: f */
        public long f41971f;

        /* renamed from: g */
        public long f41972g;

        /* renamed from: h */
        public long f41973h;

        public C6248c(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
            this.f41966a = j;
            this.f41967b = j2;
            this.f41969d = j3;
            this.f41970e = j4;
            this.f41971f = j5;
            this.f41972g = j6;
            this.f41968c = j7;
            this.f41973h = m42997h(j2, j3, j4, j5, j6, j7);
        }

        /* renamed from: h */
        public static long m42997h(long j, long j2, long j3, long j4, long j5, long j6) {
            if (j4 + 1 >= j5 || j2 + 1 >= j3) {
                return j4;
            }
            long j7 = (long) ((j - j2) * ((j5 - j4) / (j3 - j2)));
            return rwk.m94625r(((j7 + j4) - j6) - (j7 / 20), j4, j5 - 1);
        }

        /* renamed from: i */
        public final long m42998i() {
            return this.f41972g;
        }

        /* renamed from: j */
        public final long m42999j() {
            return this.f41971f;
        }

        /* renamed from: k */
        public final long m43000k() {
            return this.f41973h;
        }

        /* renamed from: l */
        public final long m43001l() {
            return this.f41966a;
        }

        /* renamed from: m */
        public final long m43002m() {
            return this.f41967b;
        }

        /* renamed from: n */
        public final void m43003n() {
            this.f41973h = m42997h(this.f41967b, this.f41969d, this.f41970e, this.f41971f, this.f41972g, this.f41968c);
        }

        /* renamed from: o */
        public final void m43004o(long j, long j2) {
            this.f41970e = j;
            this.f41972g = j2;
            m43003n();
        }

        /* renamed from: p */
        public final void m43005p(long j, long j2) {
            this.f41969d = j;
            this.f41971f = j2;
            m43003n();
        }
    }

    /* renamed from: iu0$d */
    public interface InterfaceC6249d {
        /* renamed from: a */
        long mo42989a(long j);
    }

    /* renamed from: iu0$e */
    public static final class C6250e {

        /* renamed from: d */
        public static final C6250e f41974d = new C6250e(-3, -9223372036854775807L, -1);

        /* renamed from: a */
        public final int f41975a;

        /* renamed from: b */
        public final long f41976b;

        /* renamed from: c */
        public final long f41977c;

        public C6250e(int i, long j, long j2) {
            this.f41975a = i;
            this.f41976b = j;
            this.f41977c = j2;
        }

        /* renamed from: d */
        public static C6250e m43009d(long j, long j2) {
            return new C6250e(-1, j, j2);
        }

        /* renamed from: e */
        public static C6250e m43010e(long j) {
            return new C6250e(0, -9223372036854775807L, j);
        }

        /* renamed from: f */
        public static C6250e m43011f(long j, long j2) {
            return new C6250e(-2, j, j2);
        }
    }

    /* renamed from: iu0$f */
    public interface InterfaceC6251f {
        /* renamed from: a */
        void mo43012a();

        /* renamed from: b */
        C6250e mo43013b(ew6 ew6Var, long j);
    }

    public iu0(InterfaceC6249d interfaceC6249d, InterfaceC6251f interfaceC6251f, long j, long j2, long j3, long j4, long j5, long j6, int i) {
        this.f41956b = interfaceC6251f;
        this.f41958d = i;
        this.f41955a = new C6246a(interfaceC6249d, j, j2, j3, j4, j5, j6);
    }

    /* renamed from: a */
    public C6248c m42974a(long j) {
        return new C6248c(j, this.f41955a.m42988j(j), this.f41955a.f41961c, this.f41955a.f41962d, this.f41955a.f41963e, this.f41955a.f41964f, this.f41955a.f41965g);
    }

    /* renamed from: b */
    public final e8h m42975b() {
        return this.f41955a;
    }

    /* renamed from: c */
    public int m42976c(ew6 ew6Var, qre qreVar) {
        while (true) {
            C6248c c6248c = (C6248c) l00.m48476g(this.f41957c);
            long m42999j = c6248c.m42999j();
            long m42998i = c6248c.m42998i();
            long m43000k = c6248c.m43000k();
            if (m42998i - m42999j <= this.f41958d) {
                m42978e(false, m42999j);
                return m42980g(ew6Var, m42999j, qreVar);
            }
            if (!m42982i(ew6Var, m43000k)) {
                return m42980g(ew6Var, m43000k, qreVar);
            }
            ew6Var.mo31220c();
            C6250e mo43013b = this.f41956b.mo43013b(ew6Var, c6248c.m43002m());
            int i = mo43013b.f41975a;
            if (i == -3) {
                m42978e(false, m43000k);
                return m42980g(ew6Var, m43000k, qreVar);
            }
            if (i == -2) {
                c6248c.m43005p(mo43013b.f41976b, mo43013b.f41977c);
            } else {
                if (i != -1) {
                    if (i != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    m42982i(ew6Var, mo43013b.f41977c);
                    m42978e(true, mo43013b.f41977c);
                    return m42980g(ew6Var, mo43013b.f41977c, qreVar);
                }
                c6248c.m43004o(mo43013b.f41976b, mo43013b.f41977c);
            }
        }
    }

    /* renamed from: d */
    public final boolean m42977d() {
        return this.f41957c != null;
    }

    /* renamed from: e */
    public final void m42978e(boolean z, long j) {
        this.f41957c = null;
        this.f41956b.mo43012a();
        m42979f(z, j);
    }

    /* renamed from: f */
    public void m42979f(boolean z, long j) {
    }

    /* renamed from: g */
    public final int m42980g(ew6 ew6Var, long j, qre qreVar) {
        if (j == ew6Var.getPosition()) {
            return 0;
        }
        qreVar.f88362a = j;
        return 1;
    }

    /* renamed from: h */
    public final void m42981h(long j) {
        C6248c c6248c = this.f41957c;
        if (c6248c == null || c6248c.m43001l() != j) {
            this.f41957c = m42974a(j);
        }
    }

    /* renamed from: i */
    public final boolean m42982i(ew6 ew6Var, long j) {
        long position = j - ew6Var.getPosition();
        if (position < 0 || position > 262144) {
            return false;
        }
        ew6Var.mo31225i((int) position);
        return true;
    }
}
