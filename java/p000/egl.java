package p000;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* loaded from: classes2.dex */
public abstract class egl {

    /* renamed from: a */
    public static boolean f27297a = true;

    /* renamed from: b */
    public static Field f27298b;

    /* renamed from: c */
    public static boolean f27299c;

    /* renamed from: egl$a */
    public static class C4386a {
        /* renamed from: a */
        public static float m29890a(View view) {
            float transitionAlpha;
            transitionAlpha = view.getTransitionAlpha();
            return transitionAlpha;
        }

        /* renamed from: b */
        public static void m29891b(View view, float f) {
            view.setTransitionAlpha(f);
        }
    }

    /* renamed from: a */
    public void m29881a(View view) {
    }

    /* renamed from: b */
    public float mo29882b(View view) {
        if (f27297a) {
            try {
                return C4386a.m29890a(view);
            } catch (NoSuchMethodError unused) {
                f27297a = false;
            }
        }
        return view.getAlpha();
    }

    /* renamed from: c */
    public void m29883c(View view) {
    }

    /* renamed from: d */
    public abstract void mo29884d(View view, Matrix matrix);

    /* renamed from: e */
    public abstract void mo29885e(View view, int i, int i2, int i3, int i4);

    /* renamed from: f */
    public void mo29886f(View view, float f) {
        if (f27297a) {
            try {
                C4386a.m29891b(view, f);
                return;
            } catch (NoSuchMethodError unused) {
                f27297a = false;
            }
        }
        view.setAlpha(f);
    }

    /* renamed from: g */
    public void mo29887g(View view, int i) {
        if (!f27299c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f27298b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f27299c = true;
        }
        Field field = f27298b;
        if (field != null) {
            try {
                f27298b.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    /* renamed from: h */
    public abstract void mo29888h(View view, Matrix matrix);

    /* renamed from: i */
    public abstract void mo29889i(View view, Matrix matrix);
}
