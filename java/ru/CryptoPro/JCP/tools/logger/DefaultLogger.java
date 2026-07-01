package ru.CryptoPro.JCP.tools.logger;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public abstract class DefaultLogger implements DefaultLoggerInterface {

    /* renamed from: a */
    private static final AtomicReference f94789a = new AtomicReference(ThreadNameScope.NoWrite);

    /* renamed from: b */
    private final AtomicReference f94790b = new AtomicReference(ThreadNameScope.NoWrite);

    public enum ThreadNameScope {
        NoWrite,
        WriteThreadName,
        WriteThreadNameInAllLoggers
    }

    public static void writeThreadNameInAllLoggers() {
        f94789a.set(ThreadNameScope.WriteThreadNameInAllLoggers);
    }

    /* renamed from: a */
    public String m90445a(String str) {
        if (f94789a.get() != ThreadNameScope.WriteThreadNameInAllLoggers && this.f94790b.get() != ThreadNameScope.WriteThreadName) {
            return str;
        }
        return "[" + Thread.currentThread().getName() + "] :: " + str;
    }

    public void writeThreadName() {
        this.f94790b.set(ThreadNameScope.WriteThreadName);
    }
}
