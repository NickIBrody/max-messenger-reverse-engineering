package androidx.media3.common.util;

import android.content.Context;
import android.graphics.Bitmap;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLES30;
import android.opengl.GLU;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import android.os.Build;
import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import p000.lte;

/* loaded from: classes2.dex */
public abstract class GlUtil {

    /* renamed from: a */
    public static final int[] f5724a = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344};

    /* renamed from: b */
    public static final int[] f5725b = {12352, 4, 12324, 10, 12323, 10, 12322, 10, 12321, 2, 12325, 0, 12326, 0, 12344};

    /* renamed from: c */
    public static final int[] f5726c = {12445, 13120, 12344, 12344};

    /* renamed from: d */
    public static final int[] f5727d = {12445, 13632, 12344, 12344};

    /* renamed from: e */
    public static final int[] f5728e = {12344};

    public static final class GlException extends Exception {

        /* renamed from: w */
        public final AbstractC3691g f5729w;

        public GlException(String str) {
            this(str, AbstractC3691g.m24566v());
        }

        public GlException(String str, List list) {
            super(str);
            this.f5729w = AbstractC3691g.m24563q(list);
        }
    }

    /* renamed from: A */
    public static void m6455A(EGLDisplay eGLDisplay, EGLContext eGLContext) {
        if (eGLDisplay == null || eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
            return;
        }
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        m6478c("Error releasing context");
        if (eGLContext == null || eGLContext.equals(EGL14.EGL_NO_CONTEXT)) {
            return;
        }
        EGL14.eglDestroyContext(eGLDisplay, eGLContext);
        m6478c("Error destroying context");
    }

    /* renamed from: B */
    public static void m6456B(EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        if (eGLDisplay == null || eGLDisplay.equals(EGL14.EGL_NO_DISPLAY) || eGLSurface == null || eGLSurface.equals(EGL14.EGL_NO_SURFACE)) {
            return;
        }
        EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
        m6478c("Error destroying surface");
    }

    /* renamed from: C */
    public static void m6457C(EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, int i, int i2) {
        m6459E(eGLDisplay, eGLContext, eGLSurface, 0, i, i2);
    }

    /* renamed from: D */
    public static void m6458D(int i, int i2, int i3) {
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(36006, iArr, 0);
        if (iArr[0] != i) {
            GLES20.glBindFramebuffer(36160, i);
        }
        m6479d();
        GLES20.glViewport(0, 0, i2, i3);
        m6479d();
    }

    /* renamed from: E */
    public static void m6459E(EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, int i, int i2, int i3) {
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
        m6478c("Error making context current");
        m6458D(i, i2, i3);
    }

    /* renamed from: F */
    public static int m6460F() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        m6479d();
        return iArr[0];
    }

    /* renamed from: G */
    public static long m6461G() {
        EGL14.eglQueryContext(EGL14.eglGetDisplay(0), EGL14.eglGetCurrentContext(), 12440, new int[1], 0);
        m6479d();
        return r0[0];
    }

    /* renamed from: H */
    public static EGLContext m6462H() {
        return EGL14.eglGetCurrentContext();
    }

    /* renamed from: I */
    public static EGLDisplay m6463I() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        m6480e(!eglGetDisplay.equals(EGL14.EGL_NO_DISPLAY), "No EGL display.");
        m6480e(EGL14.eglInitialize(eglGetDisplay, new int[1], 0, new int[1], 0), "Error in eglInitialize.");
        m6479d();
        return eglGetDisplay;
    }

    /* renamed from: J */
    public static EGLConfig m6464J(EGLDisplay eGLDisplay, int[] iArr) {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            return eGLConfigArr[0];
        }
        throw new GlException("eglChooseConfig failed.");
    }

    /* renamed from: K */
    public static float[] m6465K() {
        return new float[]{-1.0f, -1.0f, 0.0f, 1.0f, 1.0f, -1.0f, 0.0f, 1.0f, -1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f};
    }

    /* renamed from: L */
    public static boolean m6466L() {
        return m6469O("EGL_EXT_gl_colorspace_bt2020_hlg");
    }

    /* renamed from: M */
    public static boolean m6467M() {
        return Build.VERSION.SDK_INT >= 33 && m6469O("EGL_EXT_gl_colorspace_bt2020_pq");
    }

    /* renamed from: N */
    public static boolean m6468N(int i) {
        if (i == 6) {
            return m6467M();
        }
        if (i == 7) {
            return m6466L();
        }
        return true;
    }

    /* renamed from: O */
    public static boolean m6469O(String str) {
        String eglQueryString = EGL14.eglQueryString(m6463I(), 12373);
        return eglQueryString != null && eglQueryString.contains(str);
    }

    /* renamed from: P */
    public static boolean m6470P(Context context) {
        return m6469O("EGL_EXT_protected_content");
    }

    /* renamed from: Q */
    public static boolean m6471Q() {
        return m6469O("EGL_KHR_surfaceless_context");
    }

    /* renamed from: R */
    public static boolean m6472R() {
        String glGetString;
        if (Objects.equals(EGL14.eglGetCurrentContext(), EGL14.EGL_NO_CONTEXT)) {
            try {
                EGLDisplay m6463I = m6463I();
                EGLContext m6486k = m6486k(m6463I);
                m6490o(m6486k, m6463I);
                glGetString = GLES20.glGetString(7939);
                m6455A(m6463I, m6486k);
            } catch (GlException unused) {
                return false;
            }
        } else {
            glGetString = GLES20.glGetString(7939);
        }
        return glGetString != null && glGetString.contains("GL_EXT_YUV_target");
    }

    /* renamed from: S */
    public static void m6473S(int i, Bitmap bitmap) {
        m6476a(bitmap.getWidth(), bitmap.getHeight());
        m6477b(3553, i, 9729);
        GLUtils.texImage2D(3553, 0, bitmap, 0);
        m6479d();
    }

    /* renamed from: T */
    public static void m6474T(float[] fArr) {
        Matrix.setIdentityM(fArr, 0);
    }

    /* renamed from: U */
    public static void m6475U(EGLDisplay eGLDisplay) {
        EGL14.eglReleaseThread();
        m6478c("Error releasing thread");
        EGL14.eglTerminate(eGLDisplay);
        m6478c("Error terminating display");
    }

    /* renamed from: a */
    public static void m6476a(int i, int i2) {
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(3379, iArr, 0);
        int i3 = iArr[0];
        lte.m50439v(i3 > 0, "Create a OpenGL context first or run the GL methods on an OpenGL thread.");
        if (i < 0 || i2 < 0) {
            throw new GlException("width or height is less than 0");
        }
        if (i > i3 || i2 > i3) {
            throw new GlException("width or height is greater than GL_MAX_TEXTURE_SIZE " + i3);
        }
    }

    /* renamed from: b */
    public static void m6477b(int i, int i2, int i3) {
        GLES20.glBindTexture(i, i2);
        m6479d();
        GLES20.glTexParameteri(i, 10240, i3);
        m6479d();
        GLES20.glTexParameteri(i, 10241, i3);
        m6479d();
        GLES20.glTexParameteri(i, 10242, 33071);
        m6479d();
        GLES20.glTexParameteri(i, 10243, 33071);
        m6479d();
    }

    /* renamed from: c */
    public static void m6478c(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        throw new GlException(str + ", error code: 0x" + Integer.toHexString(eglGetError), AbstractC3691g.m24567w(Integer.valueOf(eglGetError)));
    }

    /* renamed from: d */
    public static void m6479d() {
        StringBuilder sb = new StringBuilder();
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        boolean z = false;
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                break;
            }
            if (z) {
                sb.append('\n');
            }
            String gluErrorString = GLU.gluErrorString(glGetError);
            if (gluErrorString == null) {
                gluErrorString = "error code: 0x" + Integer.toHexString(glGetError);
            }
            sb.append("glError: ");
            sb.append(gluErrorString);
            aVar.mo24547a(Integer.valueOf(glGetError));
            z = true;
        }
        if (z) {
            throw new GlException(sb.toString(), aVar.m24579m());
        }
    }

    /* renamed from: e */
    public static void m6480e(boolean z, String str) {
        if (!z) {
            throw new GlException(str);
        }
    }

    /* renamed from: f */
    public static void m6481f() {
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClearDepthf(1.0f);
        GLES20.glClear(16640);
        m6479d();
    }

    /* renamed from: g */
    public static float[] m6482g() {
        float[] fArr = new float[16];
        m6474T(fArr);
        return fArr;
    }

    /* renamed from: h */
    public static FloatBuffer m6483h(int i) {
        return ByteBuffer.allocateDirect(i * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
    }

    /* renamed from: i */
    public static FloatBuffer m6484i(float[] fArr) {
        return (FloatBuffer) m6483h(fArr.length).put(fArr).flip();
    }

    /* renamed from: j */
    public static EGLContext m6485j(EGLContext eGLContext, EGLDisplay eGLDisplay, int i, int[] iArr) {
        boolean z = true;
        lte.m50421d(Arrays.equals(iArr, f5724a) || Arrays.equals(iArr, f5725b));
        if (i != 2 && i != 3) {
            z = false;
        }
        lte.m50421d(z);
        EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, m6464J(eGLDisplay, iArr), eGLContext, new int[]{12440, i, 12344}, 0);
        if (eglCreateContext != null && !eglCreateContext.equals(EGL14.EGL_NO_CONTEXT)) {
            m6479d();
            return eglCreateContext;
        }
        EGL14.eglTerminate(eGLDisplay);
        throw new GlException("eglCreateContext() failed to create a valid context. The device may not support EGL version " + i);
    }

    /* renamed from: k */
    public static EGLContext m6486k(EGLDisplay eGLDisplay) {
        return m6485j(EGL14.EGL_NO_CONTEXT, eGLDisplay, 2, f5724a);
    }

    /* renamed from: l */
    public static EGLSurface m6487l(EGLDisplay eGLDisplay, Object obj, int i, boolean z) {
        int[] iArr;
        int[] iArr2;
        if (i == 3 || i == 10) {
            iArr = f5724a;
            iArr2 = f5728e;
        } else {
            if (i != 7 && i != 6) {
                throw new IllegalArgumentException("Unsupported color transfer: " + i);
            }
            iArr = f5725b;
            if (z) {
                iArr2 = f5728e;
            } else if (i == 6) {
                if (!m6467M()) {
                    throw new GlException("BT.2020 PQ OpenGL output isn't supported.");
                }
                iArr2 = f5726c;
            } else {
                if (!m6466L()) {
                    throw new GlException("BT.2020 HLG OpenGL output isn't supported.");
                }
                iArr2 = f5727d;
            }
        }
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, m6464J(eGLDisplay, iArr), obj, iArr2, 0);
        m6478c("Error creating a new EGL surface");
        return eglCreateWindowSurface;
    }

    /* renamed from: m */
    public static int m6488m() {
        int m6460F = m6460F();
        m6477b(36197, m6460F, 9729);
        return m6460F;
    }

    /* renamed from: n */
    public static int m6489n(int i) {
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        m6479d();
        GLES20.glBindFramebuffer(36160, iArr[0]);
        m6479d();
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i, 0);
        m6479d();
        return iArr[0];
    }

    /* renamed from: o */
    public static EGLSurface m6490o(EGLContext eGLContext, EGLDisplay eGLDisplay) {
        EGLSurface m6492q = m6471Q() ? EGL14.EGL_NO_SURFACE : m6492q(eGLDisplay, 1, 1, f5724a);
        m6457C(eGLDisplay, eGLContext, m6492q, 1, 1);
        return m6492q;
    }

    /* renamed from: p */
    public static long m6491p() {
        if (m6461G() < 3) {
            return 0L;
        }
        long glFenceSync = GLES30.glFenceSync(37143, 0);
        m6479d();
        GLES20.glFlush();
        m6479d();
        return glFenceSync;
    }

    /* renamed from: q */
    public static EGLSurface m6492q(EGLDisplay eGLDisplay, int i, int i2, int[] iArr) {
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, m6464J(eGLDisplay, iArr), new int[]{12375, i, 12374, i2, 12344}, 0);
        m6478c("Error creating a new EGL Pbuffer surface");
        return eglCreatePbufferSurface;
    }

    /* renamed from: r */
    public static int m6493r(int i, int i2, boolean z) {
        return z ? m6495t(i, i2, 34842, 5131) : m6495t(i, i2, 6408, 5121);
    }

    /* renamed from: s */
    public static int m6494s(Bitmap bitmap) {
        int m6460F = m6460F();
        m6473S(m6460F, bitmap);
        return m6460F;
    }

    /* renamed from: t */
    public static int m6495t(int i, int i2, int i3, int i4) {
        m6476a(i, i2);
        int m6460F = m6460F();
        m6477b(3553, m6460F, 9729);
        GLES20.glTexImage2D(3553, 0, i3, i, i2, 0, 6408, i4, null);
        m6479d();
        return m6460F;
    }

    /* renamed from: u */
    public static float[] m6496u(List list) {
        float[] fArr = new float[list.size() * 4];
        for (int i = 0; i < list.size(); i++) {
            System.arraycopy(list.get(i), 0, fArr, i * 4, 4);
        }
        return fArr;
    }

    /* renamed from: v */
    public static void m6497v(int i) {
        GLES20.glDeleteFramebuffers(1, new int[]{i}, 0);
        m6479d();
    }

    /* renamed from: w */
    public static void m6498w(int i) {
        GLES20.glDeleteRenderbuffers(1, new int[]{i}, 0);
        m6479d();
    }

    /* renamed from: x */
    public static void m6499x(long j) {
        m6500y(j);
        m6479d();
    }

    /* renamed from: y */
    public static void m6500y(long j) {
        GLES30.glDeleteSync(j);
    }

    /* renamed from: z */
    public static void m6501z(int i) {
        GLES20.glDeleteTextures(1, new int[]{i}, 0);
        m6479d();
    }
}
