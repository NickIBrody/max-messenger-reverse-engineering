package p000;

import java.io.IOException;
import java.net.ProtocolException;
import org.apache.http.protocol.HTTP;
import p000.lgg;
import p000.u0g;

/* loaded from: classes3.dex */
public final class ep6 {

    /* renamed from: a */
    public final o0g f28170a;

    /* renamed from: b */
    public final um6 f28171b;

    /* renamed from: c */
    public final gp6 f28172c;

    /* renamed from: d */
    public final fp6 f28173d;

    /* renamed from: e */
    public boolean f28174e;

    /* renamed from: f */
    public boolean f28175f;

    /* renamed from: g */
    public final q0g f28176g;

    /* renamed from: ep6$a */
    public final class C4479a extends hn7 {

        /* renamed from: A */
        public boolean f28177A;

        /* renamed from: x */
        public final long f28179x;

        /* renamed from: y */
        public boolean f28180y;

        /* renamed from: z */
        public long f28181z;

        public C4479a(ddi ddiVar, long j) {
            super(ddiVar);
            this.f28179x = j;
        }

        /* renamed from: a */
        private final IOException m30676a(IOException iOException) {
            if (this.f28180y) {
                return iOException;
            }
            this.f28180y = true;
            return ep6.this.m30653a(this.f28181z, false, true, iOException);
        }

        @Override // p000.hn7, p000.ddi
        /* renamed from: O1 */
        public void mo27025O1(p11 p11Var, long j) {
            if (this.f28177A) {
                throw new IllegalStateException("closed");
            }
            long j2 = this.f28179x;
            if (j2 == -1 || this.f28181z + j <= j2) {
                try {
                    super.mo27025O1(p11Var, j);
                    this.f28181z += j;
                    return;
                } catch (IOException e) {
                    throw m30676a(e);
                }
            }
            throw new ProtocolException("expected " + this.f28179x + " bytes but received " + (this.f28181z + j));
        }

