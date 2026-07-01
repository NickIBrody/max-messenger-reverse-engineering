package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p000.chf;

/* loaded from: classes2.dex */
public class SignalEosOutputBufferNotComeQuirk implements chf {
    /* renamed from: f */
    private static boolean m3982f() {
        return "Nokia".equalsIgnoreCase(Build.BRAND) && "Nokia 1".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: g */
    public static boolean m3983g() {
        return m3982f();
    }
}
