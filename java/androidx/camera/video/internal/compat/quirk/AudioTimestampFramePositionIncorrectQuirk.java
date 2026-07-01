package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p000.chf;

/* loaded from: classes2.dex */
public class AudioTimestampFramePositionIncorrectQuirk implements chf {

    /* renamed from: b */
    public static final List f3869b = Arrays.asList("cph1920", "cph1923", "cph2015", "cph2083");

    /* renamed from: f */
    public static boolean m3918f() {
        return "oppo".equalsIgnoreCase(Build.BRAND) && f3869b.contains(Build.MODEL.toLowerCase(Locale.ROOT));
    }

    /* renamed from: g */
    public static boolean m3919g() {
        return "lge".equalsIgnoreCase(Build.BRAND) && "lg-m250".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: h */
    public static boolean m3920h() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto c".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: i */
    public static boolean m3921i() {
        return "realme".equalsIgnoreCase(Build.BRAND) && "rmx1941".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: j */
    public static boolean m3922j() {
        return "Xiaomi".equalsIgnoreCase(Build.BRAND) && "Redmi 6A".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: k */
    public static boolean m3923k() {
        return "vivo".equalsIgnoreCase(Build.BRAND) && "vivo 1820".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: l */
    public static boolean m3924l() {
        return "vivo".equalsIgnoreCase(Build.BRAND) && "VIVO Y17".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: m */
    public static boolean m3925m() {
        return m3918f() || m3919g() || m3920h() || m3921i() || m3922j() || m3923k() || m3924l();
    }
}
