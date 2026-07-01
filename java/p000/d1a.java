package p000;

import android.os.Build;
import java.util.Locale;

/* loaded from: classes3.dex */
public abstract class d1a {
    /* renamed from: a */
    public static String m26112a() {
        String str = Build.MANUFACTURER;
        return str != null ? str.toLowerCase(Locale.ENGLISH) : "";
    }

    /* renamed from: b */
    public static boolean m26113b() {
        return m26114c() || m26116e();
    }

    /* renamed from: c */
    public static boolean m26114c() {
        return m26112a().equals("lge");
    }

    /* renamed from: d */
    public static boolean m26115d() {
        return m26112a().equals("meizu");
    }

    /* renamed from: e */
    public static boolean m26116e() {
        return m26112a().equals("samsung");
    }
}
