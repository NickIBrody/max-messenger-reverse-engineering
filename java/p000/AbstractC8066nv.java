package p000;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;

/* renamed from: nv */
/* loaded from: classes.dex */
public abstract class AbstractC8066nv {

    /* renamed from: nv$a */
    public static class a {
        /* renamed from: a */
        public static Object m56216a(Context context, Class cls) {
            return context.getSystemService(cls);
        }

        /* renamed from: b */
        public static int m56217b(AppOpsManager appOpsManager, String str, String str2) {
            return appOpsManager.noteProxyOpNoThrow(str, str2);
        }

        /* renamed from: c */
        public static String m56218c(String str) {
            return AppOpsManager.permissionToOp(str);
        }
    }

    /* renamed from: nv$b */
    /* loaded from: classes2.dex */
    public static class b {
        /* renamed from: a */
        public static int m56219a(AppOpsManager appOpsManager, String str, int i, String str2) {
            if (appOpsManager == null) {
                return 1;
            }
            return appOpsManager.checkOpNoThrow(str, i, str2);
        }

        /* renamed from: b */
        public static String m56220b(Context context) {
            return context.getOpPackageName();
        }

        /* renamed from: c */
        public static AppOpsManager m56221c(Context context) {
            return (AppOpsManager) context.getSystemService(AppOpsManager.class);
        }
    }

    /* renamed from: a */
    public static int m56213a(Context context, int i, String str, String str2) {
        if (Build.VERSION.SDK_INT < 29) {
            return m56214b(context, str, str2);
        }
        AppOpsManager m56221c = b.m56221c(context);
        int m56219a = b.m56219a(m56221c, str, Binder.getCallingUid(), str2);
        return m56219a != 0 ? m56219a : b.m56219a(m56221c, str, i, b.m56220b(context));
    }

    /* renamed from: b */
    public static int m56214b(Context context, String str, String str2) {
        return a.m56217b((AppOpsManager) a.m56216a(context, AppOpsManager.class), str, str2);
    }

    /* renamed from: c */
    public static String m56215c(String str) {
        return a.m56218c(str);
    }
}
