package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p000.chf;

/* loaded from: classes2.dex */
public class StopCodecAfterSurfaceRemovalCrashMediaServerQuirk implements chf {
    /* renamed from: f */
    private static boolean m3989f() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto c".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: g */
    public static boolean m3990g() {
        return m3989f();
    }
}
