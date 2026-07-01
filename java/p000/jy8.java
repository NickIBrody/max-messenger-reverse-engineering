package p000;

import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class jy8 {

    /* renamed from: jy8$a */
    /* loaded from: classes3.dex */
    public static class C6667a {
    }

    /* renamed from: a */
    public static boolean m45877a(double d, Double d2) {
        return d2 != null && d == d2.doubleValue();
    }

    /* renamed from: b */
    public static boolean m45878b(float f, Float f2) {
        return f2 != null && f == f2.floatValue();
    }

    /* renamed from: c */
    public static boolean m45879c(Double d, double d2) {
        return d != null && d.doubleValue() == d2;
    }

    /* renamed from: d */
    public static boolean m45880d(Float f, float f2) {
        return f != null && f.floatValue() == f2;
    }

    /* renamed from: e */
    public static boolean m45881e(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    /* renamed from: f */
    public static int m45882f(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    /* renamed from: g */
    public static int m45883g(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    /* renamed from: h */
    public static void m45884h() {
        m45888l();
    }

    /* renamed from: i */
    public static void m45885i(int i, String str) {
        m45888l();
    }

    /* renamed from: j */
    public static Throwable m45886j(Throwable th, String str) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
        return th;
    }

    /* renamed from: k */
    public static String m45887k(String str, Object obj) {
        return str + obj;
    }

    /* renamed from: l */
    public static void m45888l() {
        m45889m("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    /* renamed from: m */
    public static void m45889m(String str) {
        throw new UnsupportedOperationException(str);
    }
}
