package p000;

import android.content.pm.PackageInfo;
import android.os.Build;

/* loaded from: classes.dex */
public abstract class epd {
    /* renamed from: a */
    public static final long m30696a(PackageInfo packageInfo) {
        long longVersionCode;
        if (Build.VERSION.SDK_INT < 28) {
            return packageInfo.versionCode;
        }
        longVersionCode = packageInfo.getLongVersionCode();
        return longVersionCode;
    }
}
