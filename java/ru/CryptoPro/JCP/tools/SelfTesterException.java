package ru.CryptoPro.JCP.tools;

/* loaded from: classes5.dex */
public class SelfTesterException extends RuntimeException {
    public SelfTesterException() {
    }

    public SelfTesterException(String str) {
        super(str);
    }

    public SelfTesterException(String str, Throwable th) {
        super(str);
        try {
            initCause(th);
        } catch (Throwable unused) {
        }
    }

    public SelfTesterException(Throwable th) {
        super(th != null ? th.getMessage() : null);
        try {
            initCause(th);
        } catch (Throwable unused) {
        }
    }
}
