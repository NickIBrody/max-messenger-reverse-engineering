package p000;

import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* renamed from: q1 */
/* loaded from: classes3.dex */
public abstract class AbstractC13507q1 extends AbstractExecutorService implements dk9, AutoCloseable {
    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public vj9 submit(Runnable runnable) {
        return (vj9) super.submit(runnable);
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        htk.m39547a(this);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public vj9 submit(Runnable runnable, Object obj) {
        return (vj9) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return kdk.m46795I(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return kdk.m46796J(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public vj9 submit(Callable callable) {
        return (vj9) super.submit(callable);
    }
}
