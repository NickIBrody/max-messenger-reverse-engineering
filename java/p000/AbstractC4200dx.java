package p000;

import android.app.Application;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import p000.zgg;

/* renamed from: dx */
/* loaded from: classes6.dex */
public abstract class AbstractC4200dx {
    /* renamed from: a */
    public static final String m28655a(Application application) {
        Object m115724b;
        String installerPackageName;
        InstallSourceInfo installSourceInfo;
        PackageManager packageManager = application.getPackageManager();
        String packageName = application.getPackageName();
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            if (Build.VERSION.SDK_INT >= 30) {
                installSourceInfo = packageManager.getInstallSourceInfo(packageName);
                installerPackageName = installSourceInfo.getInstallingPackageName();
            } else {
                installerPackageName = packageManager.getInstallerPackageName(packageName);
            }
            m115724b = zgg.m115724b(installerPackageName);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        return (String) m115724b;
    }

    /* renamed from: b */
    public static final PackageInfo m28656b(Application application, int i) {
        return application.getPackageManager().getPackageInfo(application.getPackageName(), i);
    }

    /* renamed from: c */
    public static final boolean m28657c(Application application) {
        return AbstractC2192ax.m14693a(application.getApplicationInfo());
    }
}
