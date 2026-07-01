package p000;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes3.dex */
public class r40 extends t0k {

    /* renamed from: i */
    public static final C13914a f90770i = new C13914a(null);

    /* renamed from: j */
    public static final ReentrantLock f90771j;

    /* renamed from: k */
    public static final Condition f90772k;

    /* renamed from: l */
    public static final long f90773l;

    /* renamed from: m */
    public static final long f90774m;

    /* renamed from: n */
    public static r40 f90775n;

    /* renamed from: f */
    public boolean f90776f;

    /* renamed from: g */
    public r40 f90777g;

    /* renamed from: h */
    public long f90778h;

    /* renamed from: r40$a */
    public static final class C13914a {
        public /* synthetic */ C13914a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public final r40 m87848c() {
            r40 r40Var = r40.f90775n.f90777g;
            if (r40Var == null) {
                long nanoTime = System.nanoTime();
                m87850e().await(r40.f90773l, TimeUnit.MILLISECONDS);
                if (r40.f90775n.f90777g != null || System.nanoTime() - nanoTime < r40.f90774m) {
                    return null;
                }
                return r40.f90775n;
            }
            long m87844y = r40Var.m87844y(System.nanoTime());
            if (m87844y > 0) {
                m87850e().await(m87844y, TimeUnit.NANOSECONDS);
                return null;
            }
            r40.f90775n.f90777g = r40Var.f90777g;
            r40Var.f90777g = null;
            return r40Var;
        }

        /* renamed from: d */
        public final boolean m87849d(r40 r40Var) {
            ReentrantLock m87851f = r40.f90770i.m87851f();
            m87851f.lock();
            try {
                if (!r40Var.f90776f) {
                    return false;
                }
                r40Var.f90776f = false;
                for (r40 r40Var2 = r40.f90775n; r40Var2 != null; r40Var2 = r40Var2.f90777g) {
                    if (r40Var2.f90777g == r40Var) {
                        r40Var2.f90777g = r40Var.f90777g;
                        r40Var.f90777g = null;
                        return false;
                    }
                }
                m87851f.unlock();
                return true;
            } finally {
                m87851f.unlock();
            }
        }

        /* renamed from: e */
        public final Condition m87850e() {
            return r40.f90772k;
        }

        /* renamed from: f */
        public final ReentrantLock m87851f() {
            return r40.f90771j;
        }

        /* renamed from: g */
        public final void m87852g(r40 r40Var, long j, boolean z) {
            ReentrantLock m87851f = r40.f90770i.m87851f();
            m87851f.lock();
            try {
                if (r40Var.f90776f) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                r40Var.f90776f = true;
                if (r40.f90775n == null) {
                    r40.f90775n = new r40();
                    new C13915b().start();
                }
                long nanoTime = System.nanoTime();
                if (j != 0 && z) {
                    r40Var.f90778h = Math.min(j, r40Var.mo49997c() - nanoTime) + nanoTime;
                } else if (j != 0) {
                    r40Var.f90778h = j + nanoTime;
                } else {
                    if (!z) {
                        throw new AssertionError();
                    }
                    r40Var.f90778h = r40Var.mo49997c();
                }
                long m87844y = r40Var.m87844y(nanoTime);
                r40 r40Var2 = r40.f90775n;
                while (r40Var2.f90777g != null && m87844y >= r40Var2.f90777g.m87844y(nanoTime)) {
                    r40Var2 = r40Var2.f90777g;
                }
                r40Var.f90777g = r40Var2.f90777g;
                r40Var2.f90777g = r40Var;
                if (r40Var2 == r40.f90775n) {
                    r40.f90770i.m87850e().signal();
                }
                pkk pkkVar = pkk.f85235a;
                m87851f.unlock();
            } catch (Throwable th) {
                m87851f.unlock();
                throw th;
            }
        }

        public C13914a() {
        }
    }

