package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p000.chf;

/* loaded from: classes2.dex */
public class CodecStuckOnFlushQuirk implements chf {
    /* renamed from: f */
    public static boolean m3930f() {
        return "Nokia".equalsIgnoreCase(Build.BRAND) && "Nokia 1".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: h */
    public static boolean m3931h() {
        return m3930f();
    }

    /* renamed from: g */
    public boolean m3932g(String str) {
        return "video/mp4v-es".equals(str);
    }
}
