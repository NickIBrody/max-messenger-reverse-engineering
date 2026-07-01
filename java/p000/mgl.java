package p000;

import android.os.Build;
import android.view.View;

/* loaded from: classes2.dex */
public class mgl extends kgl {

    /* renamed from: h */
    public static boolean f53239h = true;

    /* renamed from: mgl$a */
    public static class C7512a {
        /* renamed from: a */
        public static void m52133a(View view, int i) {
            view.setTransitionVisibility(i);
        }
    }

    @Override // p000.egl
    /* renamed from: g */
    public void mo29887g(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.mo29887g(view, i);
        } else if (f53239h) {
            try {
                C7512a.m52133a(view, i);
            } catch (NoSuchMethodError unused) {
                f53239h = false;
            }
        }
    }
}
