package androidx.camera.view.internal.compat.quirk;

import android.os.Build;
import p000.chf;

/* loaded from: classes2.dex */
public class SurfaceViewStretchedQuirk implements chf {
    /* renamed from: f */
    public static boolean m4247f() {
        return "LENOVO".equalsIgnoreCase(Build.MANUFACTURER) && "Q706F".equalsIgnoreCase(Build.DEVICE);
    }

    /* renamed from: g */
    public static boolean m4248g() {
        return "OPPO".equalsIgnoreCase(Build.MANUFACTURER) && "OP4E75L1".equalsIgnoreCase(Build.DEVICE);
    }

    /* renamed from: h */
    public static boolean m4249h() {
        if (!"SAMSUNG".equalsIgnoreCase(Build.MANUFACTURER)) {
            return false;
        }
        String str = Build.DEVICE;
        return "F2Q".equalsIgnoreCase(str) || "Q2Q".equalsIgnoreCase(str);
    }

    /* renamed from: i */
    public static boolean m4250i() {
        if (Build.VERSION.SDK_INT < 33) {
            return m4249h() || m4248g() || m4247f();
        }
        return false;
    }
}
