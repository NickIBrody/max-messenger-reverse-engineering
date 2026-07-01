package p000;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import p000.b66;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class r94 {

    /* renamed from: k */
    public static final C13970a f91296k = new C13970a(null);

    /* renamed from: a */
    public final gs3 f91297a;

    /* renamed from: b */
    public final d0k f91298b;

    /* renamed from: c */
    public final long f91299c;

    /* renamed from: d */
    public final long f91300d;

    /* renamed from: e */
    public final long f91301e;

    /* renamed from: f */
    public final Object f91302f;

    /* renamed from: g */
    public boolean f91303g;

    /* renamed from: h */
    public qzj f91304h;

    /* renamed from: i */
    public long f91305i;

    /* renamed from: j */
    public int f91306j;

    /* renamed from: r94$a */
    public static final class C13970a {
        public /* synthetic */ C13970a(xd5 xd5Var) {
            this();
        }

        public C13970a() {
        }
    }

    public /* synthetic */ r94(gs3 gs3Var, d0k d0kVar, long j, long j2, long j3, boolean z, xd5 xd5Var) {
        this(gs3Var, d0kVar, j, j2, j3, z);
    }

    /* renamed from: f */
    public static final pkk m88167f(r94 r94Var) {
        if (!r94Var.m88170d()) {
            int i = r94Var.f91306j + 1;
            r94Var.f91306j = i;
            r94Var.f91305i = r94Var.f91303g ? ((b66) jwf.m45774f(b66.m15567n(r94Var.f91299c), b66.m15567n(b66.f13235x.m15585e()))).m15579b0() : hl0.m38634b(i, r94Var.f91300d, r94Var.f91301e);
            r94Var.f91304h = r94Var.f91298b.mo26081a();
        }
        return pkk.f85235a;
    }

    /* renamed from: h */
    public static final pkk m88168h(r94 r94Var) {
        r94Var.m88170d();
        r94Var.f91306j = 0;
        r94Var.f91305i = b66.f13235x.m15585e();
        return pkk.f85235a;
    }

    /* renamed from: j */
    public static final pkk m88169j(r94 r94Var, w7g w7gVar, boolean z) {
        long m15585e;
        r94Var.m88170d();
        boolean z2 = r94Var.f91303g;
        if (z2 && z && r94Var.f91306j != 0) {
            m15585e = pzj.m84653b(r94Var.f91304h, r94Var.f91305i);
        } else if (z2 && z) {
            m15585e = b66.f13235x.m15585e();
        } else if (z2) {
            m15585e = r94Var.f91299c;
        } else {
            long j = r94Var.f91305i;
            b66.C2293a c2293a = b66.f13235x;
            m15585e = b66.m15572t(j, c2293a.m15585e()) ? c2293a.m15585e() : pzj.m84653b(r94Var.f91304h, r94Var.f91305i);
        }
        w7gVar.f115226w = m15585e;
        return pkk.f85235a;
    }

    /* renamed from: d */
    public final boolean m88170d() {
        if (this.f91303g == this.f91297a.mo36336m()) {
            return false;
        }
        this.f91303g = this.f91297a.mo36336m();
        int i = this.f91306j;
        long j = this.f91305i;
        this.f91306j = 0;
        this.f91305i = b66.f13235x.m15585e();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return true;
        }
        yp9 yp9Var = yp9.VERBOSE;
        if (!m52708k.mo15009d(yp9Var)) {
            return true;
        }
        qf8.m85812f(m52708k, yp9Var, "ConnectionBackoff", "maybeInvalidate, invalidated " + this + ", old=(e=" + i + "|b=" + b66.m15554W(j) + Extension.C_BRAKE, null, 8, null);
        return true;
    }

    /* renamed from: e */
    public final void m88171e(Exception exc) {
        m88174k(new bt7() { // from class: q94
            @Override // p000.bt7
            public final Object invoke() {
                pkk m88167f;
                m88167f = r94.m88167f(r94.this);
                return m88167f;
            }
        });
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, "ConnectionBackoff", "onConnectionFailure, " + this, null, 8, null);
        }
    }

    /* renamed from: g */
    public final void m88172g() {
        m88174k(new bt7() { // from class: p94
            @Override // p000.bt7
            public final Object invoke() {
                pkk m88168h;
                m88168h = r94.m88168h(r94.this);
                return m88168h;
            }
        });
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.VERBOSE;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, "ConnectionBackoff", "onConnectionSuccessful, " + this, null, 8, null);
        }
    }

    /* renamed from: i */
    public final long m88173i() {
        final w7g w7gVar = new w7g();
        w7gVar.f115226w = b66.f13235x.m15585e();
        final boolean mo36337n = this.f91297a.mo36337n();
        m88174k(new bt7() { // from class: o94
            @Override // p000.bt7
            public final Object invoke() {
                pkk m88169j;
                m88169j = r94.m88169j(r94.this, w7gVar, mo36337n);
                return m88169j;
            }
        });
        return w7gVar.f115226w;
    }

    /* renamed from: k */
    public final void m88174k(bt7 bt7Var) {
        Object obj = this.f91302f;
        if (obj instanceof s7g) {
            ((s7g) obj).m95351a(bt7Var);
            return;
        }
        if (!(obj instanceof ReentrantLock)) {
            throw new IllegalStateException("Unexpected lock type");
        }
        Lock lock = (Lock) obj;
        lock.lock();
        try {
            bt7Var.invoke();
        } finally {
            lock.unlock();
        }
    }

    public String toString() {
        return "ConnectionBackoff(f=" + this.f91303g + "|e=" + this.f91306j + "|b=" + b66.m15554W(this.f91305i) + Extension.C_BRAKE;
    }

    public r94(gs3 gs3Var, d0k d0kVar, long j, long j2, long j3, boolean z) {
        this.f91297a = gs3Var;
        this.f91298b = d0kVar;
        this.f91299c = j;
        this.f91300d = j2;
        this.f91301e = j3;
        this.f91302f = z ? new s7g() : new ReentrantLock();
        this.f91303g = gs3Var.mo36336m();
        this.f91304h = d0kVar.mo26081a();
        this.f91305i = b66.f13235x.m15585e();
    }
}
