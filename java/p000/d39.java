package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class d39 implements vj9 {

    /* renamed from: w */
    public final x29 f22991w;

    /* renamed from: x */
    public final poh f22992x;

    /* renamed from: d39$a */
    public static final class C3891a extends wc9 implements dt7 {
        public C3891a() {
            super(1);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return pkk.f85235a;
        }

        public final void invoke(Throwable th) {
            if (th == null) {
                if (!d39.this.f22992x.isDone()) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            } else {
                if (th instanceof CancellationException) {
                    d39.this.f22992x.cancel(true);
                    return;
                }
                poh pohVar = d39.this.f22992x;
                Throwable cause = th.getCause();
                if (cause != null) {
                    th = cause;
                }
                pohVar.mo83997q(th);
            }
        }
    }

    public d39(x29 x29Var, poh pohVar) {
        this.f22991w = x29Var;
        this.f22992x = pohVar;
        x29Var.invokeOnCompletion(new C3891a());
    }

    /* renamed from: b */
    public final void m26219b(Object obj) {
        this.f22992x.mo83996p(obj);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.f22992x.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f22992x.get();
    }

    @Override // p000.vj9
    /* renamed from: h */
    public void mo17001h(Runnable runnable, Executor executor) {
        this.f22992x.mo17001h(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f22992x.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f22992x.isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return this.f22992x.get(j, timeUnit);
    }

    public /* synthetic */ d39(x29 x29Var, poh pohVar, int i, xd5 xd5Var) {
        this(x29Var, (i & 2) != 0 ? poh.m83995t() : pohVar);
    }
}
