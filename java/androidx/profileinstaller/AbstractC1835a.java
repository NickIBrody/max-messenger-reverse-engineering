package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import androidx.profileinstaller.ProfileInstallReceiver;
import java.io.File;

/* renamed from: androidx.profileinstaller.a */
/* loaded from: classes2.dex */
public abstract class AbstractC1835a {

    /* renamed from: androidx.profileinstaller.a$a */
    public static class a {
        /* renamed from: a */
        public static File m12339a(Context context) {
            return context.getCodeCacheDir();
        }
    }

    /* renamed from: androidx.profileinstaller.a$b */
    public static class b {
        /* renamed from: a */
        public static Context m12340a(Context context) {
            return context.createDeviceProtectedStorageContext();
        }
    }

    /* renamed from: a */
    public static boolean m12337a(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : listFiles) {
            z = m12337a(file2) && z;
        }
        return z;
    }

    /* renamed from: b */
    public static void m12338b(Context context, ProfileInstallReceiver.C1832a c1832a) {
        if (m12337a(Build.VERSION.SDK_INT >= 34 ? b.m12340a(context).getCacheDir() : a.m12339a(b.m12340a(context)))) {
            c1832a.mo12328a(14, null);
        } else {
            c1832a.mo12328a(15, null);
        }
    }
}
