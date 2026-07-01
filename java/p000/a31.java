package p000;

import bolts.Task;
import com.facebook.common.memory.PooledByteBuffer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class a31 {

    /* renamed from: h */
    public static final C0060a f411h = new C0060a(null);

    /* renamed from: i */
    public static final Class f412i = a31.class;

    /* renamed from: a */
    public final i37 f413a;

    /* renamed from: b */
    public final hqe f414b;

    /* renamed from: c */
    public final lqe f415c;

    /* renamed from: d */
    public final Executor f416d;

    /* renamed from: e */
    public final Executor f417e;

    /* renamed from: f */
    public final ji8 f418f;

    /* renamed from: g */
    public final rji f419g = rji.m88651c();

    /* renamed from: a31$a */
    public static final class C0060a {
        public /* synthetic */ C0060a(xd5 xd5Var) {
            this();
        }

        public C0060a() {
        }
    }

    public a31(i37 i37Var, hqe hqeVar, lqe lqeVar, Executor executor, Executor executor2, ji8 ji8Var) {
        this.f413a = i37Var;
        this.f414b = hqeVar;
        this.f415c = lqeVar;
        this.f416d = executor;
        this.f417e = executor2;
        this.f418f = ji8Var;
    }

    /* renamed from: h */
    public static final Void m591h(Object obj, a31 a31Var) {
        Object m17587e = bs7.m17587e(obj, null);
        try {
            a31Var.f419g.m88652a();
            a31Var.f413a.mo31200a();
            return null;
        } finally {
        }
    }

    /* renamed from: l */
    public static final ah6 m592l(Object obj, AtomicBoolean atomicBoolean, a31 a31Var, d71 d71Var) {
        Object m17587e = bs7.m17587e(obj, null);
        try {
            if (atomicBoolean.get()) {
                throw new CancellationException();
            }
            ah6 m88653b = a31Var.f419g.m88653b(d71Var);
            if (m88653b != null) {
                vw6.m105109q(f412i, "Found image for %s in staging area", d71Var.mo26481a());
                a31Var.f418f.mo44851a(d71Var);
            } else {
                vw6.m105109q(f412i, "Did not find image for %s in staging area", d71Var.mo26481a());
                a31Var.f418f.mo44853c(d71Var);
                try {
                    PooledByteBuffer m602o = a31Var.m602o(d71Var);
                    if (m602o == null) {
                        return null;
                    }
                    mt3 m53002T0 = mt3.m53002T0(m602o);
                    try {
                        m88653b = new ah6(m53002T0);
                    } finally {
                        mt3.m52998C0(m53002T0);
                    }
                } catch (Exception unused) {
                    return null;
                }
            }
            if (!Thread.interrupted()) {
                return m88653b;
            }
            vw6.m105108p(f412i, "Host thread was interrupted, decreasing reference count");
            m88653b.close();
            throw new InterruptedException();
        } catch (Throwable th) {
            try {
                bs7.m17585c(obj, th);
                throw th;
            } finally {
                bs7.m17588f(m17587e);
            }
        }
    }

    /* renamed from: n */
    public static final void m593n(Object obj, a31 a31Var, d71 d71Var, ah6 ah6Var) {
        Object m17587e = bs7.m17587e(obj, null);
        try {
            a31Var.m604r(d71Var, ah6Var);
        } finally {
        }
    }

    /* renamed from: q */
    public static final Void m594q(Object obj, a31 a31Var, d71 d71Var) {
        Object m17587e = bs7.m17587e(obj, null);
        try {
            a31Var.f419g.m88656f(d71Var);
            a31Var.f413a.mo31202c(d71Var);
            return null;
        } finally {
        }
    }

    /* renamed from: s */
    public static final void m595s(ah6 ah6Var, a31 a31Var, OutputStream outputStream) {
        InputStream m1676D0 = ah6Var.m1676D0();
        if (m1676D0 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        a31Var.f415c.m50171a(m1676D0, outputStream);
    }

    /* renamed from: f */
    public final void m596f(d71 d71Var) {
        this.f413a.mo31203d(d71Var);
    }

    /* renamed from: g */
    public final Task m597g() {
        this.f419g.m88652a();
        final Object m17586d = bs7.m17586d("BufferedDiskCache_clearAll");
        try {
            return Task.call(new Callable() { // from class: w21
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Void m591h;
                    m591h = a31.m591h(m17586d, this);
                    return m591h;
                }
            }, this.f417e);
        } catch (Exception e) {
            vw6.m105088B(f412i, e, "Failed to schedule disk-cache clear", new Object[0]);
            return Task.forError(e);
        }
    }

    /* renamed from: i */
    public final Task m598i(d71 d71Var, ah6 ah6Var) {
        vw6.m105109q(f412i, "Found image for %s in staging area", d71Var.mo26481a());
        this.f418f.mo44851a(d71Var);
        return Task.forResult(ah6Var);
    }

    /* renamed from: j */
    public final Task m599j(d71 d71Var, AtomicBoolean atomicBoolean) {
        Task m600k;
        Task m598i;
        if (!ms7.m52892d()) {
            ah6 m88653b = this.f419g.m88653b(d71Var);
            return (m88653b == null || (m598i = m598i(d71Var, m88653b)) == null) ? m600k(d71Var, atomicBoolean) : m598i;
        }
        ms7.m52890a("BufferedDiskCache#get");
        try {
            ah6 m88653b2 = this.f419g.m88653b(d71Var);
            if (m88653b2 != null) {
                m600k = m598i(d71Var, m88653b2);
                if (m600k == null) {
                }
                ms7.m52891b();
                return m600k;
            }
            m600k = m600k(d71Var, atomicBoolean);
            ms7.m52891b();
            return m600k;
        } catch (Throwable th) {
            ms7.m52891b();
            throw th;
        }
    }

    /* renamed from: k */
    public final Task m600k(final d71 d71Var, final AtomicBoolean atomicBoolean) {
        try {
            final Object m17586d = bs7.m17586d("BufferedDiskCache_getAsync");
            return Task.call(new Callable() { // from class: v21
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    ah6 m592l;
                    m592l = a31.m592l(m17586d, atomicBoolean, this, d71Var);
                    return m592l;
                }
            }, this.f416d);
        } catch (Exception e) {
            vw6.m105088B(f412i, e, "Failed to schedule disk-cache read for %s", d71Var.mo26481a());
            return Task.forError(e);
        }
    }

    /* renamed from: m */
    public final void m601m(final d71 d71Var, ah6 ah6Var) {
        if (!ms7.m52892d()) {
            if (!ah6.m1672F1(ah6Var)) {
                throw new IllegalStateException("Check failed.");
            }
            this.f419g.m88655e(d71Var, ah6Var);
            final ah6 m1673c = ah6.m1673c(ah6Var);
            try {
                final Object m17586d = bs7.m17586d("BufferedDiskCache_putAsync");
                this.f417e.execute(new Runnable() { // from class: x21
                    @Override // java.lang.Runnable
                    public final void run() {
                        a31.m593n(m17586d, this, d71Var, m1673c);
                    }
                });
                return;
            } catch (Exception e) {
                vw6.m105088B(f412i, e, "Failed to schedule disk-cache write for %s", d71Var.mo26481a());
                this.f419g.m88657g(d71Var, ah6Var);
                ah6.m1674e(m1673c);
                return;
            }
        }
        ms7.m52890a("BufferedDiskCache#put");
        try {
            if (!ah6.m1672F1(ah6Var)) {
                throw new IllegalStateException("Check failed.");
            }
            this.f419g.m88655e(d71Var, ah6Var);
            final ah6 m1673c2 = ah6.m1673c(ah6Var);
            try {
                final Object m17586d2 = bs7.m17586d("BufferedDiskCache_putAsync");
                this.f417e.execute(new Runnable() { // from class: x21
                    @Override // java.lang.Runnable
                    public final void run() {
                        a31.m593n(m17586d2, this, d71Var, m1673c2);
                    }
                });
            } catch (Exception e2) {
                vw6.m105088B(f412i, e2, "Failed to schedule disk-cache write for %s", d71Var.mo26481a());
                this.f419g.m88657g(d71Var, ah6Var);
                ah6.m1674e(m1673c2);
            }
            pkk pkkVar = pkk.f85235a;
        } finally {
            ms7.m52891b();
        }
    }

    /* renamed from: o */
    public final PooledByteBuffer m602o(d71 d71Var) {
        try {
            Class cls = f412i;
            vw6.m105109q(cls, "Disk cache read for %s", d71Var.mo26481a());
            gu0 mo31201b = this.f413a.mo31201b(d71Var);
            if (mo31201b == null) {
                vw6.m105109q(cls, "Disk cache miss for %s", d71Var.mo26481a());
                this.f418f.mo44864n(d71Var);
                return null;
            }
            vw6.m105109q(cls, "Found entry in disk cache for %s", d71Var.mo26481a());
            this.f418f.mo44859i(d71Var);
            InputStream mo36405a = mo31201b.mo36405a();
            try {
                PooledByteBuffer mo26118b = this.f414b.mo26118b(mo36405a, (int) mo31201b.size());
                mo36405a.close();
                vw6.m105109q(cls, "Successful read from disk cache for %s", d71Var.mo26481a());
                return mo26118b;
            } catch (Throwable th) {
                mo36405a.close();
                throw th;
            }
        } catch (IOException e) {
            vw6.m105088B(f412i, e, "Exception reading from cache for %s", d71Var.mo26481a());
            this.f418f.mo44861k(d71Var);
            throw e;
        }
    }

    /* renamed from: p */
    public final Task m603p(final d71 d71Var) {
        this.f419g.m88656f(d71Var);
        try {
            final Object m17586d = bs7.m17586d("BufferedDiskCache_remove");
            return Task.call(new Callable() { // from class: y21
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Void m594q;
                    m594q = a31.m594q(m17586d, this, d71Var);
                    return m594q;
                }
            }, this.f417e);
        } catch (Exception e) {
            vw6.m105088B(f412i, e, "Failed to schedule disk-cache remove for %s", d71Var.mo26481a());
            return Task.forError(e);
        }
    }

    /* renamed from: r */
    public final void m604r(d71 d71Var, final ah6 ah6Var) {
        Class cls = f412i;
        vw6.m105109q(cls, "About to write to disk-cache for key %s", d71Var.mo26481a());
        try {
            this.f413a.mo31204e(d71Var, new b3m() { // from class: z21
                @Override // p000.b3m
                public final void write(OutputStream outputStream) {
                    a31.m595s(ah6.this, this, outputStream);
                }
            });
            this.f418f.mo44856f(d71Var);
            vw6.m105109q(cls, "Successful disk-cache write for key %s", d71Var.mo26481a());
        } catch (IOException e) {
            vw6.m105088B(f412i, e, "Failed to write to disk-cache for key %s", d71Var.mo26481a());
        }
    }
}
