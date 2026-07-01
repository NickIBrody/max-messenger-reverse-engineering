package p000;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public abstract class jn0 extends ao0 {
    @Override // p000.ao0
    /* renamed from: f */
    public void mo13972f(s45 s45Var) {
        if (s45Var.isFinished()) {
            mt3 mt3Var = (mt3) s45Var.mo43350a();
            try {
                mo45201g((mt3Var == null || !(mt3Var.mo53008G0() instanceof it3)) ? null : ((it3) mt3Var.mo53008G0()).getUnderlyingBitmap());
            } finally {
                mt3.m52998C0(mt3Var);
            }
        }
    }

    /* renamed from: g */
    public abstract void mo45201g(Bitmap bitmap);
}
