package p000;

import android.content.Context;
import android.os.Looper;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.es7;
import p000.ms7;
import p000.t26;

/* loaded from: classes.dex */
public final class es7 {

    /* renamed from: es7$a */
    public static final class C4526a implements ms7.InterfaceC7627c {
        @Override // p000.ms7.InterfaceC7627c
        /* renamed from: a */
        public void mo30959a(String str) {
        }

        @Override // p000.ms7.InterfaceC7627c
        /* renamed from: b */
        public boolean mo30960b() {
            return false;
        }

        @Override // p000.ms7.InterfaceC7627c
        public void endSection() {
        }
    }

    /* renamed from: es7$b */
    /* loaded from: classes3.dex */
    public static final class ExecutorServiceC4527b implements ExecutorService, AutoCloseable {

        /* renamed from: w */
        public final ExecutorService f28623w;

        /* renamed from: x */
        public final qd9 f28624x = ae9.m1501b(ge9.NONE, new bt7() { // from class: fs7
            @Override // p000.bt7
            public final Object invoke() {
                Thread m30962v;
                m30962v = es7.ExecutorServiceC4527b.m30962v();
                return m30962v;
            }
        });

        public ExecutorServiceC4527b(ExecutorService executorService) {
            this.f28623w = executorService;
        }

        /* renamed from: v */
        public static final Thread m30962v() {
            return Looper.getMainLooper().getThread();
        }

        @Override // java.util.concurrent.ExecutorService
        /* renamed from: O, reason: merged with bridge method [inline-methods] */
        public Void shutdown() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean awaitTermination(long j, TimeUnit timeUnit) {
            return this.f28623w.awaitTermination(j, timeUnit);
        }

        @Override // java.lang.AutoCloseable
        public /* synthetic */ void close() {
            htk.m39547a(this);
        }

        /* renamed from: e */
        public final Thread m30964e() {
            return (Thread) this.f28624x.getValue();
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (m30965h()) {
                runnable.run();
            } else {
                this.f28623w.execute(runnable);
            }
        }

        /* renamed from: h */
        public final boolean m30965h() {
            return Thread.currentThread() == m30964e();
        }

        @Override // java.util.concurrent.ExecutorService
        public List invokeAll(Collection collection) {
            return this.f28623w.invokeAll(collection);
        }

        @Override // java.util.concurrent.ExecutorService
        public Object invokeAny(Collection collection) {
            return this.f28623w.invokeAny(collection);
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isShutdown() {
            return this.f28623w.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isTerminated() {
            return this.f28623w.isTerminated();
        }

        @Override // java.util.concurrent.ExecutorService
        public List shutdownNow() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Runnable runnable) {
            if (!m30965h()) {
                return this.f28623w.submit(runnable);
            }
            runnable.run();
            return CompletableFuture.completedFuture(pkk.f85235a);
        }

        @Override // java.util.concurrent.ExecutorService
        public List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
            return this.f28623w.invokeAll(collection, j, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
            return this.f28623w.invokeAny(collection, j, timeUnit);
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Runnable runnable, Object obj) {
            if (m30965h()) {
                runnable.run();
                return CompletableFuture.completedFuture(obj);
            }
            return this.f28623w.submit(runnable, obj);
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Callable callable) {
            if (m30965h()) {
                return CompletableFuture.completedFuture(callable.call());
            }
            return this.f28623w.submit(callable);
        }
    }

    public es7(Context context, gk8 gk8Var, vr8 vr8Var, final AtomicBoolean atomicBoolean, Collection collection) {
        vw6.m105106n(new cs7());
        vw6.m105107o(atomicBoolean.get() ? 2 : 6);
        ms7.m52893e(new C4526a());
        p2d p2dVar = new p2d();
        t26.C15387a m97871h = t26.m97859e().m97870g(new abj() { // from class: ds7
            @Override // p000.abj
            public final Object get() {
                return Boolean.valueOf(atomicBoolean.get());
            }
        }).m97871h(p2dVar);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m97871h.m97868e((c26) it.next());
        }
        t26 m97869f = m97871h.m97869f();
        tr7.m99503c(context, gk8Var, m97869f, true);
        kk8 m47322m = kk8.m47322m();
        p2dVar.m44182a(context.getResources(), in5.m42268b(), m47322m.m47326b(context), m47322m.m47341r(), vr8Var.m104779d(), m47322m.m47329e(), m97869f.m97860a(), new abj() { // from class: ds7
            @Override // p000.abj
            public final Object get() {
                return Boolean.valueOf(atomicBoolean.get());
            }
        });
    }
}
