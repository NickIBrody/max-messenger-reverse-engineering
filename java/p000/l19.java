package p000;

import android.graphics.Canvas;
import android.view.View;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes2.dex */
public class l19 implements k19 {

    /* renamed from: a */
    public static final k19 f48764a = new l19();

    /* renamed from: e */
    public static float m48636e(RecyclerView recyclerView, View view) {
        int childCount = recyclerView.getChildCount();
        float f = 0.0f;
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            if (childAt != view) {
                float m4909u = ViewCompat.m4909u(childAt);
                if (m4909u > f) {
                    f = m4909u;
                }
            }
        }
        return f;
    }

    @Override // p000.k19
    /* renamed from: a */
    public void mo46024a(View view) {
        Object tag = view.getTag(clf.item_touch_helper_previous_elevation);
        if (tag instanceof Float) {
            ViewCompat.m4912v0(view, ((Float) tag).floatValue());
        }
        view.setTag(clf.item_touch_helper_previous_elevation, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    @Override // p000.k19
    /* renamed from: b */
    public void mo46025b(View view) {
    }

    @Override // p000.k19
    /* renamed from: c */
    public void mo46026c(Canvas canvas, RecyclerView recyclerView, View view, float f, float f2, int i, boolean z) {
        if (z && view.getTag(clf.item_touch_helper_previous_elevation) == null) {
            Float valueOf = Float.valueOf(ViewCompat.m4909u(view));
            ViewCompat.m4912v0(view, m48636e(recyclerView, view) + 1.0f);
            view.setTag(clf.item_touch_helper_previous_elevation, valueOf);
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
    }

    @Override // p000.k19
    /* renamed from: d */
    public void mo46027d(Canvas canvas, RecyclerView recyclerView, View view, float f, float f2, int i, boolean z) {
    }
}
