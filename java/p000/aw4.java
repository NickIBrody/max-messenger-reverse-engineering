package p000;

import android.util.Pair;
import androidx.camera.video.internal.compat.quirk.NegativeLatLongSavesIncorrectlyQuirk;

/* loaded from: classes2.dex */
public abstract class aw4 {
    /* renamed from: a */
    public static Pair m14620a(double d, double d2) {
        if (ls5.m50242b(NegativeLatLongSavesIncorrectlyQuirk.class) != null) {
            d = m14621b(d);
            d2 = m14621b(d2);
        }
        return Pair.create(Double.valueOf(d), Double.valueOf(d2));
    }

    /* renamed from: b */
    public static double m14621b(double d) {
        return d >= 0.0d ? d : ((d * 10000.0d) - 1.0d) / 10000.0d;
    }
}
