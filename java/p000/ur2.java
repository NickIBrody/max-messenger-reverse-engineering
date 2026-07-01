package p000;

import java.lang.Thread;

/* loaded from: classes.dex */
public final class ur2 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a */
    public final Thread.UncaughtExceptionHandler f109775a;

    /* renamed from: b */
    public final Thread.UncaughtExceptionHandler f109776b;

    public ur2(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Thread.UncaughtExceptionHandler uncaughtExceptionHandler2) {
        this.f109775a = uncaughtExceptionHandler;
        this.f109776b = uncaughtExceptionHandler2;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        try {
            this.f109775a.uncaughtException(thread, th);
        } finally {
            this.f109776b.uncaughtException(thread, th);
        }
    }
}
