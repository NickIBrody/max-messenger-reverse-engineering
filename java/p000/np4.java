package p000;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import androidx.core.app.NotificationManagerCompat;
import java.io.File;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class np4 {

    /* renamed from: a */
    public static final Object f57823a = new Object();

    /* renamed from: np4$a */
    public static class C8010a {
        /* renamed from: a */
        public static Drawable m55845a(Context context, int i) {
            return context.getDrawable(i);
        }
    }

    /* renamed from: np4$b */
    public static class C8011b {
        /* renamed from: a */
        public static int m55846a(Context context, int i) {
            return context.getColor(i);
        }

        /* renamed from: b */
        public static Object m55847b(Context context, Class cls) {
            return context.getSystemService(cls);
        }
    }

    /* renamed from: np4$c */
    /* loaded from: classes2.dex */
    public static class C8012c {
        /* renamed from: a */
        public static Context m55848a(Context context) {
            return context.createDeviceProtectedStorageContext();
        }
    }

    /* renamed from: np4$d */
    public static class C8013d {
        /* renamed from: a */
        public static Intent m55849a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
            return ((i & 4) == 0 || str != null) ? context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i & 1) : context.registerReceiver(broadcastReceiver, intentFilter, np4.m55839l(context), handler);
        }

        /* renamed from: b */
        public static ComponentName m55850b(Context context, Intent intent) {
            return context.startForegroundService(intent);
        }
    }

    /* renamed from: np4$e */
    /* loaded from: classes2.dex */
    public static class C8014e {
        /* renamed from: a */
        public static Executor m55851a(Context context) {
            return context.getMainExecutor();
        }
    }

    /* renamed from: np4$f */
    /* loaded from: classes2.dex */
    public static class C8015f {
        /* renamed from: a */
        public static Intent m55852a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i);
        }
    }

    /* renamed from: a */
    public static int m55828a(Context context, String str) {
        okc.m58460d(str, "permission must be non-null");
        return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : NotificationManagerCompat.m4681d(context).m4684a() ? 0 : -1;
    }

    /* renamed from: b */
    public static Context m55829b(Context context) {
        return C8012c.m55848a(context);
    }

    /* renamed from: c */
    public static int m55830c(Context context, int i) {
        return C8011b.m55846a(context, i);
    }

    /* renamed from: d */
    public static ColorStateList m55831d(Context context, int i) {
        return igg.m41587d(context.getResources(), i, context.getTheme());
    }

    /* renamed from: e */
    public static Context m55832e(Context context) {
        zn9 m20524a = co9.m20524a(context);
        if (Build.VERSION.SDK_INT > 32 || m20524a.m116218e()) {
            return context;
        }
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        x64.m109297b(configuration, m20524a);
        return context.createConfigurationContext(configuration);
    }

    /* renamed from: f */
    public static Drawable m55833f(Context context, int i) {
        return C8010a.m55845a(context, i);
    }

    /* renamed from: g */
    public static File[] m55834g(Context context) {
        return context.getExternalCacheDirs();
    }

    /* renamed from: h */
    public static File[] m55835h(Context context, String str) {
        return context.getExternalFilesDirs(str);
    }

    /* renamed from: i */
    public static Executor m55836i(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? C8014e.m55851a(context) : lp6.m50103a(new Handler(context.getMainLooper()));
    }

    /* renamed from: j */
    public static String m55837j(Context context, int i) {
        return m55832e(context).getString(i);
    }

    /* renamed from: k */
    public static Object m55838k(Context context, Class cls) {
        return C8011b.m55847b(context, cls);
    }

    /* renamed from: l */
    public static String m55839l(Context context) {
        String opPackageName;
        String str = context.getApplicationContext().getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (gyd.m36832b(context, str) == 0) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            StringBuilder sb = new StringBuilder();
            opPackageName = context.getOpPackageName();
            sb.append(opPackageName);
            sb.append(".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION");
            str = sb.toString();
            if (gyd.m36832b(context, str) == 0) {
                return str;
            }
        }
        throw new RuntimeException("Permission " + str + " is required by your application to receive broadcasts, please add it to your manifest");
    }

    /* renamed from: m */
    public static Intent m55840m(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        return m55841n(context, broadcastReceiver, intentFilter, null, null, i);
    }

    /* renamed from: n */
    public static Intent m55841n(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
        int i2 = i & 1;
        if (i2 != 0 && (i & 4) != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED");
        }
        if (i2 != 0) {
            i |= 2;
        }
        int i3 = i;
        int i4 = i3 & 2;
        if (i4 == 0 && (i3 & 4) == 0) {
            throw new IllegalArgumentException("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
        }
        if (i4 == 0 || (i3 & 4) == 0) {
            return Build.VERSION.SDK_INT >= 33 ? C8015f.m55852a(context, broadcastReceiver, intentFilter, str, handler, i3) : C8013d.m55849a(context, broadcastReceiver, intentFilter, str, handler, i3);
        }
        throw new IllegalArgumentException("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
    }

    /* renamed from: o */
    public static boolean m55842o(Context context, Intent[] intentArr, Bundle bundle) {
        context.startActivities(intentArr, bundle);
        return true;
    }

    /* renamed from: p */
    public static void m55843p(Context context, Intent intent, Bundle bundle) {
        context.startActivity(intent, bundle);
    }

    /* renamed from: q */
    public static void m55844q(Context context, Intent intent) {
        C8013d.m55850b(context, intent);
    }
}
