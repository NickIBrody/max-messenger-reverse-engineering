package p000;

import android.content.Context;
import android.content.pm.PackageManager;

/* loaded from: classes3.dex */
public abstract class fs5 {

    /* renamed from: a */
    public static Boolean f31728a;

    /* renamed from: b */
    public static Boolean f31729b;

    /* renamed from: c */
    public static Boolean f31730c;

    /* renamed from: d */
    public static Boolean f31731d;

    /* renamed from: a */
    public static boolean m33769a(Context context) {
        return m33775g(context.getPackageManager());
    }

    /* renamed from: b */
    public static boolean m33770b(Context context) {
        return m33772d(context.getPackageManager());
    }

    /* renamed from: c */
    public static boolean m33771c(Context context) {
        if (m33770b(context) && !jbe.m44296c()) {
            return true;
        }
        if (m33773e(context)) {
            return !jbe.m44297d() || jbe.m44300g();
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m33772d(PackageManager packageManager) {
        if (f31728a == null) {
            f31728a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return f31728a.booleanValue();
    }

    /* renamed from: e */
    public static boolean m33773e(Context context) {
        if (f31729b == null) {
            f31729b = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f31729b.booleanValue();
    }

    /* renamed from: f */
    public static boolean m33774f(Context context) {
        if (f31730c == null) {
            f31730c = Boolean.valueOf(jbe.m44297d() ? context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") : context.getPackageManager().hasSystemFeature("android.hardware.type.iot"));
        }
        return f31730c.booleanValue();
    }

    /* renamed from: g */
    public static boolean m33775g(PackageManager packageManager) {
        if (f31731d == null) {
            boolean z = false;
            if (jbe.m44297d() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z = true;
            }
            f31731d = Boolean.valueOf(z);
        }
        return f31731d.booleanValue();
    }
}
