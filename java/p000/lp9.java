package p000;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class lp9 {

    /* renamed from: a */
    public static int f50495a = 0;

    /* renamed from: b */
    public static boolean f50496b = true;

    /* renamed from: a */
    public static String m50107a(String str, Throwable th) {
        String m50111e = m50111e(th);
        if (TextUtils.isEmpty(m50111e)) {
            return str;
        }
        String valueOf = String.valueOf(str);
        String replace = m50111e.replace("\n", "\n  ");
        StringBuilder sb = new StringBuilder(valueOf.length() + 4 + String.valueOf(replace).length());
        sb.append(valueOf);
        sb.append("\n  ");
        sb.append(replace);
        sb.append('\n');
        return sb.toString();
    }

    /* renamed from: b */
    public static void m50108b(String str, String str2) {
        if (f50495a == 0) {
            Log.d(str, str2);
        }
    }

    /* renamed from: c */
    public static void m50109c(String str, String str2) {
        if (f50495a <= 3) {
            Log.e(str, str2);
        }
    }

    /* renamed from: d */
    public static void m50110d(String str, String str2, Throwable th) {
        m50109c(str, m50107a(str2, th));
    }

    /* renamed from: e */
    public static String m50111e(Throwable th) {
        if (th == null) {
            return null;
        }
        return m50114h(th) ? "UnknownHostException (no network)" : !f50496b ? th.getMessage() : Log.getStackTraceString(th).trim().replace("\t", Extension.TAB_CHAR);
    }

    /* renamed from: f */
    public static void m50112f(String str, String str2) {
        if (f50495a <= 1) {
            Log.i(str, str2);
        }
    }

    /* renamed from: g */
    public static void m50113g(String str, String str2, Throwable th) {
        m50112f(str, m50107a(str2, th));
    }

    /* renamed from: h */
    public static boolean m50114h(Throwable th) {
        while (th != null) {
            if (th instanceof UnknownHostException) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    /* renamed from: i */
    public static void m50115i(String str, String str2) {
        if (f50495a <= 2) {
            Log.w(str, str2);
        }
    }

    /* renamed from: j */
    public static void m50116j(String str, String str2, Throwable th) {
        m50115i(str, m50107a(str2, th));
    }
}
