package p000;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.ProgressBar;

/* loaded from: classes.dex */
public abstract class yvj {
    /* renamed from: a */
    public static final Drawable m114453a(Context context, int i, int i2) {
        Drawable m55833f = np4.m55833f(context, i);
        if (m55833f != null) {
            return m114454b(m55833f.mutate(), i2);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: b */
    public static final Drawable m114454b(Drawable drawable, int i) {
        if (drawable != null) {
            Drawable m307r = a26.m307r(drawable);
            a26.m303n(m307r, i);
            a26.m305p(m307r, PorterDuff.Mode.SRC_IN);
        }
        return drawable;
    }

    /* renamed from: c */
    public static final void m114455c(ProgressBar progressBar, int i) {
        Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
        if (indeterminateDrawable == null) {
            indeterminateDrawable = progressBar.getProgressDrawable();
        }
        if (indeterminateDrawable != null) {
            m114454b(indeterminateDrawable, i);
        }
    }
}
