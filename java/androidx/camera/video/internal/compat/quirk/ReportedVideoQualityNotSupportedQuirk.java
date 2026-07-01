package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import java.util.Arrays;
import java.util.Locale;
import p000.gi2;
import p000.xff;

/* loaded from: classes2.dex */
public class ReportedVideoQualityNotSupportedQuirk implements VideoQualityQuirk, SurfaceProcessingQuirk {
    /* renamed from: f */
    public static boolean m3976f() {
        return "Huawei".equalsIgnoreCase(Build.BRAND) && "HMA-L29".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: g */
    public static boolean m3977g() {
        return "Huawei".equalsIgnoreCase(Build.BRAND) && "LYA-AL00".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: h */
    public static boolean m3978h() {
        return "Huawei".equalsIgnoreCase(Build.MANUFACTURER) && Arrays.asList("JNY-L21A", "JNY-L01A", "JNY-L21B", "JNY-L22A", "JNY-L02A", "JNY-L22B", "JNY-LX1").contains(Build.MODEL.toUpperCase(Locale.US));
    }

    /* renamed from: i */
    public static boolean m3979i() {
        return "OPPO".equalsIgnoreCase(Build.BRAND) && "PHT110".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: j */
    public static boolean m3980j() {
        return "Vivo".equalsIgnoreCase(Build.BRAND) && "vivo 1820".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: k */
    public static boolean m3981k() {
        return m3976f() || m3977g() || m3980j() || m3978h() || m3979i();
    }

    @Override // androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk
    /* renamed from: d */
    public boolean mo2938d() {
        return m3976f() || m3977g() || m3978h() || m3979i();
    }

    @Override // androidx.camera.video.internal.compat.quirk.VideoQualityQuirk
    /* renamed from: e */
    public boolean mo3941e(gi2 gi2Var, xff xffVar) {
        return (m3976f() || m3977g()) ? xffVar == xff.f119196d : m3980j() ? xffVar == xff.f119194b || xffVar == xff.f119195c : m3978h() ? gi2Var.mo1749o() == 0 && (xffVar == xff.f119195c || xffVar == xff.f119194b) : m3979i() && gi2Var.mo1749o() == 1 && xffVar == xff.f119196d;
    }
}
