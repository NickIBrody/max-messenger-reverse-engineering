package one.video.p029gl;

import android.opengl.GLES20;
import android.opengl.GLException;
import android.util.Log;
import java.nio.Buffer;
import kotlin.Metadata;
import p000.AbstractC15314sy;
import p000.zl6;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class GLESUtils {

    /* renamed from: a */
    public static final GLESUtils f82275a = new GLESUtils();

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lone/video/gl/GLESUtils$GLESUtilsException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "one-video-gl_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
    public static final class GLESUtilsException extends Exception {
        public GLESUtilsException(Throwable th) {
            super(th);
        }
    }

    /* renamed from: A */
    public final void m80624A(int i, int i2, int i3, int i4) {
        GLES20.glViewport(i, i2, i3, i4);
        m80627b("glViewport", new int[0]);
    }

    /* renamed from: B */
    public final void m80625B(int i) {
        GLES20.glTexParameteri(i, 10240, 9729);
        m80627b("glTexParameteri", new int[0]);
        GLES20.glTexParameteri(i, 10241, 9729);
        m80627b("glTexParameteri", new int[0]);
        GLES20.glTexParameteri(i, 10242, 33071);
        m80627b("glTexParameteri", new int[0]);
        GLES20.glTexParameteri(i, 10243, 33071);
        m80627b("glTexParameteri", new int[0]);
    }

    /* renamed from: a */
    public final void m80626a(int i, int i2) {
        GLES20.glBindTexture(i, i2);
        m80627b("glBindTexture", new int[0]);
    }

    /* renamed from: b */
    public final void m80627b(String str, int... iArr) {
        int i = 0;
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                break;
            }
            Log.e("GLESUtils", m80637l(str, glGetError));
            i = glGetError;
        }
        if (i == 0 || AbstractC15314sy.m97281O(iArr, i)) {
            return;
        }
        zl6.f126458a.m115996a(new GLESUtilsException(new GLException(i, m80637l(str, i))));
    }

    /* renamed from: c */
    public final void m80628c(int i, String str) {
        if (i >= 0) {
            return;
        }
        String str2 = "Unable to locate '" + str + "' in program";
        Log.e("GLESUtils", str2);
        throw new RuntimeException(str2);
    }

    /* renamed from: d */
    public final int m80629d() {
        int m80636k = m80636k();
        m80626a(36197, m80636k);
        m80625B(36197);
        m80626a(36197, 0);
        return m80636k;
    }

    /* renamed from: e */
    public final int m80630e(String str) {
        return m80631f(35632, str);
    }

    /* renamed from: f */
    public final int m80631f(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        m80627b("glCreateShader type=" + i, new int[0]);
        GLES20.glShaderSource(glCreateShader, str);
        m80627b("glShaderSource", new int[0]);
        GLES20.glCompileShader(glCreateShader);
        m80627b("glCompileShader", new int[0]);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return glCreateShader;
        }
        String str2 = "Could not compile shaderId: " + GLES20.glGetShaderInfoLog(glCreateShader);
        Log.e("GLESUtils", str2);
        throw new RuntimeException(str2);
    }

    /* renamed from: g */
    public final int m80632g(String str) {
        return m80631f(35633, str);
    }

    /* renamed from: h */
    public final void m80633h(int i) {
        GLES20.glDeleteTextures(1, new int[]{i}, 0);
        m80627b("glDeleteTextures", new int[0]);
    }

    /* renamed from: i */
    public final void m80634i(int i) {
        GLES20.glDisableVertexAttribArray(i);
        m80627b("glDisableVertexAttribArray", new int[0]);
    }

    /* renamed from: j */
    public final void m80635j(int i, Buffer buffer, int i2) {
        GLES20.glEnableVertexAttribArray(i);
        m80627b("glEnableVertexAttribArray", new int[0]);
        GLES20.glVertexAttribPointer(i, i2, 5126, false, i2 * 4, buffer);
        m80627b("glVertexAttribPointer", new int[0]);
    }

    /* renamed from: k */
    public final int m80636k() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        m80627b("glGenTextures", new int[0]);
        return iArr[0];
    }

    /* renamed from: l */
    public final String m80637l(String str, int i) {
        return str + Extension.COLON_SPACE + new GLException(i).getMessage();
    }

    /* renamed from: m */
    public final void m80638m(int i) {
        GLES20.glActiveTexture(i);
        m80627b("glActiveTexture", new int[0]);
    }

    /* renamed from: n */
    public final void m80639n(int i, int i2) {
        GLES20.glAttachShader(i, i2);
        m80627b("glAttachShader", new int[0]);
    }

    /* renamed from: o */
    public final void m80640o(int i) {
        GLES20.glClear(i);
        m80627b("glClear", 1285);
    }

    /* renamed from: p */
    public final void m80641p(float f, float f2, float f3, float f4) {
        GLES20.glClearColor(f, f2, f3, f4);
        m80627b("glClearColor", new int[0]);
    }

    /* renamed from: q */
    public final int m80642q() {
        int glCreateProgram = GLES20.glCreateProgram();
        f82275a.m80627b("glCreateProgram", new int[0]);
        return glCreateProgram;
    }

    /* renamed from: r */
    public final void m80643r(int i) {
        GLES20.glDeleteProgram(i);
        m80627b("glDeleteProgram", new int[0]);
    }

    /* renamed from: s */
    public final void m80644s(int i) {
        GLES20.glDeleteShader(i);
        m80627b("glDeleteShader", new int[0]);
    }

    /* renamed from: t */
    public final void m80645t(int i, int i2) {
        GLES20.glDrawArrays(i, 0, i2);
        m80627b("glDrawArrays", 1285);
    }

    /* renamed from: u */
    public final int m80646u(int i, String str) {
        int glGetAttribLocation = GLES20.glGetAttribLocation(i, str);
        f82275a.m80628c(glGetAttribLocation, str);
        return glGetAttribLocation;
    }

    /* renamed from: v */
    public final int m80647v(int i, String str) {
        int glGetUniformLocation = GLES20.glGetUniformLocation(i, str);
        f82275a.m80628c(glGetUniformLocation, str);
        return glGetUniformLocation;
    }

    /* renamed from: w */
    public final void m80648w(int i) {
        GLES20.glLinkProgram(i);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(i, 35714, iArr, 0);
        if (iArr[0] == 1) {
            return;
        }
        String str = "Could not link program: " + GLES20.glGetProgramInfoLog(i);
        Log.e("GLESUtils", str);
        throw new RuntimeException(str);
    }

    /* renamed from: x */
    public final void m80649x(int i, int i2) {
        GLES20.glUniform1i(i, i2);
        m80627b("glUniform1i", new int[0]);
    }

    /* renamed from: y */
    public final void m80650y(int i, float[] fArr) {
        GLES20.glUniformMatrix4fv(i, 1, false, fArr, 0);
        m80627b("glUniformMatrix4fv", new int[0]);
    }

    /* renamed from: z */
    public final void m80651z(int i) {
        GLES20.glUseProgram(i);
        m80627b("glUseProgram", new int[0]);
    }
}
