package p000;

import com.google.android.gms.tasks.DuplicateTaskCompletionException;
import com.google.android.gms.tasks.RuntimeExecutionException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class eao extends nnj {

    /* renamed from: a */
    public final Object f26854a = new Object();

    /* renamed from: b */
    public final r3o f26855b = new r3o();

    /* renamed from: c */
    public boolean f26856c;

    /* renamed from: d */
    public volatile boolean f26857d;

    /* renamed from: e */
    public Object f26858e;

    /* renamed from: f */
    public Exception f26859f;

    @Override // p000.nnj
    /* renamed from: a */
    public final nnj mo29584a(Executor executor, hoc hocVar) {
        this.f26855b.m87826a(new xln(executor, hocVar));
        m29605v();
        return this;
    }

    @Override // p000.nnj
    /* renamed from: b */
    public final nnj mo29585b(ioc iocVar) {
        this.f26855b.m87826a(new iqn(aoj.f11602a, iocVar));
        m29605v();
        return this;
    }

    @Override // p000.nnj
    /* renamed from: c */
    public final nnj mo29586c(Executor executor, ioc iocVar) {
        this.f26855b.m87826a(new iqn(executor, iocVar));
        m29605v();
        return this;
    }

    @Override // p000.nnj
    /* renamed from: d */
    public final nnj mo29587d(qoc qocVar) {
        mo29588e(aoj.f11602a, qocVar);
        return this;
    }

    @Override // p000.nnj
    /* renamed from: e */
    public final nnj mo29588e(Executor executor, qoc qocVar) {
        this.f26855b.m87826a(new sun(executor, qocVar));
        m29605v();
        return this;
    }

    @Override // p000.nnj
    /* renamed from: f */
    public final nnj mo29589f(fpc fpcVar) {
        mo29590g(aoj.f11602a, fpcVar);
        return this;
    }

    @Override // p000.nnj
    /* renamed from: g */
    public final nnj mo29590g(Executor executor, fpc fpcVar) {
        this.f26855b.m87826a(new zyn(executor, fpcVar));
        m29605v();
        return this;
    }

    @Override // p000.nnj
    /* renamed from: h */
    public final Exception mo29591h() {
        Exception exc;
        synchronized (this.f26854a) {
            exc = this.f26859f;
        }
        return exc;
    }

    @Override // p000.nnj
    /* renamed from: i */
    public final Object mo29592i() {
        Object obj;
        synchronized (this.f26854a) {
            try {
                m29602s();
                m29603t();
                Exception exc = this.f26859f;
                if (exc != null) {
                    throw new RuntimeExecutionException(exc);
                }
                obj = this.f26858e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // p000.nnj
    /* renamed from: j */
    public final boolean mo29593j() {
        return this.f26857d;
    }

    @Override // p000.nnj
    /* renamed from: k */
    public final boolean mo29594k() {
        boolean z;
        synchronized (this.f26854a) {
            z = this.f26856c;
        }
        return z;
    }

    @Override // p000.nnj
    /* renamed from: l */
    public final boolean mo29595l() {
        boolean z;
        synchronized (this.f26854a) {
            try {
                z = false;
                if (this.f26856c && !this.f26857d && this.f26859f == null) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    @Override // p000.nnj
    /* renamed from: m */
    public final nnj mo29596m(p8j p8jVar) {
        Executor executor = aoj.f11602a;
        eao eaoVar = new eao();
        this.f26855b.m87826a(new h1o(executor, p8jVar, eaoVar));
        m29605v();
        return eaoVar;
    }

    /* renamed from: n */
    public final void m29597n(Exception exc) {
        kte.m48097n(exc, "Exception must not be null");
        synchronized (this.f26854a) {
            m29604u();
            this.f26856c = true;
            this.f26859f = exc;
        }
        this.f26855b.m87827b(this);
    }

    /* renamed from: o */
    public final void m29598o(Object obj) {
        synchronized (this.f26854a) {
            m29604u();
            this.f26856c = true;
            this.f26858e = obj;
        }
        this.f26855b.m87827b(this);
    }

    /* renamed from: p */
    public final boolean m29599p() {
        synchronized (this.f26854a) {
            try {
                if (this.f26856c) {
                    return false;
                }
                this.f26856c = true;
                this.f26857d = true;
                this.f26855b.m87827b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: q */
    public final boolean m29600q(Exception exc) {
        kte.m48097n(exc, "Exception must not be null");
        synchronized (this.f26854a) {
            try {
                if (this.f26856c) {
                    return false;
                }
                this.f26856c = true;
                this.f26859f = exc;
                this.f26855b.m87827b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: r */
    public final boolean m29601r(Object obj) {
        synchronized (this.f26854a) {
            try {
                if (this.f26856c) {
                    return false;
                }
                this.f26856c = true;
                this.f26858e = obj;
                this.f26855b.m87827b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: s */
    public final void m29602s() {
        kte.m48100q(this.f26856c, "Task is not yet complete");
    }

    /* renamed from: t */
    public final void m29603t() {
        if (this.f26857d) {
            throw new CancellationException("Task is already canceled.");
        }
    }

    /* renamed from: u */
    public final void m29604u() {
        if (this.f26856c) {
            throw DuplicateTaskCompletionException.m22937a(this);
        }
    }

    /* renamed from: v */
    public final void m29605v() {
        synchronized (this.f26854a) {
            try {
                if (this.f26856c) {
                    this.f26855b.m87827b(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
