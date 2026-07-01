package p000;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import one.p010me.sdk.uikit.blur.BlurDrawable;

/* loaded from: classes5.dex */
public abstract class zx0 {
    /* renamed from: a */
    public static final Drawable m116739a(Context context, int i, float f, boolean z, boolean z2, boolean z3) {
        return z ? new BlurDrawable(context, i, f, z3, z2) : new ColorDrawable(i);
    }

    /* renamed from: b */
    public static /* synthetic */ Drawable m116740b(Context context, int i, float f, boolean z, boolean z2, boolean z3, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            z2 = false;
        }
        boolean z4 = z2;
        if ((i2 & 32) != 0) {
            z3 = true;
        }
        return m116739a(context, i, f, z, z4, z3);
    }
}
