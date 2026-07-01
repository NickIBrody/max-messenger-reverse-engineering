package p000;

import android.content.pm.ApplicationInfo;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;

/* loaded from: classes.dex */
public abstract class jpd {
    /* renamed from: a */
    public static final ApplicationInfo m45417a(PackageManager packageManager, String str, int i) {
        PackageManager.ApplicationInfoFlags of;
        ApplicationInfo applicationInfo;
        if (Build.VERSION.SDK_INT < 33) {
            return packageManager.getApplicationInfo(str, i);
        }
        of = PackageManager.ApplicationInfoFlags.of(i);
        applicationInfo = packageManager.getApplicationInfo(str, of);
        return applicationInfo;
    }

    /* renamed from: b */
    public static final String m45418b(PackageManager packageManager, String str) {
        InstallSourceInfo installSourceInfo;
        String installingPackageName;
        if (Build.VERSION.SDK_INT < 30) {
            return packageManager.getInstallerPackageName(str);
        }
        installSourceInfo = packageManager.getInstallSourceInfo(str);
        installingPackageName = installSourceInfo.getInstallingPackageName();
        return installingPackageName;
    }

    /* renamed from: c */
    public static final PackageInfo m45419c(PackageManager packageManager, String str, int i) {
        PackageManager.PackageInfoFlags of;
        PackageInfo packageInfo;
        if (Build.VERSION.SDK_INT < 33) {
            return packageManager.getPackageInfo(str, i);
        }
        of = PackageManager.PackageInfoFlags.of(i);
        packageInfo = packageManager.getPackageInfo(str, of);
        return packageInfo;
    }
}
