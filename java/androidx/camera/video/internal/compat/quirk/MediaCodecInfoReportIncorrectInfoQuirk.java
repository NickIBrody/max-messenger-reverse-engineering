package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import android.util.Size;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p000.chf;

/* loaded from: classes2.dex */
public class MediaCodecInfoReportIncorrectInfoQuirk implements chf {

    /* renamed from: b */
    public static final List f3874b = Arrays.asList("lg-k430", "redmi note 4", "m2003j15sc", "m2004j19c", "rmx3231", "v2117", "sm-a032f", "moto g(20)", "sm-a035m", "v2204", "23078pnd5g", "pht110", "23053rn02l", "rmx3710", "rmx3511", "v2207", "moto e20");

    /* renamed from: f */
    public static Set m3956f() {
        return m3957g() ? Collections.singleton(new Size(1920, 1080)) : Collections.EMPTY_SET;
    }

    /* renamed from: g */
    public static boolean m3957g() {
        return f3874b.contains(Build.MODEL.toLowerCase(Locale.US));
    }

    /* renamed from: h */
    public static boolean m3958h() {
        return "Huawei".equalsIgnoreCase(Build.BRAND) && "mha-l29".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: i */
    private static boolean m3959i() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto c".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: j */
    private static boolean m3960j() {
        return "Nokia".equalsIgnoreCase(Build.BRAND) && "Nokia 1".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: k */
    private static boolean m3961k() {
        return "positivo".equalsIgnoreCase(Build.BRAND) && "twist 2 pro".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: l */
    public static boolean m3962l() {
        return "Redmi".equalsIgnoreCase(Build.BRAND) && "Redmi Note 8 Pro".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: m */
    public static boolean m3963m() {
        return "LGE".equalsIgnoreCase(Build.BRAND) && "LG-X230".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: n */
    public static boolean m3964n() {
        return "infinix".equalsIgnoreCase(Build.BRAND) && "infinix x650".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: o */
    public static boolean m3965o() {
        return m3960j() || m3959i() || m3964n() || m3963m() || m3958h() || m3962l() || m3961k() || m3957g();
    }
}
