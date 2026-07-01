package p000;

import android.animation.TimeInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.interpolator.view.animation.FastOutLinearInInterpolator;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.interpolator.view.animation.LinearOutSlowInInterpolator;

/* renamed from: dl */
/* loaded from: classes3.dex */
public abstract class AbstractC4053dl {

    /* renamed from: a */
    public static final TimeInterpolator f24337a = new LinearInterpolator();

    /* renamed from: b */
    public static final TimeInterpolator f24338b = new FastOutSlowInInterpolator();

    /* renamed from: c */
    public static final TimeInterpolator f24339c = new FastOutLinearInInterpolator();

    /* renamed from: d */
    public static final TimeInterpolator f24340d = new LinearOutSlowInInterpolator();

    /* renamed from: e */
    public static final TimeInterpolator f24341e = new DecelerateInterpolator();

    /* renamed from: a */
    public static float m27685a(float f, float f2, float f3) {
        return f + (f3 * (f2 - f));
    }

    /* renamed from: b */
    public static float m27686b(float f, float f2, float f3, float f4, float f5) {
        return f5 <= f3 ? f : f5 >= f4 ? f2 : m27685a(f, f2, (f5 - f3) / (f4 - f3));
    }

    /* renamed from: c */
    public static int m27687c(int i, int i2, float f) {
        return i + Math.round(f * (i2 - i));
    }
}
