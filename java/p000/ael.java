package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;

/* loaded from: classes.dex */
public abstract class ael {
    /* renamed from: a */
    public static final void m1528a(ViewGroup viewGroup, View view, ViewGroup.LayoutParams layoutParams) {
        if (view.getParent() == null) {
            viewGroup.addView(view, layoutParams);
        }
    }

    /* renamed from: b */
    public static final void m1529b(ViewGroup viewGroup, View view, Integer num) {
        if (view.getParent() == null) {
            viewGroup.addView(view, num != null ? num.intValue() : -1);
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m1530c(ViewGroup viewGroup, View view, Integer num, int i, Object obj) {
        if ((i & 2) != 0) {
            num = -1;
        }
        m1529b(viewGroup, view, num);
    }

    /* renamed from: d */
    public static final ViewGroup m1531d(View view) {
        ViewGroup m1531d;
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null && (m1531d = m1531d(viewGroup)) != null) {
            return m1531d;
        }
        if (view instanceof ViewGroup) {
            return (ViewGroup) view;
        }
        return null;
    }

    /* renamed from: e */
    public static final WindowManager m1532e(View view) {
        return rp4.m89063a(view.getContext());
    }

    /* renamed from: f */
    public static final void m1533f(View view, dt7 dt7Var) {
        if (view.getVisibility() == 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            dt7Var.invoke(marginLayoutParams);
            view.setLayoutParams(marginLayoutParams);
        }
    }
}
