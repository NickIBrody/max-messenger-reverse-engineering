package p000;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class a97 extends ThreadPoolExecutor implements AutoCloseable {
    public a97(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue blockingQueue, boolean z, ThreadFactory threadFactory) {
        super(i, i2, j, timeUnit, (BlockingQueue<Runnable>) blockingQueue, threadFactory);
        if (!z || j <= 0) {
            return;
        }
        allowCoreThreadTimeOut(true);
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        htk.m39547a(this);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void finalize() {
        shutdown();
    }
}
