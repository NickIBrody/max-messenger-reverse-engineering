package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public abstract class sp4 {
    /* renamed from: a */
    public static final Drawable m96557a(Context context, int i) {
        Drawable m55833f = np4.m55833f(context, i);
        if (m55833f != null) {
            return m55833f;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: b */
    public static final int m96558b(Context context) {
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    /* renamed from: c */
    public static final int m96559c(Context context) {
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    /* renamed from: d */
    public static final int m96560d(Context context) {
        return context.getResources().getDisplayMetrics().widthPixels;
    }
}
