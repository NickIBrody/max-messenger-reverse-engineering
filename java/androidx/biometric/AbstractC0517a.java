package androidx.biometric;

import android.os.Build;
import androidx.biometric.C0519c;

/* renamed from: androidx.biometric.a */
/* loaded from: classes2.dex */
public abstract class AbstractC0517a {
    /* renamed from: a */
    public static String m2750a(int i) {
        return i != 15 ? i != 255 ? i != 32768 ? i != 32783 ? i != 33023 ? String.valueOf(i) : "BIOMETRIC_WEAK | DEVICE_CREDENTIAL" : "BIOMETRIC_STRONG | DEVICE_CREDENTIAL" : "DEVICE_CREDENTIAL" : "BIOMETRIC_WEAK" : "BIOMETRIC_STRONG";
    }

    /* renamed from: b */
    public static int m2751b(C0519c.d dVar, C0519c.c cVar) {
        if (dVar.m2789a() != 0) {
            return dVar.m2789a();
        }
        int i = cVar != null ? 15 : 255;
        return dVar.m2795g() ? 32768 | i : i;
    }

    /* renamed from: c */
    public static boolean m2752c(int i) {
        return (i & 32768) != 0;
    }

    /* renamed from: d */
    public static boolean m2753d(int i) {
        return (i & 32767) != 0;
    }

    /* renamed from: e */
    public static boolean m2754e(int i) {
        if (i != 15 && i != 255) {
            if (i == 32768) {
                return Build.VERSION.SDK_INT >= 30;
            }
            if (i != 32783) {
                return i == 33023 || i == 0;
            }
            int i2 = Build.VERSION.SDK_INT;
            return i2 < 28 || i2 > 29;
        }
        return true;
    }

    /* renamed from: f */
    public static boolean m2755f(int i) {
        return (i & 255) == 255;
    }
}
