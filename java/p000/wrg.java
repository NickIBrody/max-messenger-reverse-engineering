package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes2.dex */
public abstract class wrg implements RunnableFuture {

    /* renamed from: A */
    public Object f116791A;

    /* renamed from: B */
    public Thread f116792B;

    /* renamed from: C */
    public boolean f116793C;

    /* renamed from: w */
    public final c64 f116794w = new c64();

    /* renamed from: x */
    public final c64 f116795x = new c64();

    /* renamed from: y */
    public final Object f116796y = new Object();

    /* renamed from: z */
    public Exception f116797z;

    /* renamed from: a */
    public final void m108332a() {
        this.f116795x.m18521c();
    }

    /* renamed from: b */
    public final void m108333b() {
        this.f116794w.m18521c();
    }

    /* renamed from: c */
    public void mo8564c() {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        synchronized (this.f116796y) {
            try {
                if (!this.f116793C && !this.f116795x.m18524f()) {
                    this.f116793C = true;
                    mo8564c();
                    Thread thread = this.f116792B;
                    if (thread == null) {
                        this.f116794w.m18525g();
                        this.f116795x.m18525g();
                    } else if (z) {
                        thread.interrupt();
                    }
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    /* renamed from: d */
    public abstract Object mo8565d();

    /* renamed from: e */
    public final Object m108334e() {
        if (this.f116793C) {
            throw new CancellationException();
        }
        if (this.f116797z == null) {
            return this.f116791A;
        }
        throw new ExecutionException(this.f116797z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        this.f116795x.m18519a();
        return m108334e();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f116793C;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f116795x.m18524f();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        synchronized (this.f116796y) {
            try {
                if (this.f116793C) {
                    return;
                }
                this.f116792B = Thread.currentThread();
                this.f116794w.m18525g();
                try {
                    try {
                        this.f116791A = mo8565d();
                        synchronized (this.f116796y) {
                            this.f116795x.m18525g();
                            this.f116792B = null;
                            Thread.interrupted();
                        }
                    } catch (Throwable th) {
                        synchronized (this.f116796y) {
                            this.f116795x.m18525g();
                            this.f116792B = null;
                            Thread.interrupted();
                            throw th;
                        }
                    }
                } catch (Exception e) {
                    this.f116797z = e;
                    synchronized (this.f116796y) {
                        this.f116795x.m18525g();
                        this.f116792B = null;
                        Thread.interrupted();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        if (this.f116795x.m18520b(TimeUnit.MILLISECONDS.convert(j, timeUnit))) {
            return m108334e();
        }
        throw new TimeoutException();
    }
}
