package p000;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import java.util.Map;
import p000.fv7;

/* loaded from: classes2.dex */
public final class g56 extends yid {

    /* renamed from: n */
    public int f32725n = -1;

    /* renamed from: o */
    public int f32726o = -1;

    /* renamed from: p */
    public final o44 f32727p;

    /* renamed from: q */
    public final o44 f32728q;

    public g56(o44 o44Var, o44 o44Var2) {
        this.f32727p = o44Var;
        this.f32728q = o44Var2;
    }

    /* renamed from: v */
    public static float[] m34692v(Size size, Size size2, o44 o44Var) {
        float[] m33981l = fv7.m33981l();
        float[] m33981l2 = fv7.m33981l();
        float[] m33981l3 = fv7.m33981l();
        Matrix.scaleM(m33981l, 0, size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), 1.0f);
        if (((Float) o44Var.m57125c().f126846a).floatValue() != 0.0f || ((Float) o44Var.m57125c().f126847b).floatValue() != 0.0f) {
            Matrix.translateM(m33981l2, 0, ((Float) o44Var.m57124b().f126846a).floatValue() / ((Float) o44Var.m57125c().f126846a).floatValue(), ((Float) o44Var.m57124b().f126847b).floatValue() / ((Float) o44Var.m57125c().f126847b).floatValue(), 0.0f);
        }
        Matrix.multiplyMM(m33981l3, 0, m33981l, 0, m33981l2, 0);
        return m33981l3;
    }

    @Override // p000.yid
    /* renamed from: i */
    public n28 mo34693i(d76 d76Var, Map map) {
        n28 mo34693i = super.mo34693i(d76Var, map);
        this.f32725n = fv7.m33985p();
        this.f32726o = fv7.m33985p();
        return mo34693i;
    }

    @Override // p000.yid
    /* renamed from: l */
    public void mo26817l() {
        super.mo26817l();
        this.f32725n = -1;
        this.f32726o = -1;
    }

    /* renamed from: u */
    public int m34694u(boolean z) {
        fv7.m33978i(this.f123657a, true);
        fv7.m33977h(this.f123659c);
        return z ? this.f32725n : this.f32726o;
    }

    /* renamed from: w */
    public void m34695w(long j, Surface surface, tcj tcjVar, SurfaceTexture surfaceTexture, SurfaceTexture surfaceTexture2) {
        fv7.m33978i(this.f123657a, true);
        fv7.m33977h(this.f123659c);
        ynd m113870f = m113870f(surface);
        if (m113870f == fv7.f31903l) {
            m113870f = m113867c(surface);
            if (m113870f == null) {
                return;
            } else {
                this.f123658b.put(surface, m113870f);
            }
        }
        ynd yndVar = m113870f;
        if (surface != this.f123665i) {
            m113873j(yndVar.mo83513a());
            this.f123665i = surface;
        }
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(16384);
        m34696x(yndVar, tcjVar, surfaceTexture, this.f32727p, this.f32725n, true);
        m34696x(yndVar, tcjVar, surfaceTexture2, this.f32728q, this.f32726o, false);
        EGLExt.eglPresentationTimeANDROID(this.f123660d, yndVar.mo83513a(), j);
        if (EGL14.eglSwapBuffers(this.f123660d, yndVar.mo83513a())) {
            return;
        }
        er9.m30930o("DualOpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        m113876n(surface, false);
    }

    /* renamed from: x */
    public final void m34696x(ynd yndVar, tcj tcjVar, SurfaceTexture surfaceTexture, o44 o44Var, int i, boolean z) {
        m113882t(i);
        GLES20.glViewport(0, 0, yndVar.mo83515c(), yndVar.mo83514b());
        GLES20.glScissor(0, 0, yndVar.mo83515c(), yndVar.mo83514b());
        float[] fArr = new float[16];
        surfaceTexture.getTransformMatrix(fArr);
        float[] fArr2 = new float[16];
        tcjVar.mo98490s(fArr2, fArr, z);
        fv7.AbstractC4991f abstractC4991f = (fv7.AbstractC4991f) pte.m84341g(this.f123667k);
        if (abstractC4991f instanceof fv7.C4992g) {
            ((fv7.C4992g) abstractC4991f).m34006h(fArr2);
        }
        abstractC4991f.m34002e(m34692v(new Size((int) (yndVar.mo83515c() * ((Float) o44Var.m57125c().f126846a).floatValue()), (int) (yndVar.mo83514b() * ((Float) o44Var.m57125c().f126847b).floatValue())), new Size(yndVar.mo83515c(), yndVar.mo83514b()), o44Var));
        abstractC4991f.m34001d(o44Var.m57123a());
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        fv7.m33976g("glDrawArrays");
        GLES20.glDisable(3042);
    }
}
