package p000;

import android.util.Log;

/* loaded from: classes2.dex */
public abstract class er9 {

    /* renamed from: a */
    public static int f28472a = 3;

    /* renamed from: a */
    public static void m30916a(String str, String str2) {
        String m30929n = m30929n(str);
        if (m30924i(m30929n, 3)) {
            Log.d(m30929n, str2);
        }
    }

    /* renamed from: b */
    public static void m30917b(String str, String str2, Throwable th) {
        String m30929n = m30929n(str);
        if (m30924i(m30929n, 3)) {
            Log.d(m30929n, str2, th);
        }
    }

    /* renamed from: c */
    public static void m30918c(String str, String str2) {
        String m30929n = m30929n(str);
        if (m30924i(m30929n, 6)) {
            Log.e(m30929n, str2);
        }
    }

    /* renamed from: d */
    public static void m30919d(String str, String str2, Throwable th) {
        String m30929n = m30929n(str);
        if (m30924i(m30929n, 6)) {
            Log.e(m30929n, str2, th);
        }
    }

    /* renamed from: e */
    public static void m30920e(String str, String str2) {
        String m30929n = m30929n(str);
        if (m30924i(m30929n, 4)) {
            Log.i(m30929n, str2);
        }
    }

    /* renamed from: f */
    public static boolean m30921f(String str) {
        return m30924i(m30929n(str), 3);
    }

    /* renamed from: g */
    public static boolean m30922g(String str) {
        return m30924i(m30929n(str), 6);
    }

    /* renamed from: h */
    public static boolean m30923h(String str) {
        return m30924i(m30929n(str), 4);
    }

    /* renamed from: i */
    public static boolean m30924i(String str, int i) {
        return f28472a <= i || Log.isLoggable(str, i);
    }

    /* renamed from: j */
    public static boolean m30925j(String str) {
        return m30924i(m30929n(str), 2);
    }

    /* renamed from: k */
    public static boolean m30926k(String str) {
        return m30924i(m30929n(str), 5);
    }

    /* renamed from: l */
    public static void m30927l() {
        f28472a = 3;
    }

    /* renamed from: m */
    public static void m30928m(int i) {
        f28472a = i;
    }

    /* renamed from: n */
    public static String m30929n(String str) {
        return str;
    }

    /* renamed from: o */
    public static void m30930o(String str, String str2) {
        String m30929n = m30929n(str);
        if (m30924i(m30929n, 5)) {
            Log.w(m30929n, str2);
        }
    }

    /* renamed from: p */
    public static void m30931p(String str, String str2, Throwable th) {
        String m30929n = m30929n(str);
        if (m30924i(m30929n, 5)) {
            Log.w(m30929n, str2, th);
        }
    }
}
