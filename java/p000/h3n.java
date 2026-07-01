package p000;

import android.R;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import java.util.Locale;

/* loaded from: classes3.dex */
public abstract class h3n {

    /* renamed from: a */
    public static final m8i f35664a = new m8i();

    /* renamed from: b */
    public static Locale f35665b;

    /* renamed from: a */
    public static String m37301a(Context context) {
        String packageName = context.getPackageName();
        try {
            return q2m.m84891a(context).m52711b(packageName).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    /* renamed from: b */
    public static String m37302b(Context context, int i) {
        Resources resources = context.getResources();
        return i != 1 ? i != 2 ? i != 3 ? resources.getString(R.string.ok) : resources.getString(qtf.common_google_play_services_enable_button) : resources.getString(qtf.common_google_play_services_update_button) : resources.getString(qtf.common_google_play_services_install_button);
    }

    /* renamed from: c */
    public static String m37303c(Context context, int i) {
        Resources resources = context.getResources();
        String m37301a = m37301a(context);
        if (i == 1) {
            return resources.getString(qtf.common_google_play_services_install_text, m37301a);
        }
        if (i == 2) {
            return fs5.m33771c(context) ? resources.getString(qtf.common_google_play_services_wear_update_text) : resources.getString(qtf.common_google_play_services_update_text, m37301a);
        }
        if (i == 3) {
            return resources.getString(qtf.common_google_play_services_enable_text, m37301a);
        }
        if (i == 5) {
            return m37307g(context, "common_google_play_services_invalid_account_text", m37301a);
        }
        if (i == 7) {
            return m37307g(context, "common_google_play_services_network_error_text", m37301a);
        }
        if (i == 9) {
            return resources.getString(qtf.common_google_play_services_unsupported_text, m37301a);
        }
        if (i == 20) {
            return m37307g(context, "common_google_play_services_restricted_profile_text", m37301a);
        }
        switch (i) {
            case 16:
                return m37307g(context, "common_google_play_services_api_unavailable_text", m37301a);
            case 17:
                return m37307g(context, "common_google_play_services_sign_in_failed_text", m37301a);
            case 18:
                return resources.getString(qtf.common_google_play_services_updating_text, m37301a);
            default:
                return resources.getString(oqf.common_google_play_services_unknown_issue, m37301a);
        }
    }

    /* renamed from: d */
    public static String m37304d(Context context, int i) {
        return (i == 6 || i == 19) ? m37307g(context, "common_google_play_services_resolution_required_text", m37301a(context)) : m37303c(context, i);
    }

    /* renamed from: e */
    public static String m37305e(Context context, int i) {
        String m37308h = i == 6 ? m37308h(context, "common_google_play_services_resolution_required_title") : m37306f(context, i);
        return m37308h == null ? context.getResources().getString(qtf.common_google_play_services_notification_ticker) : m37308h;
    }

    /* renamed from: f */
    public static String m37306f(Context context, int i) {
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(qtf.common_google_play_services_install_title);
            case 2:
                return resources.getString(qtf.common_google_play_services_update_title);
            case 3:
                return resources.getString(qtf.common_google_play_services_enable_title);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return m37308h(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return m37308h(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                Log.e("GoogleApiAvailability", "Unexpected error code " + i);
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return m37308h(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return m37308h(context, "common_google_play_services_restricted_profile_title");
        }
    }

    /* renamed from: g */
    public static String m37307g(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String m37308h = m37308h(context, str);
        if (m37308h == null) {
            m37308h = resources.getString(oqf.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, m37308h, str2);
    }

    /* renamed from: h */
    public static String m37308h(Context context, String str) {
        m8i m8iVar = f35664a;
        synchronized (m8iVar) {
            try {
                Locale m116217c = x64.m109296a(context.getResources().getConfiguration()).m116217c(0);
                if (!m116217c.equals(f35665b)) {
                    m8iVar.clear();
                    f35665b = m116217c;
                }
                String str2 = (String) m8iVar.get(str);
                if (str2 != null) {
                    return str2;
                }
                Resources m100127e = u08.m100127e(context);
                if (m100127e == null) {
                    return null;
                }
                int identifier = m100127e.getIdentifier(str, "string", "com.google.android.gms");
                if (identifier == 0) {
                    Log.w("GoogleApiAvailability", "Missing resource: " + str);
                    return null;
                }
                String string = m100127e.getString(identifier);
                if (!TextUtils.isEmpty(string)) {
                    m8iVar.put(str, string);
                    return string;
                }
                Log.w("GoogleApiAvailability", "Got empty resource: " + str);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
