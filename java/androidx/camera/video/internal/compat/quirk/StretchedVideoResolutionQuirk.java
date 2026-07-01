package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import android.util.Size;
import p000.chf;

/* loaded from: classes2.dex */
public class StretchedVideoResolutionQuirk implements chf {
    /* renamed from: g */
    private static boolean m3991g() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto e5 play".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: h */
    public static boolean m3992h() {
        return m3991g();
    }

    /* renamed from: f */
    public Size m3993f(int i) {
        if (i == 4) {
            return new Size(640, 480);
        }
        if (i == 5) {
            return new Size(960, 720);
        }
        if (i != 6) {
            return null;
        }
        return new Size(1440, 1080);
    }
}
