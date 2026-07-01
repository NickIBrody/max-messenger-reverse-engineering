package p000;

import android.opengl.GLES20;
import androidx.media3.common.util.C1106a;
import androidx.media3.common.util.GlUtil;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import p000.tbf;

/* loaded from: classes2.dex */
public final class wbf {

    /* renamed from: j */
    public static final float[] f115556j = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: k */
    public static final float[] f115557k = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: l */
    public static final float[] f115558l = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: m */
    public static final float[] f115559m = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: n */
    public static final float[] f115560n = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.5f, 1.0f, 1.0f};

    /* renamed from: a */
    public int f115561a;

    /* renamed from: b */
    public C16639a f115562b;

    /* renamed from: c */
    public C16639a f115563c;

    /* renamed from: d */
    public C1106a f115564d;

    /* renamed from: e */
    public int f115565e;

    /* renamed from: f */
    public int f115566f;

    /* renamed from: g */
    public int f115567g;

    /* renamed from: h */
    public int f115568h;

    /* renamed from: i */
    public int f115569i;

    /* renamed from: wbf$a */
    public static class C16639a {

        /* renamed from: a */
        public final int f115570a;

        /* renamed from: b */
        public final FloatBuffer f115571b;

        /* renamed from: c */
        public final FloatBuffer f115572c;

        /* renamed from: d */
        public final int f115573d;

        public C16639a(tbf.C15480b c15480b) {
            this.f115570a = c15480b.m98465a();
            this.f115571b = GlUtil.m6484i(c15480b.f105045c);
            this.f115572c = GlUtil.m6484i(c15480b.f105046d);
            int i = c15480b.f105044b;
            if (i == 1) {
                this.f115573d = 5;
            } else if (i != 2) {
                this.f115573d = 4;
            } else {
                this.f115573d = 6;
            }
        }
    }

    /* renamed from: c */
    public static boolean m107354c(tbf tbfVar) {
        tbf.C15479a c15479a = tbfVar.f105038a;
        tbf.C15479a c15479a2 = tbfVar.f105039b;
        return c15479a.m98464b() == 1 && c15479a.m98463a(0).f105043a == 0 && c15479a2.m98464b() == 1 && c15479a2.m98463a(0).f105043a == 0;
    }

    /* renamed from: a */
    public void m107355a(int i, float[] fArr, boolean z) {
        C16639a c16639a = z ? this.f115563c : this.f115562b;
        if (c16639a == null) {
            return;
        }
        int i2 = this.f115561a;
        GLES20.glUniformMatrix3fv(this.f115566f, 1, false, i2 == 1 ? z ? f115558l : f115557k : i2 == 2 ? z ? f115560n : f115559m : f115556j, 0);
        GLES20.glUniformMatrix4fv(this.f115565e, 1, false, fArr, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i);
        GLES20.glUniform1i(this.f115569i, 0);
        try {
            GlUtil.m6479d();
        } catch (GlUtil.GlException e) {
            kp9.m47781e("ProjectionRenderer", "Failed to bind uniforms", e);
        }
        GLES20.glVertexAttribPointer(this.f115567g, 3, 5126, false, 12, (Buffer) c16639a.f115571b);
        try {
            GlUtil.m6479d();
        } catch (GlUtil.GlException e2) {
            kp9.m47781e("ProjectionRenderer", "Failed to load position data", e2);
        }
        GLES20.glVertexAttribPointer(this.f115568h, 2, 5126, false, 8, (Buffer) c16639a.f115572c);
        try {
            GlUtil.m6479d();
        } catch (GlUtil.GlException e3) {
            kp9.m47781e("ProjectionRenderer", "Failed to load texture data", e3);
        }
        GLES20.glDrawArrays(c16639a.f115573d, 0, c16639a.f115570a);
        try {
            GlUtil.m6479d();
        } catch (GlUtil.GlException e4) {
            kp9.m47781e("ProjectionRenderer", "Failed to render", e4);
        }
    }

    /* renamed from: b */
    public void m107356b() {
        try {
            C1106a c1106a = new C1106a("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.f115564d = c1106a;
            this.f115565e = c1106a.m6533l("uMvpMatrix");
            this.f115566f = this.f115564d.m6533l("uTexMatrix");
            this.f115567g = this.f115564d.m6531g("aPosition");
            this.f115568h = this.f115564d.m6531g("aTexCoords");
            this.f115569i = this.f115564d.m6533l("uTexture");
        } catch (GlUtil.GlException e) {
            kp9.m47781e("ProjectionRenderer", "Failed to initialize the program", e);
        }
    }

    /* renamed from: d */
    public void m107357d(tbf tbfVar) {
        if (m107354c(tbfVar)) {
            this.f115561a = tbfVar.f105040c;
            C16639a c16639a = new C16639a(tbfVar.f105038a.m98463a(0));
            this.f115562b = c16639a;
            if (!tbfVar.f105041d) {
                c16639a = new C16639a(tbfVar.f105039b.m98463a(0));
            }
            this.f115563c = c16639a;
        }
    }
}
