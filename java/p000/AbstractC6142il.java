package p000;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: il */
/* loaded from: classes4.dex */
public abstract class AbstractC6142il {
    /* renamed from: a */
    public static final void m42145a(ViewGroup viewGroup, View view, View view2, View view3, float f) {
        if (view2 != null) {
            view2.setTranslationX(viewGroup.getMeasuredWidth() * f);
        }
        if (view3 != null) {
            view3.setAlpha(1.0f - f);
        }
    }

    /* renamed from: b */
    public static final void m42146b(ViewGroup viewGroup, View view, View view2, View view3, float f, boolean z) {
        if (view2 != null) {
            view2.setTranslationY(sp4.m96558b(viewGroup.getContext()) * f);
        }
        if (view3 != null) {
            view3.setAlpha(1.0f - Math.abs(f));
        }
        if (z) {
            float m45776h = jwf.m45776h(3 * Math.abs(f), 1.0f);
            if (view != null) {
                view.setPivotX(view.getWidth() / 2.0f);
            }
            if (view != null) {
                view.setPivotY(view.getHeight() / 2.0f);
            }
            if (view != null) {
                view.setScaleX(((1 - m45776h) * 0.1f) + 1.0f);
            }
            if (view != null) {
                view.setScaleY(((1 - m45776h) * 0.1f) + 1.0f);
            }
        }
    }
}
