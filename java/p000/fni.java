package p000;

import android.graphics.drawable.Drawable;
import androidx.appcompat.graphics.drawable.StateListDrawableCompat;

/* loaded from: classes4.dex */
public abstract class fni {
    /* renamed from: a */
    public static final int m33532a(StateListDrawableCompat stateListDrawableCompat, int[] iArr) {
        return gni.m35928a(stateListDrawableCompat, iArr);
    }

    /* renamed from: b */
    public static final Drawable m33533b(StateListDrawableCompat stateListDrawableCompat, int[] iArr) {
        int m33532a = m33532a(stateListDrawableCompat, iArr);
        if (m33532a == -1) {
            return null;
        }
        return m33534c(stateListDrawableCompat, m33532a);
    }

    /* renamed from: c */
    public static final Drawable m33534c(StateListDrawableCompat stateListDrawableCompat, int i) {
        return gni.m35929b(stateListDrawableCompat, i);
    }
}
