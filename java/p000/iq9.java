package p000;

import android.util.Log;

/* loaded from: classes3.dex */
public abstract class iq9 {
    /* renamed from: a */
    public static void m42679a(String str, String str2) {
        if (m42683e(str, 3)) {
            Log.d(str, str2);
        }
    }

    /* renamed from: b */
    public static void m42680b(String str, String str2) {
        Log.e(str, str2);
    }

    /* renamed from: c */
    public static void m42681c(String str, String str2, Throwable th) {
        Log.e(str, str2, th);
    }

    /* renamed from: d */
    public static void m42682d(String str, String str2) {
        if (m42683e(str, 4)) {
            Log.i(str, str2);
        }
    }

    /* renamed from: e */
    public static boolean m42683e(String str, int i) {
        return Log.isLoggable(str, i);
    }

    /* renamed from: f */
    public static void m42684f(String str, String str2) {
        if (m42683e(str, 2)) {
            Log.v(str, str2);
        }
    }

    /* renamed from: g */
    public static void m42685g(String str, String str2) {
        Log.w(str, str2);
    }

    /* renamed from: h */
    public static void m42686h(String str, String str2, Throwable th) {
        Log.w(str, str2, th);
    }
}
