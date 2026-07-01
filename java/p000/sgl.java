package p000;

import android.view.View;

/* loaded from: classes6.dex */
public abstract class sgl {
    /* renamed from: a */
    public static final void m95973a(View view, int i, int i2, int i3, int i4) {
        View view2 = (View) view.getParent();
        if (ypg.m114211f(view)) {
            view.layout(view2.getMeasuredWidth() - i3, i2, view2.getMeasuredWidth() - i, i4);
        } else {
            view.layout(i, i2, i3, i4);
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m95974b(View view, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            i3 = view.getMeasuredWidth() + i;
        }
        if ((i5 & 8) != 0) {
            i4 = view.getMeasuredHeight() + i2;
        }
        m95973a(view, i, i2, i3, i4);
    }
}
