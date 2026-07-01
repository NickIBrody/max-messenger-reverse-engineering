package p000;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import one.p010me.sdk.p018gl.effects.objects.FrameBuffer;
import one.p010me.sdk.p018gl.effects.objects.OesToImage2dRenderer;
import one.p010me.sdk.p018gl.effects.objects.TrivialFragmentShader;

/* loaded from: classes4.dex */
public final class d9l extends yid {

    /* renamed from: n */
    public final Size f23519n;

    /* renamed from: o */
    public final String f23520o;

    /* renamed from: p */
    public kpi f23521p;

    /* renamed from: q */
    public OesToImage2dRenderer f23522q;

    /* renamed from: r */
    public TrivialFragmentShader f23523r;

    /* renamed from: s */
    public final float[] f23524s;

    /* renamed from: t */
    public long f23525t;

    /* renamed from: u */
    public int f23526u;

    /* renamed from: v */
    public dt7 f23527v;

    public d9l(Size size, d76 d76Var) {
        this.f23519n = size;
        String name = d9l.class.getName();
        this.f23520o = name;
        this.f23524s = new float[16];
        this.f23526u = -1;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "init, previewSize=" + this.f23519n + ", dynamicRange=" + d76Var, null, 8, null);
            }
        }
        m113872h(d76Var);
    }

    /* renamed from: A */
    public final void m26815A(dt7 dt7Var) {
        this.f23527v = dt7Var;
    }

    /* renamed from: B */
    public final void m26816B(Bitmap bitmap, boolean z) {
        String str = this.f23520o;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "setStencilBitmap, " + (bitmap != null ? ou6.m81789c(bitmap) : null) + ", recycle_after_consume=" + z, null, 8, null);
            }
        }
        m26820x().m47799g(bitmap, z);
    }

    @Override // p000.yid
    /* renamed from: l */
    public void mo26817l() {
        mp9.m52679B(this.f23520o, "release", null, 4, null);
        TrivialFragmentShader trivialFragmentShader = this.f23523r;
        if (trivialFragmentShader != null) {
            trivialFragmentShader.release();
        }
        this.f23523r = null;
        OesToImage2dRenderer oesToImage2dRenderer = this.f23522q;
        if (oesToImage2dRenderer != null) {
            oesToImage2dRenderer.release();
        }
        this.f23522q = null;
        kpi kpiVar = this.f23521p;
        if (kpiVar != null) {
            kpiVar.m47797e();
        }
        this.f23521p = null;
        this.f23527v = null;
        super.mo26817l();
    }

    /* renamed from: v */
    public final byte[] m26818v(int i, int i2, int i3) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i2 * i3 * 4);
        GLES20.glViewport(0, 0, i2, i3);
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        FrameBuffer frameBuffer = new FrameBuffer(i2, i3);
        TrivialFragmentShader trivialFragmentShader = new TrivialFragmentShader(0, false);
        trivialFragmentShader.setTextureId(i);
        trivialFragmentShader.setMVPMat(fArr);
        frameBuffer.bind();
        trivialFragmentShader.render();
        GLES20.glReadPixels(0, 0, i2, i3, 6408, 5121, allocateDirect);
        frameBuffer.unbind();
        Bitmap createBitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
        ImageProcessingUtil.m3273j(createBitmap, allocateDirect, i2 * 4);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            createBitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } finally {
            createBitmap.recycle();
            byteArrayOutputStream.close();
            frameBuffer.release();
            trivialFragmentShader.release();
        }
    }

    /* renamed from: w */
    public final OesToImage2dRenderer m26819w() {
        OesToImage2dRenderer oesToImage2dRenderer = this.f23522q;
        if (oesToImage2dRenderer != null) {
            return oesToImage2dRenderer;
        }
        OesToImage2dRenderer oesToImage2dRenderer2 = new OesToImage2dRenderer();
        this.f23522q = oesToImage2dRenderer2;
        return oesToImage2dRenderer2;
    }

    /* renamed from: x */
    public final kpi m26820x() {
        kpi kpiVar = this.f23521p;
        if (kpiVar != null) {
            return kpiVar;
        }
        kpi kpiVar2 = new kpi(this.f23519n);
        this.f23521p = kpiVar2;
        return kpiVar2;
    }

    /* renamed from: y */
    public final TrivialFragmentShader m26821y() {
        TrivialFragmentShader trivialFragmentShader = this.f23523r;
        if (trivialFragmentShader != null) {
            return trivialFragmentShader;
        }
        TrivialFragmentShader trivialFragmentShader2 = new TrivialFragmentShader(0, false);
        this.f23523r = trivialFragmentShader2;
        return trivialFragmentShader2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* renamed from: z */
    public final void m26822z(SurfaceTexture surfaceTexture, Surface surface, float[] fArr, boolean z) {
        ?? r8;
        dt7 dt7Var;
        ynd m113870f = m113870f(surface);
        if (jy8.m45881e(m113870f, fv7.f31903l)) {
            m113870f = m113867c(surface);
            if (m113870f == null) {
                mp9.m52679B(d9l.class.getName(), "Early return in render cuz of createOutputSurfaceInternal(outputSurface) is null", null, 4, null);
                return;
            }
            this.f123658b.put(surface, m113870f);
        }
        int m113871g = m113871g();
        int mo83515c = m113870f.mo83515c();
        int mo83514b = m113870f.mo83514b();
        EGLSurface mo83513a = m113870f.mo83513a();
        long timestamp = surfaceTexture.getTimestamp();
        kpi m26820x = m26820x();
        OesToImage2dRenderer m26819w = m26819w();
        TrivialFragmentShader m26821y = m26821y();
        if (timestamp == this.f23525t && m113871g == this.f23526u && Arrays.equals(fArr, this.f23524s)) {
            r8 = 0;
        } else {
            m26820x.m47801i();
            GLES20.glViewport(0, 0, m26820x.m47796d(), m26820x.m47794b());
            r8 = 0;
            OesToImage2dRenderer.render$default(m26819w, m113871g, fArr, null, 4, null);
            m26820x.m47800h();
            System.arraycopy(fArr, 0, this.f23524s, 0, fArr.length);
            this.f23525t = timestamp;
            this.f23526u = m113871g;
        }
        m26820x.m47798f(mo83515c, mo83514b, !z);
        if (!jy8.m45881e(this.f123665i, surface)) {
            m113873j(mo83513a);
            this.f123665i = surface;
        }
        GLES20.glViewport(r8, r8, mo83515c, mo83514b);
        m26821y.setTextureId(m26820x.m47795c());
        m26821y.render();
        if (this.f23527v != null) {
            byte[] m26818v = m26818v(m26820x.m47795c(), mo83515c, mo83514b);
            if (m26818v != null && (dt7Var = this.f23527v) != null) {
                dt7Var.invoke(m26818v);
            }
            this.f23527v = null;
        }
        EGLExt.eglPresentationTimeANDROID(this.f123660d, mo83513a, timestamp);
        if (EGL14.eglSwapBuffers(this.f123660d, mo83513a)) {
            return;
        }
        String str = this.f23520o;
        String str2 = "failed to swap buffers, error=0x" + ojk.m58404a(xik.m111118b(EGL14.eglGetError()), 16);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.ERROR;
            if (str2 == null) {
                str2 = "";
            }
            qf8.m85811c(m52708k, yp9Var, str, str2, null, null, 8, null);
        }
        m113876n(surface, r8);
    }
}
