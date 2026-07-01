package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p000.chf;

/* loaded from: classes2.dex */
public class MediaStoreVideoCannotWrite implements chf {
    /* renamed from: f */
    public static boolean m3966f() {
        return "itel".equalsIgnoreCase(Build.BRAND) && "itel w6004".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: g */
    public static boolean m3967g() {
        return "positivo".equalsIgnoreCase(Build.BRAND) && "twist 2 pro".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: h */
    public static boolean m3968h() {
        return m3967g() || m3966f();
    }
}
