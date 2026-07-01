package p000;

import android.content.Context;

/* loaded from: classes6.dex */
public abstract class zr5 {
    /* renamed from: a */
    public static final boolean m116417a(Context context) {
        return 1 == m116420d(context);
    }

    /* renamed from: b */
    public static final int m116418b(Context context) {
        return Math.max(context.getResources().getDisplayMetrics().widthPixels, context.getResources().getDisplayMetrics().heightPixels);
    }

    /* renamed from: c */
    public static final int m116419c(Context context) {
        return Math.min(context.getResources().getDisplayMetrics().widthPixels, context.getResources().getDisplayMetrics().heightPixels);
    }

    /* renamed from: d */
    public static final int m116420d(Context context) {
        return context.getResources().getConfiguration().orientation;
    }
}
