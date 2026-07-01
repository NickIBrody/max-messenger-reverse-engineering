package p000;

import android.content.Context;
import android.content.pm.PackageManager;

/* loaded from: classes2.dex */
public abstract class opd {

    /* renamed from: opd$a */
    public static class C13020a {
        /* renamed from: a */
        public static boolean m81266a(PackageManager packageManager) {
            return packageManager.hasSystemFeature("android.hardware.fingerprint");
        }
    }

    /* renamed from: a */
    public static boolean m81265a(Context context) {
        return (context == null || context.getPackageManager() == null || !C13020a.m81266a(context.getPackageManager())) ? false : true;
    }
}
