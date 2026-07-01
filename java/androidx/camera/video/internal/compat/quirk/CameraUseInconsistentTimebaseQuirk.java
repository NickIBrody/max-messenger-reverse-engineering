package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import p000.chf;

/* loaded from: classes2.dex */
public class CameraUseInconsistentTimebaseQuirk implements chf {

    /* renamed from: b */
    public static final Set f3870b = new HashSet(Arrays.asList("samsungexynos7570", "samsungexynos7870", "qcom"));

    /* renamed from: c */
    public static final Set f3871c = new HashSet(Arrays.asList("sm4350", "sm6375", "sm7325"));

    /* renamed from: d */
    public static final Set f3872d = new HashSet(Arrays.asList("m2007j20cg", "m2007j20ct"));

    /* renamed from: f */
    public static boolean m3926f() {
        return f3872d.contains(Build.MODEL.toLowerCase());
    }

    /* renamed from: g */
    public static boolean m3927g() {
        return "SAMSUNG".equalsIgnoreCase(Build.BRAND) && f3870b.contains(Build.HARDWARE.toLowerCase());
    }

    /* renamed from: h */
    public static boolean m3928h() {
        return m3929i() || m3927g() || m3926f();
    }

    /* renamed from: i */
    public static boolean m3929i() {
        String str;
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        Set set = f3871c;
        str = Build.SOC_MODEL;
        return set.contains(str.toLowerCase());
    }
}
