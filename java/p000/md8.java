package p000;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import okhttp3.internal.http2.StreamResetException;

/* loaded from: classes3.dex */
public final class md8 {

    /* renamed from: o */
    public static final C7455a f52815o = new C7455a(null);

    /* renamed from: a */
    public final int f52816a;

    /* renamed from: b */
    public final jd8 f52817b;

    /* renamed from: c */
    public long f52818c;

    /* renamed from: d */
    public long f52819d;

    /* renamed from: e */
    public long f52820e;

    /* renamed from: f */
    public long f52821f;

    /* renamed from: g */
    public final ArrayDeque f52822g;

    /* renamed from: h */
    public boolean f52823h;

    /* renamed from: i */
    public final C7457c f52824i;

    /* renamed from: j */
    public final C7456b f52825j;

    /* renamed from: k */
    public final C7458d f52826k;

    /* renamed from: l */
    public final C7458d f52827l;

    /* renamed from: m */
    public sl6 f52828m;

    /* renamed from: n */
    public IOException f52829n;

    /* renamed from: md8$a */
    public static final class C7455a {
        public /* synthetic */ C7455a(xd5 xd5Var) {
            this();
        }

        public C7455a() {
        }
    }

    /* renamed from: md8$b */
    public final class C7456b implements ddi {

        /* renamed from: w */
        public boolean f52831w;

        /* renamed from: x */
        public final p11 f52832x = new p11();

        /* renamed from: y */
        public u68 f52833y;

        /* renamed from: z */
        public boolean f52834z;

        public C7456b(boolean z) {
            this.f52831w = z;
        }

        @Override // p000.ddi
        /* renamed from: O1 */
        public void mo27025O1(p11 p11Var, long j) {
            md8 md8Var = md8.this;
            if (!twk.f106765h || !Thread.holdsLock(md8Var)) {
                this.f52832x.mo27025O1(p11Var, j);
                while (this.f52832x.size() >= 16384) {
                    m51819a(false);
                }
            } else {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + md8Var);
            }
        }

        /* JADX WARN: Finally extract failed */
        /* renamed from: a */
        public final void m51819a(boolean z) {
            long min;
            boolean z2;
            md8 md8Var = md8.this;
            synchronized (md8Var) {
                try {
                    md8Var.m51811s().m87842v();
                    while (md8Var.m51810r() >= md8Var.m51809q() && !this.f52831w && !this.f52834z && md8Var.m51800h() == null) {
                        try {
                            md8Var.m51791D();
                        } catch (Throwable th) {
                            md8Var.m51811s().m51829C();
                            throw th;
                        }
                    }
                    md8Var.m51811s().m51829C();
                    md8Var.m51795c();
                    min = Math.min(md8Var.m51809q() - md8Var.m51810r(), this.f52832x.size());
                    md8Var.m51789B(md8Var.m51810r() + min);
                    z2 = z && min == this.f52832x.size();
                    pkk pkkVar = pkk.f85235a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            md8.this.m51811s().m87842v();
            try {
                md8.this.m51799g().m44432O2(md8.this.m51802j(), z2, this.f52832x, min);
            } finally {
                md8.this.m51811s().m51829C();
            }
        }

        /* renamed from: c */
        public final boolean m51820c() {
            return this.f52834z;
        }

        @Override // p000.ddi, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            md8 md8Var = md8.this;
            if (twk.f106765h && Thread.holdsLock(md8Var)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + md8Var);
            }
            md8 md8Var2 = md8.this;
            synchronized (md8Var2) {
                if (this.f52834z) {
                    return;
                }
                boolean z = md8Var2.m51800h() == null;
                pkk pkkVar = pkk.f85235a;
                if (!md8.this.m51807o().f52831w) {
                    boolean z2 = this.f52832x.size() > 0;
                    if (this.f52833y != null) {
                        while (this.f52832x.size() > 0) {
                            m51819a(false);
                        }
                        md8.this.m51799g().m44433P2(md8.this.m51802j(), z, twk.m99922O(this.f52833y));
                    } else if (z2) {
                        while (this.f52832x.size() > 0) {
                            m51819a(true);
                        }
                    } else if (z) {
                        md8.this.m51799g().m44432O2(md8.this.m51802j(), true, null, 0L);
                    }
                }
                synchronized (md8.this) {
                    this.f52834z = true;
                    pkk pkkVar2 = pkk.f85235a;
                }
                md8.this.m51799g().flush();
                md8.this.m51794b();
            }
        }

