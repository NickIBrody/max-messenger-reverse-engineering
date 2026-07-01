package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import p000.chf;

/* loaded from: classes2.dex */
public final class LargeJpegImageQuirk implements chf {

    /* renamed from: b */
    public static final Set f3792b = new HashSet(Arrays.asList("SM-A520F", "SM-A520L", "SM-A520K", "SM-A520S", "SM-A520X", "SM-A520W", "SM-A525F", "SM-A525M", "SM-A705F", "SM-A705FN", "SM-A705GM", "SM-A705MN", "SM-A7050", "SM-A705W", "SM-A705YN", "SM-A705U", "SM-A715F", "SM-A715F/DS", "SM-A715F/DSM", "SM-A715F/DSN", "SM-A715W", "SM-A715X", "SM-A725F", "SM-A725M", "SM-M515F", "SM-M515F/DSN", "SM-G930T", "SM-G930V", "SM-S901B", "SM-S901B/DS", "SM-S906B"));

    /* renamed from: c */
    public static final Set f3793c = new HashSet(Arrays.asList("V2244A", "V2045", "V2046"));

    /* renamed from: f */
    public static boolean m3780f() {
        return "Samsung".equalsIgnoreCase(Build.BRAND);
    }

    /* renamed from: g */
    private static boolean m3781g() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && f3792b.contains(Build.MODEL.toUpperCase(Locale.US));
    }

    /* renamed from: h */
    public static boolean m3782h() {
        return "Vivo".equalsIgnoreCase(Build.BRAND) && f3793c.contains(Build.MODEL.toUpperCase(Locale.US));
    }

    /* renamed from: i */
    public static boolean m3783i() {
        return m3780f() || m3782h();
    }

    /* renamed from: j */
    public boolean m3784j(byte[] bArr) {
        return m3781g() || m3782h() || bArr.length > 10000000;
    }
}
