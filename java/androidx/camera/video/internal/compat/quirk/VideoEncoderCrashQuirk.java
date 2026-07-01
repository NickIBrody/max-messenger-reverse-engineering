package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p000.gi2;
import p000.xff;

/* loaded from: classes2.dex */
public class VideoEncoderCrashQuirk implements VideoQualityQuirk {
    /* renamed from: f */
    private static boolean m3994f() {
        return "positivo".equalsIgnoreCase(Build.BRAND) && "twist 2 pro".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: g */
    public static boolean m3995g() {
        return m3994f();
    }

    @Override // androidx.camera.video.internal.compat.quirk.VideoQualityQuirk
    /* renamed from: e */
    public boolean mo3941e(gi2 gi2Var, xff xffVar) {
        return m3994f() && gi2Var.mo1749o() == 0 && xffVar == xff.f119193a;
    }
}
