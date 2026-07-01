package p000;

/* loaded from: classes2.dex */
public abstract class hv4 {

    /* renamed from: a */
    public static final String f38443a = "_COROUTINE";

    /* renamed from: b */
    public static final StackTraceElement m39687b(Throwable th, String str) {
        StackTraceElement stackTraceElement = th.getStackTrace()[0];
        return new StackTraceElement(f38443a + '.' + str, "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
    }

    /* renamed from: c */
    public static final String m39688c() {
        return f38443a;
    }
}
