package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import java.io.File;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes.dex */
public abstract class as5 {
    /* renamed from: a */
    public static final String m14254a(Context context) {
        if (!m14257d(context, "android.permission.READ_PHONE_STATE", "android.permission.READ_BASIC_PHONE_STATE")) {
            return "CELLULAR";
        }
        switch (((TelephonyManager) context.getSystemService("phone")).getDataNetworkType()) {
        }
        return "CELLULAR";
    }

    /* renamed from: b */
    public static final String m14255b(Context context) {
        try {
            return m14256c(context);
        } catch (Exception unused) {
            return "UNKNOWN";
        }
    }

    /* renamed from: c */
    public static final String m14256c(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i = Build.VERSION.SDK_INT;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null) {
            return JCP.RAW_PREFIX;
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
        return networkCapabilities == null ? "UNKNOWN" : networkCapabilities.hasTransport(1) ? "WIFI" : networkCapabilities.hasTransport(3) ? "ETHERNET" : networkCapabilities.hasTransport(2) ? "BLUETOOTH" : networkCapabilities.hasTransport(4) ? "VPN" : networkCapabilities.hasTransport(0) ? i < 30 ? "CELLULAR" : m14254a(context) : "UNKNOWN";
    }

    /* renamed from: d */
    public static final boolean m14257d(Context context, String... strArr) {
        for (String str : strArr) {
            if (context.checkSelfPermission(str) == 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public static final boolean m14258e(Context context) {
        String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
        String str = Build.PRODUCT;
        return jy8.m45881e("sdk", str) || jy8.m45881e("google_sdk", str) || string == null;
    }

    /* renamed from: f */
    public static final boolean m14259f(Context context) {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        int i = runningAppProcessInfo.importance;
        return i == 100 || i == 200;
    }

    /* renamed from: g */
    public static final boolean m14260g(Context context) {
        boolean m14258e = m14258e(context);
        String str = Build.TAGS;
        if ((m14258e || str == null || !d6j.m26417d0(str, "test-keys", false, 2, null)) && !new File("/system/app/Superuser.apk").exists()) {
            return !m14258e && new File("/system/xbin/su").exists();
        }
        return true;
    }
}
