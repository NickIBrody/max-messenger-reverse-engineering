package p000;

import android.content.Context;
import android.os.Build;

/* loaded from: classes2.dex */
public abstract class vs5 {
    /* renamed from: a */
    public static boolean m104800a(Context context, String str) {
        if (Build.VERSION.SDK_INT >= 30) {
            return false;
        }
        return m104801b(context, str, yhf.assume_strong_biometrics_models);
    }

    /* renamed from: b */
    public static boolean m104801b(Context context, String str, int i) {
        if (str == null) {
            return false;
        }
        for (String str2 : context.getResources().getStringArray(i)) {
            if (str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m104802c(Context context, String str, int i) {
        if (str == null) {
            return false;
        }
        for (String str2 : context.getResources().getStringArray(i)) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m104803d(Context context, String str, int i) {
        if (str == null) {
            return false;
        }
        for (String str2 : context.getResources().getStringArray(i)) {
            if (str.equalsIgnoreCase(str2)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m104804e(Context context, String str) {
        if (Build.VERSION.SDK_INT != 29) {
            return false;
        }
        return m104801b(context, str, yhf.delay_showing_prompt_models);
    }

    /* renamed from: f */
    public static boolean m104805f(Context context, String str) {
        if (Build.VERSION.SDK_INT != 28) {
            return false;
        }
        return m104802c(context, str, yhf.hide_fingerprint_instantly_prefixes);
    }

    /* renamed from: g */
    public static boolean m104806g(Context context, String str, String str2) {
        if (Build.VERSION.SDK_INT != 28) {
            return false;
        }
        return m104803d(context, str, yhf.crypto_fingerprint_fallback_vendors) || m104802c(context, str2, yhf.crypto_fingerprint_fallback_prefixes);
    }
}
