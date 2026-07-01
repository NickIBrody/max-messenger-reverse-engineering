package p000;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.CryptoPro.JCP.ProviderParameters;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public abstract class fv7 {

    /* renamed from: a */
    public static final int[] f31892a = {12344};

    /* renamed from: b */
    public static final int[] f31893b = {12445, 13632, 12344};

    /* renamed from: c */
    public static final String f31894c;

    /* renamed from: d */
    public static final String f31895d;

    /* renamed from: e */
    public static final rwh f31896e;

    /* renamed from: f */
    public static final rwh f31897f;

    /* renamed from: g */
    public static final rwh f31898g;

    /* renamed from: h */
    public static final float[] f31899h;

    /* renamed from: i */
    public static final FloatBuffer f31900i;

    /* renamed from: j */
    public static final float[] f31901j;

    /* renamed from: k */
    public static final FloatBuffer f31902k;

    /* renamed from: l */
    public static final ynd f31903l;

    /* renamed from: fv7$a */
    public class C4986a implements rwh {
        @Override // p000.rwh
        /* renamed from: a */
        public String mo33996a(String str, String str2) {
            return String.format(Locale.US, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 %s;\nuniform samplerExternalOES %s;\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D(%s, %s);\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n", str2, str, str, str2);
        }
    }

    /* renamed from: fv7$b */
    public class C4987b implements rwh {
        @Override // p000.rwh
        /* renamed from: a */
        public String mo33996a(String str, String str2) {
            return String.format(Locale.US, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES %s;\nuniform float uAlphaScale;\nin vec2 %s;\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture(%s, %s);\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}", str, str2, str, str2);
        }
    }

    /* renamed from: fv7$c */
    public class C4988c implements rwh {
        @Override // p000.rwh
        /* renamed from: a */
        public String mo33996a(String str, String str2) {
            return String.format(Locale.US, "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT %s;\nuniform float uAlphaScale;\nin vec2 %s;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorMat = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(%s, %s).xyz;\n  vec3 srcRgb = yuvToRgb(srcYuv);\n  outColor = vec4(srcRgb, uAlphaScale);\n}", str, str2, str, str2);
        }
    }

    /* renamed from: fv7$d */
    public static class C4989d extends AbstractC4991f {
        public C4989d() {
            super("uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n", "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n");
        }
    }

    /* renamed from: fv7$e */
    public enum EnumC4990e {
        UNKNOWN,
        DEFAULT,
        YUV
    }

    /* renamed from: fv7$f */
    public static abstract class AbstractC4991f {

        /* renamed from: a */
        public int f31904a;

        /* renamed from: b */
        public int f31905b = -1;

        /* renamed from: c */
        public int f31906c = -1;

        /* renamed from: d */
        public int f31907d = -1;

        /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public AbstractC4991f(String str, String str2) {
            int i;
            int i2;
            int i3;
            try {
                i = fv7.m33994y(35633, str);
                try {
                    i2 = fv7.m33994y(35632, str2);
                    try {
                        i3 = GLES20.glCreateProgram();
                    } catch (IllegalArgumentException | IllegalStateException e) {
                        e = e;
                        i3 = -1;
                    }
                } catch (IllegalArgumentException | IllegalStateException e2) {
                    e = e2;
                    i2 = -1;
                    i3 = i2;
                    if (i != -1) {
                        GLES20.glDeleteShader(i);
                    }
                    if (i2 != -1) {
                        GLES20.glDeleteShader(i2);
                    }
                    if (i3 != -1) {
                        GLES20.glDeleteProgram(i3);
                    }
                    throw e;
                }
            } catch (IllegalArgumentException | IllegalStateException e3) {
                e = e3;
                i = -1;
                i2 = -1;
            }
            try {
                fv7.m33976g("glCreateProgram");
                GLES20.glAttachShader(i3, i);
                fv7.m33976g("glAttachShader");
                GLES20.glAttachShader(i3, i2);
                fv7.m33976g("glAttachShader");
                GLES20.glLinkProgram(i3);
                int[] iArr = new int[1];
                GLES20.glGetProgramiv(i3, 35714, iArr, 0);
                if (iArr[0] == 1) {
                    this.f31904a = i3;
                    m33999c();
                } else {
                    throw new IllegalStateException("Could not link program: " + GLES20.glGetProgramInfoLog(i3));
                }
            } catch (IllegalArgumentException e4) {
                e = e4;
                if (i != -1) {
                }
                if (i2 != -1) {
                }
                if (i3 != -1) {
                }
                throw e;
            } catch (IllegalStateException e5) {
                e = e5;
                if (i != -1) {
                }
                if (i2 != -1) {
                }
                if (i3 != -1) {
                }
                throw e;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public void m33999c() {
            int glGetAttribLocation = GLES20.glGetAttribLocation(this.f31904a, "aPosition");
            this.f31907d = glGetAttribLocation;
            fv7.m33979j(glGetAttribLocation, "aPosition");
            int glGetUniformLocation = GLES20.glGetUniformLocation(this.f31904a, "uTransMatrix");
            this.f31905b = glGetUniformLocation;
            fv7.m33979j(glGetUniformLocation, "uTransMatrix");
            int glGetUniformLocation2 = GLES20.glGetUniformLocation(this.f31904a, "uAlphaScale");
            this.f31906c = glGetUniformLocation2;
            fv7.m33979j(glGetUniformLocation2, "uAlphaScale");
        }

        /* renamed from: b */
        public void m34000b() {
            GLES20.glDeleteProgram(this.f31904a);
        }

        /* renamed from: d */
        public void m34001d(float f) {
            GLES20.glUniform1f(this.f31906c, f);
            fv7.m33976g("glUniform1f");
        }

        /* renamed from: e */
        public void m34002e(float[] fArr) {
            GLES20.glUniformMatrix4fv(this.f31905b, 1, false, fArr, 0);
            fv7.m33976g("glUniformMatrix4fv");
        }

        /* renamed from: f */
        public void mo34003f() {
            GLES20.glUseProgram(this.f31904a);
            fv7.m33976g("glUseProgram");
            GLES20.glEnableVertexAttribArray(this.f31907d);
            fv7.m33976g("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(this.f31907d, 2, 5126, false, 0, (Buffer) fv7.f31900i);
            fv7.m33976g("glVertexAttribPointer");
            m34002e(fv7.m33981l());
            m34001d(1.0f);
        }
    }

    /* renamed from: fv7$g */
    public static class C4992g extends AbstractC4991f {

        /* renamed from: e */
        public int f31908e;

        /* renamed from: f */
        public int f31909f;

        /* renamed from: g */
        public int f31910g;

        public C4992g(d76 d76Var, EnumC4990e enumC4990e) {
            this(d76Var, m34004g(d76Var, enumC4990e));
        }

        /* renamed from: g */
        public static rwh m34004g(d76 d76Var, EnumC4990e enumC4990e) {
            if (!d76Var.m26589d()) {
                return fv7.f31896e;
            }
            pte.m84336b(enumC4990e != EnumC4990e.UNKNOWN, "No default sampler shader available for" + enumC4990e);
            return enumC4990e == EnumC4990e.YUV ? fv7.f31898g : fv7.f31897f;
        }

        /* renamed from: c */
        public final void m34005c() {
            m33999c();
            int glGetUniformLocation = GLES20.glGetUniformLocation(this.f31904a, mvm.FRAGMENT_SHADER_UNI_TEXTURE_SAMPLER);
            this.f31908e = glGetUniformLocation;
            fv7.m33979j(glGetUniformLocation, mvm.FRAGMENT_SHADER_UNI_TEXTURE_SAMPLER);
            int glGetAttribLocation = GLES20.glGetAttribLocation(this.f31904a, mvm.VERTEX_SHADER_ATTR_TEXTURE_COORDINATES);
            this.f31910g = glGetAttribLocation;
            fv7.m33979j(glGetAttribLocation, mvm.VERTEX_SHADER_ATTR_TEXTURE_COORDINATES);
            int glGetUniformLocation2 = GLES20.glGetUniformLocation(this.f31904a, "uTexMatrix");
            this.f31909f = glGetUniformLocation2;
            fv7.m33979j(glGetUniformLocation2, "uTexMatrix");
        }

        @Override // p000.fv7.AbstractC4991f
        /* renamed from: f */
        public void mo34003f() {
            super.mo34003f();
            GLES20.glUniform1i(this.f31908e, 0);
            GLES20.glEnableVertexAttribArray(this.f31910g);
            fv7.m33976g("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(this.f31910g, 2, 5126, false, 0, (Buffer) fv7.f31902k);
            fv7.m33976g("glVertexAttribPointer");
        }

        /* renamed from: h */
        public void m34006h(float[] fArr) {
            GLES20.glUniformMatrix4fv(this.f31909f, 1, false, fArr, 0);
            fv7.m33976g("glUniformMatrix4fv");
        }

        public C4992g(d76 d76Var, rwh rwhVar) {
            super(d76Var.m26589d() ? fv7.f31895d : fv7.f31894c, fv7.m33991v(rwhVar));
            this.f31908e = -1;
            this.f31909f = -1;
            this.f31910g = -1;
            m34005c();
        }
    }

    static {
        Locale locale = Locale.US;
        f31894c = String.format(locale, "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n", mvm.SHADER_VAR_TEXTURE_COORDINATES, mvm.SHADER_VAR_TEXTURE_COORDINATES);
        f31895d = String.format(locale, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 %s;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  %s = (uTexMatrix * aTextureCoord).xy;\n}\n", mvm.SHADER_VAR_TEXTURE_COORDINATES, mvm.SHADER_VAR_TEXTURE_COORDINATES);
        f31896e = new C4986a();
        f31897f = new C4987b();
        f31898g = new C4988c();
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        f31899h = fArr;
        f31900i = m33982m(fArr);
        float[] fArr2 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        f31901j = fArr2;
        f31902k = m33982m(fArr2);
        f31903l = ynd.m114094d(EGL14.EGL_NO_SURFACE, 0, 0);
    }

    /* renamed from: e */
    public static void m33974e(String str) {
        try {
            m33975f(str);
        } catch (IllegalStateException e) {
            er9.m30919d("GLUtils", e.toString(), e);
        }
    }

    /* renamed from: f */
    public static void m33975f(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        throw new IllegalStateException(str + ": EGL error: 0x" + Integer.toHexString(eglGetError));
    }

    /* renamed from: g */
    public static void m33976g(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        throw new IllegalStateException(str + ": GL error 0x" + Integer.toHexString(glGetError));
    }

    /* renamed from: h */
    public static void m33977h(Thread thread) {
        pte.m84344j(thread == Thread.currentThread(), "Method call must be called on the GL thread.");
    }

    /* renamed from: i */
    public static void m33978i(AtomicBoolean atomicBoolean, boolean z) {
        pte.m84344j(z == atomicBoolean.get(), z ? "OpenGlRenderer is not initialized" : "OpenGlRenderer is already initialized");
    }

    /* renamed from: j */
    public static void m33979j(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalStateException("Unable to locate '" + str + "' in program");
    }

    /* renamed from: k */
    public static int[] m33980k(String str, d76 d76Var) {
        int[] iArr = f31892a;
        if (d76Var.m26588b() == 3) {
            if (str.contains("EGL_EXT_gl_colorspace_bt2020_hlg")) {
                return f31893b;
            }
            er9.m30930o("GLUtils", "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace.");
        }
        return iArr;
    }

    /* renamed from: l */
    public static float[] m33981l() {
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        return fArr;
    }

    /* renamed from: m */
    public static FloatBuffer m33982m(float[] fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        asFloatBuffer.position(0);
        return asFloatBuffer;
    }

    /* renamed from: n */
    public static EGLSurface m33983n(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i, int i2) {
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, new int[]{12375, i, 12374, i2, 12344}, 0);
        m33975f("eglCreatePbufferSurface");
        if (eglCreatePbufferSurface != null) {
            return eglCreatePbufferSurface;
        }
        throw new IllegalStateException("surface was null");
    }

    /* renamed from: o */
    public static Map m33984o(d76 d76Var, Map map) {
        Object c4992g;
        EnumC4990e enumC4990e;
        HashMap hashMap = new HashMap();
        EnumC4990e[] values = EnumC4990e.values();
        int length = values.length;
        for (int i = 0; i < length; i++) {
            EnumC4990e enumC4990e2 = values[i];
            rwh rwhVar = (rwh) map.get(enumC4990e2);
            if (rwhVar != null) {
                c4992g = new C4992g(d76Var, rwhVar);
            } else if (enumC4990e2 == EnumC4990e.YUV || enumC4990e2 == (enumC4990e = EnumC4990e.DEFAULT)) {
                c4992g = new C4992g(d76Var, enumC4990e2);
            } else {
                pte.m84344j(enumC4990e2 == EnumC4990e.UNKNOWN, "Unhandled input format: " + enumC4990e2);
                if (d76Var.m26589d()) {
                    c4992g = new C4989d();
                } else {
                    rwh rwhVar2 = (rwh) map.get(enumC4990e);
                    c4992g = rwhVar2 != null ? new C4992g(d76Var, rwhVar2) : new C4992g(d76Var, enumC4990e);
                }
            }
            Log.d("GLUtils", "Shader program for input format " + enumC4990e2 + " created: " + c4992g);
            hashMap.put(enumC4990e2, c4992g);
        }
        return hashMap;
    }

    /* renamed from: p */
    public static int m33985p() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        m33976g("glGenTextures");
        int i = iArr[0];
        GLES20.glBindTexture(36197, i);
        m33976g("glBindTexture " + i);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        m33976g("glTexParameter");
        return i;
    }

    /* renamed from: q */
    public static EGLSurface m33986q(EGLDisplay eGLDisplay, EGLConfig eGLConfig, Surface surface, int[] iArr) {
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, surface, iArr, 0);
        m33975f("eglCreateWindowSurface");
        if (eglCreateWindowSurface != null) {
            return eglCreateWindowSurface;
        }
        throw new IllegalStateException("surface was null");
    }

    /* renamed from: r */
    public static void m33987r(int i) {
        GLES20.glDeleteFramebuffers(1, new int[]{i}, 0);
        m33976g("glDeleteFramebuffers");
    }

    /* renamed from: s */
    public static void m33988s(int i) {
        GLES20.glDeleteTextures(1, new int[]{i}, 0);
        m33976g("glDeleteTextures");
    }

    /* renamed from: t */
    public static int m33989t() {
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        m33976g("glGenFramebuffers");
        return iArr[0];
    }

    /* renamed from: u */
    public static int m33990u() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        m33976g("glGenTextures");
        return iArr[0];
    }

    /* renamed from: v */
    public static String m33991v(rwh rwhVar) {
        try {
            String mo33996a = rwhVar.mo33996a(mvm.FRAGMENT_SHADER_UNI_TEXTURE_SAMPLER, mvm.SHADER_VAR_TEXTURE_COORDINATES);
            if (mo33996a != null && mo33996a.contains(mvm.SHADER_VAR_TEXTURE_COORDINATES) && mo33996a.contains(mvm.FRAGMENT_SHADER_UNI_TEXTURE_SAMPLER)) {
                return mo33996a;
            }
            throw new IllegalArgumentException("Invalid fragment shader");
        } catch (Throwable th) {
            if (th instanceof IllegalArgumentException) {
                throw th;
            }
            throw new IllegalArgumentException("Unable retrieve fragment shader source", th);
        }
    }

    /* renamed from: w */
    public static String m33992w() {
        Matcher matcher = Pattern.compile("OpenGL ES ([0-9]+)\\.([0-9]+).*").matcher(GLES20.glGetString(7938));
        if (!matcher.find()) {
            return ProviderParameters.DEFAULT_PRODUCT_VER;
        }
        return ((String) pte.m84341g(matcher.group(1))) + Extension.DOT_CHAR + ((String) pte.m84341g(matcher.group(2)));
    }

    /* renamed from: x */
    public static Size m33993x(EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        return new Size(m33995z(eGLDisplay, eGLSurface, 12375), m33995z(eGLDisplay, eGLSurface, 12374));
    }

    /* renamed from: y */
    public static int m33994y(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        m33976g("glCreateShader type=" + i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return glCreateShader;
        }
        er9.m30930o("GLUtils", "Could not compile shader: " + str);
        String glGetShaderInfoLog = GLES20.glGetShaderInfoLog(glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        throw new IllegalStateException("Could not compile shader type " + i + ":" + glGetShaderInfoLog);
    }

    /* renamed from: z */
    public static int m33995z(EGLDisplay eGLDisplay, EGLSurface eGLSurface, int i) {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, i, iArr, 0);
        return iArr[0];
    }
}
