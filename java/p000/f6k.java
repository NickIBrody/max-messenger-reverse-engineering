package p000;

import java.lang.Thread;

/* loaded from: classes.dex */
public final class f6k implements Thread.UncaughtExceptionHandler {
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        v4k.m103406k(th);
    }
}
