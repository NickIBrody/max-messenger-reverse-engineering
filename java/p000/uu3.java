package p000;

/* loaded from: classes3.dex */
public abstract class uu3 {
    /* renamed from: a */
    public static void m102404a(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    /* renamed from: b */
    public static int m102405b(int i, String str) {
        if (i >= 0) {
            return i;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    /* renamed from: c */
    public static void m102406c(int i, String str) {
        if (i > 0) {
            return;
        }
        throw new IllegalArgumentException(str + " must be positive but was: " + i);
    }

    /* renamed from: d */
    public static void m102407d(boolean z) {
        lte.m50439v(z, "no calls to next() since the last call to remove()");
    }
}
