package p000;

import android.view.View;

/* loaded from: classes2.dex */
public abstract class kgl extends igl {

    /* renamed from: g */
    public static boolean f47026g = true;

    /* renamed from: kgl$a */
    public static class C6832a {
        /* renamed from: a */
        public static void m47088a(View view, int i, int i2, int i3, int i4) {
            view.setLeftTopRightBottom(i, i2, i3, i4);
        }
    }

    @Override // p000.egl
    /* renamed from: e */
    public void mo29885e(View view, int i, int i2, int i3, int i4) {
        if (f47026g) {
            try {
                C6832a.m47088a(view, i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                f47026g = false;
            }
        }
    }
}
