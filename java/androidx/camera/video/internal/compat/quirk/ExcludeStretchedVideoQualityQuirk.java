package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p000.gi2;
import p000.xff;

/* loaded from: classes2.dex */
public class ExcludeStretchedVideoQualityQuirk implements VideoQualityQuirk {
    /* renamed from: f */
    public static boolean m3933f() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "SM-J260F".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: g */
    public static boolean m3934g() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "SM-J400G".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: h */
    public static boolean m3935h() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "SM-J530F".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: i */
    public static boolean m3936i() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "sm-j600g".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: j */
    public static boolean m3937j() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "SM-J710MN".equalsIgnoreCase(Build.MODEL) && Build.VERSION.SDK_INT >= 27;
    }

    /* renamed from: k */
    public static boolean m3938k() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "SM-J701F".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: l */
    public static boolean m3939l() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "SM-G610M".equalsIgnoreCase(Build.MODEL) && Build.VERSION.SDK_INT >= 27;
    }

    /* renamed from: m */
    public static boolean m3940m() {
        return m3933f() || m3934g() || m3935h() || m3936i() || m3938k() || m3939l() || m3937j();
    }

    @Override // androidx.camera.video.internal.compat.quirk.VideoQualityQuirk
    /* renamed from: e */
    public boolean mo3941e(gi2 gi2Var, xff xffVar) {
        return m3934g() ? xffVar == xff.f119195c || xffVar == xff.f119196d : (m3933f() || m3935h() || m3936i() || m3938k() || m3939l() || m3937j()) && xffVar == xff.f119195c;
    }
}
