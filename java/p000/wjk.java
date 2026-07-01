package p000;

import java.lang.Thread;

/* loaded from: classes.dex */
public abstract class wjk {

    /* renamed from: a */
    public static final Object f116303a = new Object();

    /* renamed from: a */
    public static Thread.UncaughtExceptionHandler m107865a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Thread.UncaughtExceptionHandler uncaughtExceptionHandler2) {
        return uncaughtExceptionHandler == null ? uncaughtExceptionHandler2 : uncaughtExceptionHandler2 == null ? uncaughtExceptionHandler : new ur2(uncaughtExceptionHandler, uncaughtExceptionHandler2);
    }

    /* renamed from: b */
    public static void m107866b(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        synchronized (f116303a) {
            Thread.setDefaultUncaughtExceptionHandler(m107865a(uncaughtExceptionHandler, Thread.getDefaultUncaughtExceptionHandler()));
        }
    }
}
