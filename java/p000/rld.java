package p000;

/* loaded from: classes6.dex */
public abstract class rld {
    /* renamed from: a */
    public static final boolean m88746a(Throwable th) {
        while (!(th instanceof OutOfMemoryError)) {
            Throwable cause = th.getCause();
            if (cause == null || cause == th) {
                return false;
            }
            th = cause;
        }
        return true;
    }
}
