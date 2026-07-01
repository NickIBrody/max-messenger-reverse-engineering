package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p000.chf;

/* loaded from: classes2.dex */
public class NegativeLatLongSavesIncorrectlyQuirk implements chf {
    /* renamed from: f */
    public static boolean m3969f() {
        return Build.VERSION.SDK_INT < 34;
    }
}
