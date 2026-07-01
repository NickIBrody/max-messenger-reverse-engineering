package p000;

import android.graphics.drawable.Animatable;

/* loaded from: classes2.dex */
public final class oj8 extends wn0 {

    /* renamed from: b */
    public final pj8 f61056b;

    /* renamed from: c */
    public long f61057c = -1;

    /* renamed from: d */
    public long f61058d = -1;

    public oj8(pj8 pj8Var) {
        this.f61056b = pj8Var;
    }

    @Override // p000.wn0, p000.rr4
    /* renamed from: d */
    public void mo25242d(String str, Object obj, Animatable animatable) {
        long currentTimeMillis = System.currentTimeMillis();
        this.f61058d = currentTimeMillis;
        pj8 pj8Var = this.f61056b;
        if (pj8Var != null) {
            pj8Var.onFinalImageSet(currentTimeMillis - this.f61057c);
        }
    }

    @Override // p000.wn0, p000.rr4
    /* renamed from: e */
    public void mo25245e(String str, Object obj) {
        this.f61057c = System.currentTimeMillis();
    }
}
