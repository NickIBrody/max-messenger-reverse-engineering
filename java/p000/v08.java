package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import com.google.android.gms.common.C3228b;
import com.google.android.gms.common.C3229c;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import ru.CryptoPro.JCP.Random.BioRandomFrame;

/* loaded from: classes3.dex */
public abstract class v08 {

    /* renamed from: a */
    public static final int f110990a = 12451000;

    /* renamed from: b */
    public static final AtomicBoolean f110991b = new AtomicBoolean();

    /* renamed from: c */
    public static final AtomicBoolean f110992c = new AtomicBoolean();

    /* renamed from: a */
    public static void m103146a(Context context, int i) {
        int mo22631h = C3228b.m22730f().mo22631h(context, i);
        if (mo22631h != 0) {
            Intent mo22627b = C3228b.m22730f().mo22627b(context, mo22631h, "e");
            StringBuilder sb = new StringBuilder(String.valueOf(mo22631h).length() + 46);
            sb.append("GooglePlayServices not available due to error ");
            sb.append(mo22631h);
            Log.e("GooglePlayServicesUtil", sb.toString());
            if (mo22627b != null) {
                throw new GooglePlayServicesRepairableException(mo22631h, "Google Play Services not available", mo22627b);
            }
            throw new GooglePlayServicesNotAvailableException(mo22631h);
        }
    }

    /* renamed from: b */
    public static int m103147b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    /* renamed from: c */
    public static String m103148c(int i) {
        return ConnectionResult.zza(i);
    }

    /* renamed from: d */
    public static Context m103149d(Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* renamed from: e */
    public static Resources m103150e(Context context) {
        try {
            return context.getPackageManager().getResourcesForApplication("com.google.android.gms");
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* renamed from: f */
    public static int m103151f(Context context, int i) {
        PackageInfo packageInfo;
        try {
            context.getResources().getString(oqf.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !f110992c.get()) {
            int m46366a = k6n.m46366a(context);
            if (m46366a == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (m46366a != f110990a) {
                throw new GooglePlayServicesIncorrectManifestValueException(m46366a);
            }
        }
        boolean z = (fs5.m33771c(context) || fs5.m33774f(context)) ? false : true;
        kte.m48084a(i >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (z) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", Build.VERSION.SDK_INT >= 28 ? 134225984 : 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
            C3229c.m22735a(context);
            if (C3229c.m22736b(packageInfo2, true)) {
                if (z) {
                    kte.m48096m(packageInfo);
                    if (!C3229c.m22736b(packageInfo, true)) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                    }
                }
                if (!z || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                    if (s8n.m95401a(packageInfo2.versionCode) >= s8n.m95401a(i)) {
                        ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            try {
                                applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                            } catch (PackageManager.NameNotFoundException e) {
                                Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e);
                                return 1;
                            }
                        }
                        return !applicationInfo.enabled ? 3 : 0;
                    }
                    int i2 = packageInfo2.versionCode;
                    StringBuilder sb = new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i).length() + 11 + String.valueOf(i2).length());
                    sb.append("Google Play services out of date for ");
                    sb.append(packageName);
                    sb.append(".  Requires ");
                    sb.append(i);
                    sb.append(" but found ");
                    sb.append(i2);
                    Log.w("GooglePlayServicesUtil", sb.toString());
                    return 2;
                }
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
            } else {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            }
            return 9;
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
            return 1;
        }
    }

    /* renamed from: g */
    public static boolean m103152g(Context context, int i) {
        if (i == 18) {
            return true;
        }
        if (i == 1) {
            return m103155j(context, "com.google.android.gms");
        }
        return false;
    }

    /* renamed from: h */
    public static boolean m103153h(Context context) {
        Object systemService = context.getSystemService("user");
        kte.m48096m(systemService);
        Bundle applicationRestrictions = ((UserManager) systemService).getApplicationRestrictions(context.getPackageName());
        return applicationRestrictions != null && BioRandomFrame.STR_DIALOG_PROPERTY_VALUE.equals(applicationRestrictions.getString("restricted_profile"));
    }

    /* renamed from: i */
    public static boolean m103154i(int i) {
        return i == 1 || i == 2 || i == 3 || i == 9;
    }

    /* renamed from: j */
    public static boolean m103155j(Context context, String str) {
        ApplicationInfo applicationInfo;
        boolean equals = str.equals("com.google.android.gms");
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if (str.equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            applicationInfo = context.getPackageManager().getApplicationInfo(str, 8192);
        } catch (PackageManager.NameNotFoundException | Exception unused) {
        }
        return equals ? applicationInfo.enabled : applicationInfo.enabled && !m103153h(context);
    }
}
