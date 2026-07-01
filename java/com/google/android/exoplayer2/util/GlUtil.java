package com.google.android.exoplayer2.util;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.GLU;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.util.HashMap;
import java.util.Map;
import p000.lp9;
import p000.rwk;

/* loaded from: classes3.dex */
public abstract class GlUtil {

    /* renamed from: a */
    public static boolean f20143a = false;

    /* renamed from: b */
    public static final int[] f20144b = {12344};

    /* renamed from: c */
    public static final int[] f20145c = {12445, 13120, 12344};

    /* renamed from: d */
    public static final int[] f20146d = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344};

    /* renamed from: e */
    public static final int[] f20147e = {12352, 4, 12324, 10, 12323, 10, 12322, 10, 12321, 2, 12325, 0, 12326, 0, 12344};

    public static final class GlException extends RuntimeException {
        public GlException(String str) {
            super(str);
        }
    }

    /* renamed from: com.google.android.exoplayer2.util.GlUtil$a */
    public static final class C3186a {

        /* renamed from: a */
        public final String f20148a;

        /* renamed from: b */
        public final int f20149b;

        /* renamed from: c */
        public final int f20150c;

        public C3186a(String str, int i, int i2) {
            this.f20148a = str;
            this.f20149b = i;
            this.f20150c = i2;
        }

        /* renamed from: a */
        public static C3186a m22411a(int i, int i2) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i, 35722, iArr, 0);
            int i3 = iArr[0];
            byte[] bArr = new byte[i3];
            GLES20.glGetActiveAttrib(i, i2, i3, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            String str = new String(bArr, 0, GlUtil.m22409o(bArr));
            return new C3186a(str, i2, GlUtil.m22405k(i, str));
        }
    }

    /* renamed from: com.google.android.exoplayer2.util.GlUtil$b */
    public static final class C3187b {

        /* renamed from: a */
        public final int f20151a;

        /* renamed from: b */
        public final C3186a[] f20152b;

        /* renamed from: c */
        public final C3188c[] f20153c;

        /* renamed from: d */
        public final Map f20154d;

        /* renamed from: e */
        public final Map f20155e;

        public C3187b(String str, String str2) {
            int glCreateProgram = GLES20.glCreateProgram();
            this.f20151a = glCreateProgram;
            GlUtil.m22401g();
            GlUtil.m22400f(glCreateProgram, 35633, str);
            GlUtil.m22400f(glCreateProgram, 35632, str2);
            GLES20.glLinkProgram(glCreateProgram);
            int[] iArr = {0};
            GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
            if (iArr[0] != 1) {
                String valueOf = String.valueOf(GLES20.glGetProgramInfoLog(glCreateProgram));
                GlUtil.m22410p(valueOf.length() != 0 ? "Unable to link shader program: \n".concat(valueOf) : new String("Unable to link shader program: \n"));
            }
            GLES20.glUseProgram(glCreateProgram);
            this.f20154d = new HashMap();
            int[] iArr2 = new int[1];
            GLES20.glGetProgramiv(glCreateProgram, 35721, iArr2, 0);
            this.f20152b = new C3186a[iArr2[0]];
            for (int i = 0; i < iArr2[0]; i++) {
                C3186a m22411a = C3186a.m22411a(this.f20151a, i);
                this.f20152b[i] = m22411a;
                this.f20154d.put(m22411a.f20148a, m22411a);
            }
            this.f20155e = new HashMap();
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(this.f20151a, 35718, iArr3, 0);
            this.f20153c = new C3188c[iArr3[0]];
            for (int i2 = 0; i2 < iArr3[0]; i2++) {
                C3188c m22415a = C3188c.m22415a(this.f20151a, i2);
                this.f20153c[i2] = m22415a;
                this.f20155e.put(m22415a.f20156a, m22415a);
            }
            GlUtil.m22401g();
        }

        /* renamed from: a */
        public int m22412a(String str) {
            int m22413b = m22413b(str);
            GLES20.glEnableVertexAttribArray(m22413b);
            GlUtil.m22401g();
            return m22413b;
        }

        /* renamed from: b */
        public final int m22413b(String str) {
            return GlUtil.m22405k(this.f20151a, str);
        }

        /* renamed from: c */
        public int m22414c(String str) {
            return GlUtil.m22406l(this.f20151a, str);
        }
    }

    /* renamed from: com.google.android.exoplayer2.util.GlUtil$c */
    public static final class C3188c {

        /* renamed from: a */
        public final String f20156a;

        /* renamed from: b */
        public final int f20157b;

        /* renamed from: c */
        public final int f20158c;

        /* renamed from: d */
        public final float[] f20159d = new float[16];

        public C3188c(String str, int i, int i2) {
            this.f20156a = str;
            this.f20157b = i;
            this.f20158c = i2;
        }

        /* renamed from: a */
        public static C3188c m22415a(int i, int i2) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i, 35719, iArr, 0);
            int[] iArr2 = new int[1];
            int i3 = iArr[0];
            byte[] bArr = new byte[i3];
            GLES20.glGetActiveUniform(i, i2, i3, new int[1], 0, new int[1], 0, iArr2, 0, bArr, 0);
            String str = new String(bArr, 0, GlUtil.m22409o(bArr));
            return new C3188c(str, GlUtil.m22406l(i, str), iArr2[0]);
        }
    }

    /* renamed from: f */
    public static void m22400f(int i, int i2, String str) {
        int glCreateShader = GLES20.glCreateShader(i2);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 1) {
            String glGetShaderInfoLog = GLES20.glGetShaderInfoLog(glCreateShader);
            StringBuilder sb = new StringBuilder(String.valueOf(glGetShaderInfoLog).length() + 10 + String.valueOf(str).length());
            sb.append(glGetShaderInfoLog);
            sb.append(", source: ");
            sb.append(str);
            m22410p(sb.toString());
        }
        GLES20.glAttachShader(i, glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        m22401g();
    }

    /* renamed from: g */
    public static void m22401g() {
        int i = 0;
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                break;
            }
            String valueOf = String.valueOf(GLU.gluErrorString(glGetError));
            lp9.m50109c("GlUtil", valueOf.length() != 0 ? "glError: ".concat(valueOf) : new String("glError: "));
            i = glGetError;
        }
        if (i != 0) {
            String valueOf2 = String.valueOf(GLU.gluErrorString(i));
            m22410p(valueOf2.length() != 0 ? "glError: ".concat(valueOf2) : new String("glError: "));
        }
    }

    /* renamed from: h */
    public static FloatBuffer m22402h(int i) {
        return ByteBuffer.allocateDirect(i * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
    }

    /* renamed from: i */
    public static FloatBuffer m22403i(float[] fArr) {
        return (FloatBuffer) m22402h(fArr.length).put(fArr).flip();
    }

    /* renamed from: j */
    public static int m22404j() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, IntBuffer.wrap(iArr));
        GLES20.glBindTexture(36197, iArr[0]);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        m22401g();
        return iArr[0];
    }

    /* renamed from: k */
    public static int m22405k(int i, String str) {
        return GLES20.glGetAttribLocation(i, str);
    }

    /* renamed from: l */
    public static int m22406l(int i, String str) {
        return GLES20.glGetUniformLocation(i, str);
    }

    /* renamed from: m */
    public static boolean m22407m(Context context) {
        String eglQueryString;
        int i = rwk.f99811a;
        if (i < 24) {
            return false;
        }
        if (i >= 26 || !("samsung".equals(rwk.f99813c) || "XT1650".equals(rwk.f99814d))) {
            return (i >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString.contains("EGL_EXT_protected_content");
        }
        return false;
    }

    /* renamed from: n */
    public static boolean m22408n() {
        String eglQueryString;
        return rwk.f99811a >= 17 && (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString.contains("EGL_KHR_surfaceless_context");
    }

    /* renamed from: o */
    public static int m22409o(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i] == 0) {
                return i;
            }
        }
        return bArr.length;
    }

    /* renamed from: p */
    public static void m22410p(String str) {
        lp9.m50109c("GlUtil", str);
        if (f20143a) {
            throw new GlException(str);
        }
    }
}
