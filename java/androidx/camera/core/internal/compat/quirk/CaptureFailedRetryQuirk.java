package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import android.util.Pair;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import p000.chf;

/* loaded from: classes2.dex */
public class CaptureFailedRetryQuirk implements chf {

    /* renamed from: b */
    public static final Set f3789b = new HashSet(Collections.singletonList(Pair.create("SAMSUNG", "SM-G981U1")));

    /* renamed from: g */
    public static boolean m3762g() {
        String str = Build.BRAND;
        Locale locale = Locale.US;
        return f3789b.contains(Pair.create(str.toUpperCase(locale), Build.MODEL.toUpperCase(locale)));
    }

    /* renamed from: f */
    public int m3763f() {
        return 1;
    }
}