    /* renamed from: r40$b */
    public static final class C13915b extends Thread {
        public C13915b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            ReentrantLock m87851f;
            r40 m87848c;
            while (true) {
                try {
                    C13914a c13914a = r40.f90770i;
                    m87851f = c13914a.m87851f();
                    m87851f.lock();
                    try {
                        m87848c = c13914a.m87848c();
                    } finally {
                        m87851f.unlock();
                    }
                } catch (InterruptedException unused) {
                }
                if (m87848c == r40.f90775n) {
                    r40.f90775n = null;
                    return;
                }
                pkk pkkVar = pkk.f85235a;
                m87851f.unlock();
                if (m87848c != null) {
                    m87848c.mo51828B();
                }
            }
        }
    }

    /* renamed from: r40$c */
    public static final class C13916c implements ddi {

        /* renamed from: x */
        public final /* synthetic */ ddi f90780x;

        public C13916c(ddi ddiVar) {
            this.f90780x = ddiVar;
        }

        @Override // p000.ddi
        /* renamed from: O1 */
        public void mo27025O1(p11 p11Var, long j) {
            AbstractC4231e.m28876b(p11Var.size(), 0L, j);
            while (true) {
                long j2 = 0;
                if (j <= 0) {
                    return;
                }
                o8h o8hVar = p11Var.f83838w;
                while (true) {
                    if (j2 >= 65536) {
                        break;
                    }
                    j2 += o8hVar.f59895c - o8hVar.f59894b;
                    if (j2 >= j) {
                        j2 = j;
                        break;
                    }
                    o8hVar = o8hVar.f59898f;
                }
                r40 r40Var = r40.this;
                ddi ddiVar = this.f90780x;
                r40Var.m87842v();
                try {
                    try {
                        ddiVar.mo27025O1(p11Var, j2);
                        pkk pkkVar = pkk.f85235a;
                        if (r40Var.m87843w()) {
                            throw r40Var.m87841p(null);
                        }
                        j -= j2;
                    } catch (IOException e) {
                        if (!r40Var.m87843w()) {
                            throw e;
                        }
                        throw r40Var.m87841p(e);
                    }
                } catch (Throwable th) {
                    r40Var.m87843w();
                    throw th;
                }
            }
        }

        @Override // p000.ddi
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public r40 mo27026y() {
            return r40.this;
        }

        @Override // p000.ddi, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            r40 r40Var = r40.this;
            ddi ddiVar = this.f90780x;
            r40Var.m87842v();
            try {
                ddiVar.close();
                pkk pkkVar = pkk.f85235a;
                if (r40Var.m87843w()) {
                    throw r40Var.m87841p(null);
                }
            } catch (IOException e) {
                if (!r40Var.m87843w()) {
                    throw e;
                }
                throw r40Var.m87841p(e);
            } finally {
                r40Var.m87843w();
            }
        }

        @Override // p000.ddi, java.io.Flushable
        public void flush() {
            r40 r40Var = r40.this;
            ddi ddiVar = this.f90780x;
            r40Var.m87842v();
            try {
                ddiVar.flush();
                pkk pkkVar = pkk.f85235a;
                if (r40Var.m87843w()) {
                    throw r40Var.m87841p(null);
                }
            } catch (IOException e) {
                if (!r40Var.m87843w()) {
                    throw e;
                }
                throw r40Var.m87841p(e);
            } finally {
                r40Var.m87843w();
            }
        }

        public String toString() {
            return "AsyncTimeout.sink(" + this.f90780x + ')';
        }
    }

    /* renamed from: r40$d */
    public static final class C13917d implements jgi {

        /* renamed from: x */
        public final /* synthetic */ jgi f90782x;

        public C13917d(jgi jgiVar) {
            this.f90782x = jgiVar;
        }

        @Override // p000.jgi
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public r40 mo36146y() {
            return r40.this;
        }

        @Override // p000.jgi, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            r40 r40Var = r40.this;
            jgi jgiVar = this.f90782x;
            r40Var.m87842v();
            try {
                jgiVar.close();
                pkk pkkVar = pkk.f85235a;
                if (r40Var.m87843w()) {
                    throw r40Var.m87841p(null);
                }
            } catch (IOException e) {
                if (!r40Var.m87843w()) {
                    throw e;
                }
                throw r40Var.m87841p(e);
            } finally {
                r40Var.m87843w();
            }
        }

        @Override // p000.jgi
        /* renamed from: i1 */
        public long mo30678i1(p11 p11Var, long j) {
            r40 r40Var = r40.this;
            jgi jgiVar = this.f90782x;
            r40Var.m87842v();
            try {
                long mo30678i1 = jgiVar.mo30678i1(p11Var, j);
                if (r40Var.m87843w()) {
                    throw r40Var.m87841p(null);
                }
                return mo30678i1;
            } catch (IOException e) {
                if (r40Var.m87843w()) {
                    throw r40Var.m87841p(e);
                }
                throw e;
            } finally {
                r40Var.m87843w();
            }
        }

        public String toString() {
            return "AsyncTimeout.source(" + this.f90782x + ')';
        }
    }

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f90771j = reentrantLock;
        f90772k = reentrantLock.newCondition();
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f90773l = millis;
        f90774m = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* renamed from: A */
    public final jgi m87840A(jgi jgiVar) {
        return new C13917d(jgiVar);
    }

    /* renamed from: B */
    public void mo51828B() {
    }

    /* renamed from: p */
    public final IOException m87841p(IOException iOException) {
        return mo51830x(iOException);
    }

    /* renamed from: v */
    public final void m87842v() {
        long mo50002h = mo50002h();
        boolean mo49999e = mo49999e();
        if (mo50002h != 0 || mo49999e) {
            f90770i.m87852g(this, mo50002h, mo49999e);
        }
    }

    /* renamed from: w */
    public final boolean m87843w() {
        return f90770i.m87849d(this);
    }

    /* renamed from: x */
    public IOException mo51830x(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    /* renamed from: y */
    public final long m87844y(long j) {
        return this.f90778h - j;
    }

    /* renamed from: z */
    public final ddi m87845z(ddi ddiVar) {
        return new C13916c(ddiVar);
    }
}
