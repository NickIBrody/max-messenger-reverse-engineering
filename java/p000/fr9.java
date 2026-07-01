package p000;

import android.util.Log;

/* loaded from: classes3.dex */
public abstract class fr9 {
    /* renamed from: a */
    public static void m33731a(String str, String str2, Object obj) {
        Log.d(m33734d(str), String.format(str2, obj));
    }

    /* renamed from: b */
    public static void m33732b(String str, String str2, Object... objArr) {
        Log.d(m33734d(str), String.format(str2, objArr));
    }

    /* renamed from: c */
    public static void m33733c(String str, String str2, Throwable th) {
        Log.e(m33734d(str), str2, th);
    }

    /* renamed from: d */
    public static String m33734d(String str) {
        return "TransportRuntime." + str;
    }

    /* renamed from: e */
    public static void m33735e(String str, String str2) {
        Log.i(m33734d(str), str2);
    }

    /* renamed from: f */
    public static void m33736f(String str, String str2, Object obj) {
        Log.w(m33734d(str), String.format(str2, obj));
    }
}
