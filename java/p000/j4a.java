package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.MaterialShapeDrawable;

/* loaded from: classes3.dex */
public abstract class j4a {
    /* renamed from: a */
    public static su4 m43761a(int i) {
        return i != 0 ? i != 1 ? m43762b() : new p15() : new bog();
    }

    /* renamed from: b */
    public static su4 m43762b() {
        return new bog();
    }

    /* renamed from: c */
    public static y86 m43763c() {
        return new y86();
    }

    /* renamed from: d */
    public static void m43764d(View view, float f) {
        Drawable background = view.getBackground();
        if (background instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) background).setElevation(f);
        }
    }

    /* renamed from: e */
    public static void m43765e(View view) {
        Drawable background = view.getBackground();
        if (background instanceof MaterialShapeDrawable) {
            m43766f(view, (MaterialShapeDrawable) background);
        }
    }

    /* renamed from: f */
    public static void m43766f(View view, MaterialShapeDrawable materialShapeDrawable) {
        if (materialShapeDrawable.isElevationOverlayEnabled()) {
            materialShapeDrawable.setParentAbsoluteElevation(ViewUtils.m23655o(view));
        }
    }
}
