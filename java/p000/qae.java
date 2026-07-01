package p000;

import android.opengl.Matrix;
import one.video.p029gl.GLESUtils;

/* loaded from: classes5.dex */
public class qae extends cv7 {

    /* renamed from: e */
    public final float[] f86991e = new float[16];

    /* renamed from: f */
    public final float[] f86992f;

    /* renamed from: g */
    public yu7 f86993g;

    /* renamed from: h */
    public bv7 f86994h;

    public qae() {
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        this.f86992f = fArr;
        this.f86993g = new yu7();
    }

    @Override // p000.cv7
    /* renamed from: a */
    public void mo25590a(ev7 ev7Var) {
        GLESUtils gLESUtils = GLESUtils.f82275a;
        gLESUtils.m80641p(0.0f, 0.0f, 0.0f, 1.0f);
        gLESUtils.m80640o(16384);
        bv7 bv7Var = this.f86994h;
        if (bv7Var == null) {
            return;
        }
        bv7Var.m17746j(ev7Var.m31141b());
        ev7Var.m31143d(this.f86991e);
        bv7Var.m17745i(this.f86991e);
        bv7Var.m17744h(this.f86992f);
        this.f86993g.m14534a(bv7Var);
    }

    @Override // p000.cv7
    /* renamed from: b */
    public void mo25591b() {
        super.mo25591b();
        this.f86994h = new a9i();
    }

    @Override // p000.cv7
    /* renamed from: d */
    public void mo25593d() {
        super.mo25593d();
        bv7 bv7Var = this.f86994h;
        if (bv7Var != null) {
            bv7Var.m17743g();
        }
        this.f86994h = null;
    }
}
