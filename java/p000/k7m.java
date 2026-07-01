package p000;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class k7m implements ThreadFactory {

    /* renamed from: w */
    public final String f46112w;

    /* renamed from: x */
    public final AtomicInteger f46113x = new AtomicInteger(1);

    public k7m(String str) {
        this.f46112w = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f46112w + "-" + this.f46113x.getAndIncrement());
        thread.setDaemon(true);
        return thread;
    }
}
