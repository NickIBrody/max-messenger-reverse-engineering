package p000;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;

/* loaded from: classes.dex */
public abstract class nze {

    /* renamed from: a */
    public static volatile String f58503a;

    /* renamed from: a */
    public static final String m56416a(Context context) {
        String str = f58503a;
        if (str != null) {
            return str;
        }
        String m56417b = m56417b();
        f58503a = m56417b;
        return m56417b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        r0 = r0.substring(0, r4);
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String m56417b() {
        String processName;
        if (Build.VERSION.SDK_INT >= 28) {
            processName = Application.getProcessName();
            return processName;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(new File("/proc/" + Process.myPid() + "/cmdline")), iv2.f42038g);
            try {
                String m81765e = otj.m81765e(inputStreamReader);
                int length = m81765e.length();
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (jy8.m45882f(m81765e.charAt(i), 0) <= 0) {
                            break;
                        }
                        i++;
                    } else {
                        break;
                    }
                }
                kt3.m48068a(inputStreamReader, null);
                return m81765e;
            } finally {
            }
        } catch (Throwable unused) {
            return "unknown";
        }
    }

    /* renamed from: c */
    public static final String m56418c(Context context) {
        return m56419d(m56416a(context), context.getPackageName());
    }

    /* renamed from: d */
    public static final String m56419d(String str, String str2) {
        if (str == null || jy8.m45881e(str, str2)) {
            return null;
        }
        int m26443q0 = d6j.m26443q0(str, hag.SEPARATOR_CHAR, 0, false, 6, null);
        return (m26443q0 == str2.length() && z5j.m115030W(str, str2, false, 2, null)) ? str.substring(m26443q0) : str;
    }
}
