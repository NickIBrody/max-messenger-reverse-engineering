package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import p000.chf;

/* loaded from: classes2.dex */
public class LowMemoryQuirk implements chf {

    /* renamed from: b */
    public static final Set f3794b = new HashSet(Arrays.asList("SM-A520W", "MOTOG3"));

    /* renamed from: f */
    public static boolean m3785f() {
        return f3794b.contains(Build.MODEL.toUpperCase(Locale.US));
    }
}
