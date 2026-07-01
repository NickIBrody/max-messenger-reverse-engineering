package p000;

import android.graphics.Matrix;
import android.view.View;

/* loaded from: classes2.dex */
public abstract class igl extends egl {

    /* renamed from: d */
    public static boolean f40514d = true;

    /* renamed from: e */
    public static boolean f40515e = true;

    /* renamed from: f */
    public static boolean f40516f = true;

    /* renamed from: igl$a */
    public static class C6055a {
        /* renamed from: a */
        public static void m41681a(View view, Matrix matrix) {
            view.setAnimationMatrix(matrix);
        }

        /* renamed from: b */
        public static void m41682b(View view, Matrix matrix) {
            view.transformMatrixToGlobal(matrix);
        }

        /* renamed from: c */
        public static void m41683c(View view, Matrix matrix) {
            view.transformMatrixToLocal(matrix);
        }
    }

    @Override // p000.egl
    /* renamed from: d */
    public void mo29884d(View view, Matrix matrix) {
        if (f40514d) {
            try {
                C6055a.m41681a(view, matrix);
            } catch (NoSuchMethodError unused) {
                f40514d = false;
            }
        }
    }

    @Override // p000.egl
    /* renamed from: h */
    public void mo29888h(View view, Matrix matrix) {
        if (f40515e) {
            try {
                C6055a.m41682b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f40515e = false;
            }
        }
    }

    @Override // p000.egl
    /* renamed from: i */
    public void mo29889i(View view, Matrix matrix) {
        if (f40516f) {
            try {
                C6055a.m41683c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f40516f = false;
            }
        }
    }
}
