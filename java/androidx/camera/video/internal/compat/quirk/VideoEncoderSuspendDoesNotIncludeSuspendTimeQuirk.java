package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p000.chf;

/* loaded from: classes2.dex */
public class VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk implements chf {
    /* renamed from: f */
    public static boolean m3996f() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && Build.VERSION.SDK_INT < 29;
    }
}
