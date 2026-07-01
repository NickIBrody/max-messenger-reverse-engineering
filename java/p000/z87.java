package p000;

import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes4.dex */
public final class z87 extends ScheduledThreadPoolExecutor implements AutoCloseable {
    public z87(int i, ThreadFactory threadFactory) {
        super(i, threadFactory);
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
