package androidx.camera.view.internal.compat.quirk;

import android.os.Build;
import p000.chf;

/* loaded from: classes2.dex */
public class SurfaceViewNotCroppedByParentQuirk implements chf {
    /* renamed from: f */
    public static boolean m4246f() {
        return "XIAOMI".equalsIgnoreCase(Build.MANUFACTURER) && "M2101K7AG".equalsIgnoreCase(Build.MODEL);
    }
}
