package p000;

import android.content.Context;
import android.view.View;

/* loaded from: classes6.dex */
public abstract class ypg {
    /* renamed from: a */
    public static final void m114206a(View view) {
        view.setLayoutDirection(m114208c(view.getContext()).m37947h());
    }

    /* renamed from: b */
    public static final int m114207b(View view) {
        return m114211f(view) ? view.getLeft() : view.getRight();
    }

    /* renamed from: c */
    public static final hd9 m114208c(Context context) {
        return hd9.Companion.m37948a(context.getResources().getConfiguration().getLayoutDirection());
    }

    /* renamed from: d */
    public static final int m114209d(View view) {
        return m114211f(view) ? view.getRight() : view.getLeft();
    }

    /* renamed from: e */
    public static final boolean m114210e(Context context) {
        return m114208c(context) == hd9.RTL;
    }

    /* renamed from: f */
    public static final boolean m114211f(View view) {
        return m114210e(view.getContext());
    }

    /* renamed from: g */
    public static final void m114212g(View view, View view2, int i, int i2, int i3, int i4) {
        if (m114211f(view)) {
            view.layout(view2.getMeasuredWidth() - i3, i2, view2.getMeasuredWidth() - i, i4);
        } else {
            view.layout(i, i2, i3, i4);
        }
    }
}
