package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class fwm {

    /* renamed from: a */
    public static final String f32060a = "j";

    /* renamed from: a */
    public static final int m34105a(Bitmap bitmap) {
        if (bitmap.isRecycled()) {
            throw new IllegalArgumentException("The specified bitmap is recycled");
        }
        int[] iArr = {0};
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        if (i == 0) {
            return 0;
        }
        new BitmapFactory.Options().inScaled = false;
        GLES20.glBindTexture(3553, i);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLUtils.texImage2D(3553, 0, GLUtils.getInternalFormat(bitmap), bitmap, 0);
        return i;
    }

    /* renamed from: b */
    public static final void m34106b(int i) {
        GLES20.glDeleteTextures(1, new int[]{i}, 0);
        m34107c("glDeleteTextures");
    }

    /* renamed from: c */
    public static final void m34107c(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        throw new RuntimeException(str + ": glError 0x" + ojk.m58404a(xik.m111118b(glGetError), 16));
    }

    /* renamed from: d */
    public static final void m34108d(String str, int i) {
        if (i >= 0) {
            return;
        }
        throw new RuntimeException("Unable to locate '" + str + "' in program");
    }

    /* renamed from: e */
    public static final int m34109e(String str, int i) {
        int glCreateShader = GLES20.glCreateShader(i);
        m34107c("glCreateShader type=" + i);
        GLES20.glShaderSource(glCreateShader, str);
        m34107c("glShaderSource");
        GLES20.glCompileShader(glCreateShader);
        m34107c("glCompileShader");
        int[] iArr = {1};
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return glCreateShader;
        }
        String str2 = f32060a;
        String str3 = "Could not compile shader " + i + Extension.COLON_SPACE + GLES20.glGetShaderInfoLog(glCreateShader);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.ERROR;
            if (str3 == null) {
                str3 = "";
            }
            qf8.m85811c(m52708k, yp9Var, str2, str3, null, null, 8, null);
        }
        GLES20.glDeleteShader(glCreateShader);
        return 0;
    }
}