        @Override // p000.hn7, p000.ddi, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f28177A) {
                return;
            }
            this.f28177A = true;
            long j = this.f28179x;
            if (j != -1 && this.f28181z != j) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                m30676a(null);
            } catch (IOException e) {
                throw m30676a(e);
            }
        }

        @Override // p000.hn7, p000.ddi, java.io.Flushable
        public void flush() {
            try {
                super.flush();
            } catch (IOException e) {
                throw m30676a(e);
            }
        }
    }

    /* renamed from: ep6$b */
    public final class C4480b extends in7 {

        /* renamed from: A */
        public boolean f28182A;

        /* renamed from: B */
        public boolean f28183B;

        /* renamed from: x */
        public final long f28185x;

        /* renamed from: y */
        public long f28186y;

        /* renamed from: z */
        public boolean f28187z;

        public C4480b(jgi jgiVar, long j) {
            super(jgiVar);
            this.f28185x = j;
            this.f28187z = true;
            if (j == 0) {
                m30677c(null);
            }
        }

        /* renamed from: c */
        public final IOException m30677c(IOException iOException) {
            if (this.f28182A) {
                return iOException;
            }
            this.f28182A = true;
            if (iOException == null && this.f28187z) {
                this.f28187z = false;
                ep6.this.m30661i().m101901v(ep6.this.m30659g());
            }
            return ep6.this.m30653a(this.f28186y, true, false, iOException);
        }

        @Override // p000.in7, p000.jgi, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f28183B) {
                return;
            }
            this.f28183B = true;
            try {
                super.close();
                m30677c(null);
            } catch (IOException e) {
                throw m30677c(e);
            }
        }

        @Override // p000.jgi
        /* renamed from: i1 */
        public long mo30678i1(p11 p11Var, long j) {
            if (this.f28183B) {
                throw new IllegalStateException("closed");
            }
            try {
                long mo30678i1 = m42272a().mo30678i1(p11Var, j);
                if (this.f28187z) {
                    this.f28187z = false;
                    ep6.this.m30661i().m101901v(ep6.this.m30659g());
                }
                if (mo30678i1 == -1) {
                    m30677c(null);
                    return -1L;
                }
                long j2 = this.f28186y + mo30678i1;
                long j3 = this.f28185x;
                if (j3 != -1 && j2 > j3) {
                    throw new ProtocolException("expected " + this.f28185x + " bytes but received " + j2);
                }
                this.f28186y = j2;
                if (j2 == j3) {
                    m30677c(null);
                }
                return mo30678i1;
            } catch (IOException e) {
                throw m30677c(e);
            }
        }
    }

    public ep6(o0g o0gVar, um6 um6Var, gp6 gp6Var, fp6 fp6Var) {
        this.f28170a = o0gVar;
        this.f28171b = um6Var;
        this.f28172c = gp6Var;
        this.f28173d = fp6Var;
        this.f28176g = fp6Var.mo33637d();
    }

    /* renamed from: a */
    public final IOException m30653a(long j, boolean z, boolean z2, IOException iOException) {
        if (iOException != null) {
            m30673u(iOException);
        }
        if (z2) {
            if (iOException != null) {
                this.f28171b.m101897r(this.f28170a, iOException);
            } else {
                this.f28171b.m101895p(this.f28170a, j);
            }
        }
        if (z) {
            if (iOException != null) {
                this.f28171b.m101902w(this.f28170a, iOException);
            } else {
                this.f28171b.m101900u(this.f28170a, j);
            }
        }
        return this.f28170a.m56596r(this, z2, z, iOException);
    }

    /* renamed from: b */
    public final void m30654b() {
        this.f28173d.cancel();
    }

    /* renamed from: c */
    public final ddi m30655c(neg negVar, boolean z) {
        this.f28174e = z;
        long mo85750a = negVar.m54982a().mo85750a();
        this.f28171b.m101896q(this.f28170a);
        return new C4479a(this.f28173d.mo33636c(negVar, mo85750a), mo85750a);
    }

    /* renamed from: d */
    public final void m30656d() {
        this.f28173d.cancel();
        this.f28170a.m56596r(this, true, true, null);
    }

    /* renamed from: e */
    public final void m30657e() {
        try {
            this.f28173d.mo33635b();
        } catch (IOException e) {
            this.f28171b.m101897r(this.f28170a, e);
            m30673u(e);
            throw e;
        }
    }

    /* renamed from: f */
    public final void m30658f() {
        try {
            this.f28173d.mo33641h();
        } catch (IOException e) {
            this.f28171b.m101897r(this.f28170a, e);
            m30673u(e);
            throw e;
        }
    }

    /* renamed from: g */
    public final o0g m30659g() {
        return this.f28170a;
    }

    /* renamed from: h */
    public final q0g m30660h() {
        return this.f28176g;
    }

    /* renamed from: i */
    public final um6 m30661i() {
        return this.f28171b;
    }

    /* renamed from: j */
    public final gp6 m30662j() {
        return this.f28172c;
    }

    /* renamed from: k */
    public final boolean m30663k() {
        return this.f28175f;
    }

    /* renamed from: l */
    public final boolean m30664l() {
        return !jy8.m45881e(this.f28172c.m36077d().m51746l().m38196h(), this.f28176g.m84736A().m39044a().m51746l().m38196h());
    }

    /* renamed from: m */
    public final boolean m30665m() {
        return this.f28174e;
    }

    /* renamed from: n */
    public final u0g.AbstractC15739d m30666n() {
        this.f28170a.m56603y();
        return this.f28173d.mo33637d().m84764x(this);
    }

    /* renamed from: o */
    public final void m30667o() {
        this.f28173d.mo33637d().m84766z();
    }

    /* renamed from: p */
    public final void m30668p() {
        this.f28170a.m56596r(this, true, false, null);
    }

    /* renamed from: q */
    public final mgg m30669q(lgg lggVar) {
        try {
            String m49634C0 = lgg.m49634C0(lggVar, HTTP.CONTENT_TYPE, null, 2, null);
            long mo33639f = this.f28173d.mo33639f(lggVar);
            return new t0g(m49634C0, mo33639f, xnc.m111548b(new C4480b(this.f28173d.mo33638e(lggVar), mo33639f)));
        } catch (IOException e) {
            this.f28171b.m101902w(this.f28170a, e);
            m30673u(e);
            throw e;
        }
    }

    /* renamed from: r */
    public final lgg.C7130a m30670r(boolean z) {
        try {
            lgg.C7130a mo33640g = this.f28173d.mo33640g(z);
            if (mo33640g == null) {
                return mo33640g;
            }
            mo33640g.m49665l(this);
            return mo33640g;
        } catch (IOException e) {
            this.f28171b.m101902w(this.f28170a, e);
            m30673u(e);
            throw e;
        }
    }

    /* renamed from: s */
    public final void m30671s(lgg lggVar) {
        this.f28171b.mo79933x(this.f28170a, lggVar);
    }

    /* renamed from: t */
    public final void m30672t() {
        this.f28171b.m101903y(this.f28170a);
    }

    /* renamed from: u */
    public final void m30673u(IOException iOException) {
        this.f28175f = true;
        this.f28172c.m36081h(iOException);
        this.f28173d.mo33637d().m84743H(this.f28170a, iOException);
    }

    /* renamed from: v */
    public final void m30674v() {
        m30653a(-1L, true, true, null);
    }

    /* renamed from: w */
    public final void m30675w(neg negVar) {
        try {
            this.f28171b.m101899t(this.f28170a);
            this.f28173d.mo33634a(negVar);
            this.f28171b.m101898s(this.f28170a, negVar);
        } catch (IOException e) {
            this.f28171b.m101897r(this.f28170a, e);
            m30673u(e);
            throw e;
        }
    }
}
