package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;

/* loaded from: classes2.dex */
public class ExtraSupportedResolutionQuirk implements SurfaceProcessingQuirk {
    /* renamed from: f */
    public static boolean m3947f() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto e5 play".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: g */
    public static boolean m3948g() {
        return m3947f();
    }
}
