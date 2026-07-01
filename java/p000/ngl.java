package p000;

import android.graphics.Matrix;
import android.view.View;

/* loaded from: classes2.dex */
public class ngl extends mgl {
    @Override // p000.egl
    /* renamed from: b */
    public float mo29882b(View view) {
        float transitionAlpha;
        transitionAlpha = view.getTransitionAlpha();
        return transitionAlpha;
    }

    @Override // p000.igl, p000.egl
    /* renamed from: d */
    public void mo29884d(View view, Matrix matrix) {
        view.setAnimationMatrix(matrix);
    }

    @Override // p000.kgl, p000.egl
    /* renamed from: e */
    public void mo29885e(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // p000.egl
    /* renamed from: f */
    public void mo29886f(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // p000.mgl, p000.egl
    /* renamed from: g */
    public void mo29887g(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // p000.igl, p000.egl
    /* renamed from: h */
    public void mo29888h(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // p000.igl, p000.egl
    /* renamed from: i */
    public void mo29889i(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