        /* renamed from: e */
        public final boolean m51821e() {
            return this.f52831w;
        }

        @Override // p000.ddi, java.io.Flushable
        public void flush() {
            md8 md8Var = md8.this;
            if (twk.f106765h && Thread.holdsLock(md8Var)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + md8Var);
            }
            md8 md8Var2 = md8.this;
            synchronized (md8Var2) {
                md8Var2.m51795c();
                pkk pkkVar = pkk.f85235a;
            }
            while (this.f52832x.size() > 0) {
                m51819a(false);
                md8.this.m51799g().flush();
            }
        }

        @Override // p000.ddi
        /* renamed from: y */
        public t0k mo27026y() {
            return md8.this.m51811s();
        }
    }

    /* renamed from: md8$c */
    public final class C7457c implements jgi {

        /* renamed from: A */
        public u68 f52835A;

        /* renamed from: B */
        public boolean f52836B;

        /* renamed from: w */
        public final long f52838w;

        /* renamed from: x */
        public boolean f52839x;

        /* renamed from: y */
        public final p11 f52840y = new p11();

        /* renamed from: z */
        public final p11 f52841z = new p11();

        public C7457c(long j, boolean z) {
            this.f52838w = j;
            this.f52839x = z;
        }

        /* renamed from: O */
        public final void m51822O(long j) {
            md8 md8Var = md8.this;
            if (!twk.f106765h || !Thread.holdsLock(md8Var)) {
                md8.this.m51799g().m44431N2(j);
                return;
            }
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + md8Var);
        }

        /* renamed from: a */
        public final boolean m51823a() {
            return this.f52836B;
        }

        /* renamed from: c */
        public final boolean m51824c() {
            return this.f52839x;
        }

        @Override // p000.jgi, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            long size;
            md8 md8Var = md8.this;
            synchronized (md8Var) {
                this.f52836B = true;
                size = this.f52841z.size();
                this.f52841z.clear();
                md8Var.notifyAll();
                pkk pkkVar = pkk.f85235a;
            }
            if (size > 0) {
                m51822O(size);
            }
            md8.this.m51794b();
        }

        /* renamed from: e */
        public final void m51825e(c31 c31Var, long j) {
            boolean z;
            boolean z2;
            md8 md8Var = md8.this;
            if (twk.f106765h && Thread.holdsLock(md8Var)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + md8Var);
            }
            long j2 = j;
            while (j2 > 0) {
                synchronized (md8.this) {
                    z = this.f52839x;
                    z2 = this.f52841z.size() + j2 > this.f52838w;
                    pkk pkkVar = pkk.f85235a;
                }
                if (z2) {
                    c31Var.skip(j2);
                    md8.this.m51798f(sl6.FLOW_CONTROL_ERROR);
                    return;
                }
                if (z) {
                    c31Var.skip(j2);
                    return;
                }
                long mo30678i1 = c31Var.mo30678i1(this.f52840y, j2);
                if (mo30678i1 == -1) {
                    throw new EOFException();
                }
                j2 -= mo30678i1;
                md8 md8Var2 = md8.this;
                synchronized (md8Var2) {
                    try {
                        if (this.f52836B) {
                            this.f52840y.clear();
                        } else {
                            boolean z3 = this.f52841z.size() == 0;
                            this.f52841z.m82602x2(this.f52840y);
                            if (z3) {
                                md8Var2.notifyAll();
                            }
                        }
                    } finally {
                    }
                }
            }
            m51822O(j);
        }

        /* renamed from: h */
        public final void m51826h(boolean z) {
            this.f52839x = z;
        }

        @Override // p000.jgi
        /* renamed from: i1 */
        public long mo30678i1(p11 p11Var, long j) {
            IOException iOException;
            boolean z;
            long j2;
            long j3 = 0;
            if (j < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
            }
            while (true) {
                md8 md8Var = md8.this;
                synchronized (md8Var) {
                    md8Var.m51805m().m87842v();
                    try {
                        if (md8Var.m51800h() == null || this.f52839x) {
                            iOException = null;
                        } else {
                            iOException = md8Var.m51801i();
                            if (iOException == null) {
                                iOException = new StreamResetException(md8Var.m51800h());
                            }
                        }
                        if (this.f52836B) {
                            throw new IOException("stream closed");
                        }
                        z = false;
                        if (this.f52841z.size() > j3) {
                            p11 p11Var2 = this.f52841z;
                            j2 = p11Var2.mo30678i1(p11Var, Math.min(j, p11Var2.size()));
                            md8Var.m51788A(md8Var.m51804l() + j2);
                            long m51804l = md8Var.m51804l() - md8Var.m51803k();
                            if (iOException == null && m51804l >= md8Var.m51799g().m44442b2().m99253c() / 2) {
                                md8Var.m51799g().m44438T2(md8Var.m51802j(), m51804l);
                                md8Var.m51818z(md8Var.m51804l());
                            }
                        } else {
                            if (!this.f52839x && iOException == null) {
                                md8Var.m51791D();
                                z = true;
                            }
                            j2 = -1;
                        }
                        md8Var.m51805m().m51829C();
                        pkk pkkVar = pkk.f85235a;
                    } catch (Throwable th) {
                        md8Var.m51805m().m51829C();
                        throw th;
                    }
                }
                if (!z) {
                    if (j2 != -1) {
                        return j2;
                    }
                    if (iOException == null) {
                        return -1L;
                    }
                    throw iOException;
                }
                j3 = 0;
            }
        }

        /* renamed from: v */
        public final void m51827v(u68 u68Var) {
            this.f52835A = u68Var;
        }

        @Override // p000.jgi
        /* renamed from: y */
        public t0k mo36146y() {
            return md8.this.m51805m();
        }
    }

    /* renamed from: md8$d */
    public final class C7458d extends r40 {
        public C7458d() {
        }

        @Override // p000.r40
        /* renamed from: B */
        public void mo51828B() {
            md8.this.m51798f(sl6.CANCEL);
            md8.this.m51799g().m44426H2();
        }

        /* renamed from: C */
        public final void m51829C() {
            if (m87843w()) {
                throw mo51830x(null);
            }
        }

        @Override // p000.r40
        /* renamed from: x */
        public IOException mo51830x(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }
    }

    public md8(int i, jd8 jd8Var, boolean z, boolean z2, u68 u68Var) {
        this.f52816a = i;
        this.f52817b = jd8Var;
        this.f52821f = jd8Var.m44443e2().m99253c();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f52822g = arrayDeque;
        this.f52824i = new C7457c(jd8Var.m44442b2().m99253c(), z2);
        this.f52825j = new C7456b(z);
        this.f52826k = new C7458d();
        this.f52827l = new C7458d();
        if (u68Var == null) {
            if (!m51812t()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (m51812t()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(u68Var);
        }
    }

    /* renamed from: A */
    public final void m51788A(long j) {
        this.f52818c = j;
    }

    /* renamed from: B */
    public final void m51789B(long j) {
        this.f52820e = j;
    }

    /* renamed from: C */
    public final synchronized u68 m51790C() {
        this.f52826k.m87842v();
        while (this.f52822g.isEmpty() && this.f52828m == null) {
            try {
                m51791D();
            } catch (Throwable th) {
                this.f52826k.m51829C();
                throw th;
            }
        }
        this.f52826k.m51829C();
        if (this.f52822g.isEmpty()) {
            IOException iOException = this.f52829n;
            if (iOException != null) {
                throw iOException;
            }
            throw new StreamResetException(this.f52828m);
        }
        return (u68) this.f52822g.removeFirst();
    }

    /* renamed from: D */
    public final void m51791D() {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    /* renamed from: E */
    public final t0k m51792E() {
        return this.f52827l;
    }

    /* renamed from: a */
    public final void m51793a(long j) {
        this.f52821f += j;
        if (j > 0) {
            notifyAll();
        }
    }

    /* renamed from: b */
    public final void m51794b() {
        boolean z;
        boolean m51813u;
        if (twk.f106765h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            try {
                if (this.f52824i.m51824c() || !this.f52824i.m51823a() || (!this.f52825j.m51821e() && !this.f52825j.m51820c())) {
                    z = false;
                    m51813u = m51813u();
                    pkk pkkVar = pkk.f85235a;
                }
                z = true;
                m51813u = m51813u();
                pkk pkkVar2 = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            m51796d(sl6.CANCEL, null);
        } else {
            if (m51813u) {
                return;
            }
            this.f52817b.m44424G2(this.f52816a);
        }
    }

    /* renamed from: c */
    public final void m51795c() {
        if (this.f52825j.m51820c()) {
            throw new IOException("stream closed");
        }
        if (this.f52825j.m51821e()) {
            throw new IOException("stream finished");
        }
        if (this.f52828m != null) {
            IOException iOException = this.f52829n;
            if (iOException == null) {
                throw new StreamResetException(this.f52828m);
            }
        }
    }

    /* renamed from: d */
    public final void m51796d(sl6 sl6Var, IOException iOException) {
        if (m51797e(sl6Var, iOException)) {
            this.f52817b.m44436R2(this.f52816a, sl6Var);
        }
    }

    /* renamed from: e */
    public final boolean m51797e(sl6 sl6Var, IOException iOException) {
        if (twk.f106765h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            if (this.f52828m != null) {
                return false;
            }
            this.f52828m = sl6Var;
            this.f52829n = iOException;
            notifyAll();
            if (this.f52824i.m51824c() && this.f52825j.m51821e()) {
                return false;
            }
            pkk pkkVar = pkk.f85235a;
            this.f52817b.m44424G2(this.f52816a);
            return true;
        }
    }

    /* renamed from: f */
    public final void m51798f(sl6 sl6Var) {
        if (m51797e(sl6Var, null)) {
            this.f52817b.m44437S2(this.f52816a, sl6Var);
        }
    }

    /* renamed from: g */
    public final jd8 m51799g() {
        return this.f52817b;
    }

    /* renamed from: h */
    public final synchronized sl6 m51800h() {
        return this.f52828m;
    }

    /* renamed from: i */
    public final IOException m51801i() {
        return this.f52829n;
    }

    /* renamed from: j */
    public final int m51802j() {
        return this.f52816a;
    }

    /* renamed from: k */
    public final long m51803k() {
        return this.f52819d;
    }

    /* renamed from: l */
    public final long m51804l() {
        return this.f52818c;
    }

    /* renamed from: m */
    public final C7458d m51805m() {
        return this.f52826k;
    }

    /* renamed from: n */
    public final ddi m51806n() {
        synchronized (this) {
            try {
                if (!this.f52823h && !m51812t()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f52825j;
    }

    /* renamed from: o */
    public final C7456b m51807o() {
        return this.f52825j;
    }

    /* renamed from: p */
    public final C7457c m51808p() {
        return this.f52824i;
    }

    /* renamed from: q */
    public final long m51809q() {
        return this.f52821f;
    }

    /* renamed from: r */
    public final long m51810r() {
        return this.f52820e;
    }

    /* renamed from: s */
    public final C7458d m51811s() {
        return this.f52827l;
    }

    /* renamed from: t */
    public final boolean m51812t() {
        return this.f52817b.m44425H1() == ((this.f52816a & 1) == 1);
    }

    /* renamed from: u */
    public final synchronized boolean m51813u() {
        try {
            if (this.f52828m != null) {
                return false;
            }
            if (!this.f52824i.m51824c()) {
                if (this.f52824i.m51823a()) {
                }
                return true;
            }
            if (this.f52825j.m51821e() || this.f52825j.m51820c()) {
                if (this.f52823h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: v */
    public final t0k m51814v() {
        return this.f52826k;
    }

    /* renamed from: w */
    public final void m51815w(c31 c31Var, int i) {
        if (!twk.f106765h || !Thread.holdsLock(this)) {
            this.f52824i.m51825e(c31Var, i);
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004c A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:10:0x0033, B:14:0x003b, B:16:0x004c, B:17:0x0051, B:24:0x0043), top: B:9:0x0033 }] */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m51816x(u68 u68Var, boolean z) {
        boolean m51813u;
        if (twk.f106765h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            try {
                if (this.f52823h && z) {
                    this.f52824i.m51827v(u68Var);
                    if (z) {
                        this.f52824i.m51826h(true);
                    }
                    m51813u = m51813u();
                    notifyAll();
                    pkk pkkVar = pkk.f85235a;
                }
                this.f52823h = true;
                this.f52822g.add(u68Var);
                if (z) {
                }
                m51813u = m51813u();
                notifyAll();
                pkk pkkVar2 = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (m51813u) {
            return;
        }
        this.f52817b.m44424G2(this.f52816a);
    }

    /* renamed from: y */
    public final synchronized void m51817y(sl6 sl6Var) {
        if (this.f52828m == null) {
            this.f52828m = sl6Var;
            notifyAll();
        }
    }

    /* renamed from: z */
    public final void m51818z(long j) {
        this.f52819d = j;
    }
}
