package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p000.chf;
import p000.d76;

/* loaded from: classes2.dex */
public class HdrRepeatingRequestFailureQuirk implements chf {
    /* renamed from: f */
    public static boolean m3951f() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && "pa3q".equalsIgnoreCase(Build.DEVICE);
    }

    /* renamed from: g */
    public static boolean m3952g() {
        return m3951f();
    }

    /* renamed from: h */
    public boolean m3953h(d76 d76Var) {
        return m3951f() && (d76Var != d76.f23244d);
    }
}
