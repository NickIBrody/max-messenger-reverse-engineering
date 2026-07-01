package p000;

import android.opengl.GLES20;

/* loaded from: classes4.dex */
public abstract class qum implements bvm {

    /* renamed from: a */
    public final bvm f89931a;

    public qum(float[] fArr, int i, float[] fArr2, int i2) {
        String glGetString = GLES20.glGetString(7938);
        this.f89931a = (glGetString == null || !glGetString.contains("3.")) ? new udm(fArr, i, fArr2, i2) : new fqm(fArr, i, fArr2, i2);
    }

    @Override // p000.bvm
    /* renamed from: a */
    public final void mo17788a() {
        this.f89931a.mo17788a();
    }

    @Override // p000.bvm
    /* renamed from: b */
    public final void mo17789b() {
        this.f89931a.mo17789b();
    }
}
