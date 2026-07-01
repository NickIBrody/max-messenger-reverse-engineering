package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p000.chf;

/* loaded from: classes2.dex */
public class AudioEncoderIgnoresInputTimestampQuirk implements chf {
    /* renamed from: f */
    public static boolean m3916f() {
        return "Sony".equalsIgnoreCase(Build.BRAND) && "G3125".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: g */
    public static boolean m3917g() {
        return m3916f();
    }
}
