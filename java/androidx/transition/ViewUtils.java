package androidx.transition;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;
import p000.egl;
import p000.mgl;
import p000.ngl;

/* loaded from: classes2.dex */
public abstract class ViewUtils {

    /* renamed from: a */
    public static final egl f11226a;

    /* renamed from: b */
    public static final Property f11227b;

    /* renamed from: c */
    public static final Property f11228c;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f11226a = new ngl();
        } else {
            f11226a = new mgl();
        }
        f11227b = new Property<View, Float>(Float.class, "translationAlpha") { // from class: androidx.transition.ViewUtils.1
            @Override // android.util.Property
            public Float get(View view) {
                return Float.valueOf(ViewUtils.m13559b(view));
            }

            @Override // android.util.Property
            public void set(View view, Float f) {
                ViewUtils.m13563f(view, f.floatValue());
            }
        };
        f11228c = new Property<View, Rect>(Rect.class, "clipBounds") { // from class: androidx.transition.ViewUtils.2
            @Override // android.util.Property
            public Rect get(View view) {
                return view.getClipBounds();
            }

            @Override // android.util.Property
            public void set(View view, Rect rect) {
                view.setClipBounds(rect);
            }
        };
    }

    /* renamed from: a */
    public static void m13558a(View view) {
        f11226a.m29881a(view);
    }

    /* renamed from: b */
    public static float m13559b(View view) {
        return f11226a.mo29882b(view);
    }

    /* renamed from: c */
    public static void m13560c(View view) {
        f11226a.m29883c(view);
    }

    /* renamed from: d */
    public static void m13561d(View view, Matrix matrix) {
        f11226a.mo29884d(view, matrix);
    }

    /* renamed from: e */
    public static void m13562e(View view, int i, int i2, int i3, int i4) {
        f11226a.mo29885e(view, i, i2, i3, i4);
    }

    /* renamed from: f */
    public static void m13563f(View view, float f) {
        f11226a.mo29886f(view, f);
    }

    /* renamed from: g */
    public static void m13564g(View view, int i) {
        f11226a.mo29887g(view, i);
    }

    /* renamed from: h */
    public static void m13565h(View view, Matrix matrix) {
        f11226a.mo29888h(view, matrix);
    }

    /* renamed from: i */
    public static void m13566i(View view, Matrix matrix) {
        f11226a.mo29889i(view, matrix);
    }
}
