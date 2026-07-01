package androidx.media3.common.util;

import android.content.Context;
import android.opengl.GLES20;
import java.nio.Buffer;
import java.util.HashMap;
import java.util.Map;
import p000.lte;
import p000.qwk;

/* renamed from: androidx.media3.common.util.a */
/* loaded from: classes2.dex */
public final class C1106a {

    /* renamed from: a */
    public final int f5741a;

    /* renamed from: b */
    public final a[] f5742b;

    /* renamed from: c */
    public final b[] f5743c;

    /* renamed from: d */
    public final Map f5744d;

    /* renamed from: e */
    public final Map f5745e;

    /* renamed from: f */
    public boolean f5746f;

    /* renamed from: androidx.media3.common.util.a$a */
    public static final class a {

        /* renamed from: a */
        public final String f5747a;

        /* renamed from: b */
        public final int f5748b;

        /* renamed from: c */
        public Buffer f5749c;

        /* renamed from: d */
        public int f5750d;

        public a(String str, int i) {
            this.f5747a = str;
            this.f5748b = i;
        }

        /* renamed from: b */
        public static a m6543b(int i, int i2) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i, 35722, iArr, 0);
            int i3 = iArr[0];
            byte[] bArr = new byte[i3];
            GLES20.glGetActiveAttrib(i, i2, i3, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            String str = new String(bArr, 0, C1106a.m6527j(bArr));
            return new a(str, C1106a.m6526h(i, str));
        }

        /* renamed from: a */
        public void m6544a() {
            Buffer buffer = (Buffer) lte.m50434q(this.f5749c, "call setBuffer before bind");
            GLES20.glBindBuffer(34962, 0);
            GLES20.glVertexAttribPointer(this.f5748b, this.f5750d, 5126, false, 0, buffer);
            GLES20.glEnableVertexAttribArray(this.f5748b);
            GlUtil.m6479d();
        }

        /* renamed from: c */
        public void m6545c(float[] fArr, int i) {
            this.f5749c = GlUtil.m6484i(fArr);
            this.f5750d = i;
        }
    }

    /* renamed from: androidx.media3.common.util.a$b */
    public static final class b {

        /* renamed from: a */
        public final String f5751a;

        /* renamed from: b */
        public final int f5752b;

        /* renamed from: c */
        public final int f5753c;

        /* renamed from: f */
        public int f5756f;

        /* renamed from: g */
        public int f5757g;

        /* renamed from: d */
        public final float[] f5754d = new float[16];

        /* renamed from: e */
        public final int[] f5755e = new int[4];

        /* renamed from: h */
        public int f5758h = 9729;

        public b(String str, int i, int i2) {
            this.f5751a = str;
            this.f5752b = i;
            this.f5753c = i2;
        }

        /* renamed from: b */
        public static b m6546b(int i, int i2) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i, 35719, iArr, 0);
            int[] iArr2 = new int[1];
            int i3 = iArr[0];
            byte[] bArr = new byte[i3];
            GLES20.glGetActiveUniform(i, i2, i3, new int[1], 0, new int[1], 0, iArr2, 0, bArr, 0);
            String str = new String(bArr, 0, C1106a.m6527j(bArr));
            return new b(str, C1106a.m6528k(i, str), iArr2[0]);
        }

        /* renamed from: a */
        public void m6547a(boolean z) {
            int i = this.f5753c;
            if (i == 5124) {
                GLES20.glUniform1iv(this.f5752b, 1, this.f5755e, 0);
                GlUtil.m6479d();
                return;
            }
            if (i == 5126) {
                GLES20.glUniform1fv(this.f5752b, 1, this.f5754d, 0);
                GlUtil.m6479d();
                return;
            }
            if (i == 35678 || i == 35815 || i == 36198) {
                if (this.f5756f == 0) {
                    throw new IllegalStateException("No call to setSamplerTexId() before bind.");
                }
                GLES20.glActiveTexture(this.f5757g + 33984);
                GlUtil.m6479d();
                int i2 = this.f5753c;
                GlUtil.m6477b(i2 == 35678 ? 3553 : 36197, this.f5756f, (i2 == 35678 || !z) ? 9729 : 9728);
                if (this.f5753c == 35678) {
                    if (this.f5758h == 9987) {
                        GLES20.glGenerateMipmap(3553);
                        GlUtil.m6479d();
                    }
                    GLES20.glTexParameteri(3553, 10241, this.f5758h);
                    GlUtil.m6479d();
                }
                GLES20.glUniform1i(this.f5752b, this.f5757g);
                GlUtil.m6479d();
                return;
            }
            switch (i) {
                case 35664:
                    GLES20.glUniform2fv(this.f5752b, 1, this.f5754d, 0);
                    GlUtil.m6479d();
                    return;
                case 35665:
                    GLES20.glUniform3fv(this.f5752b, 1, this.f5754d, 0);
                    GlUtil.m6479d();
                    return;
                case 35666:
                    GLES20.glUniform4fv(this.f5752b, 1, this.f5754d, 0);
                    GlUtil.m6479d();
                    return;
                case 35667:
                    GLES20.glUniform2iv(this.f5752b, 1, this.f5755e, 0);
                    GlUtil.m6479d();
                    return;
                case 35668:
                    GLES20.glUniform3iv(this.f5752b, 1, this.f5755e, 0);
                    GlUtil.m6479d();
                    return;
                case 35669:
                    GLES20.glUniform4iv(this.f5752b, 1, this.f5755e, 0);
                    GlUtil.m6479d();
                    return;
                default:
                    switch (i) {
                        case 35675:
                            GLES20.glUniformMatrix3fv(this.f5752b, 1, false, this.f5754d, 0);
                            GlUtil.m6479d();
                            return;
                        case 35676:
                            GLES20.glUniformMatrix4fv(this.f5752b, 1, false, this.f5754d, 0);
                            GlUtil.m6479d();
                            return;
                        default:
                            throw new IllegalStateException("Unexpected uniform type: " + this.f5753c);
                    }
            }
        }

        /* renamed from: c */
        public void m6548c(float f) {
            this.f5754d[0] = f;
        }

        /* renamed from: d */
        public void m6549d(float[] fArr) {
            System.arraycopy(fArr, 0, this.f5754d, 0, fArr.length);
        }

        /* renamed from: e */
        public void m6550e(int i) {
            this.f5755e[0] = i;
        }

        /* renamed from: f */
        public void m6551f(int i, int i2) {
            this.f5756f = i;
            this.f5757g = i2;
        }

        /* renamed from: g */
        public void m6552g(int i) {
            this.f5758h = i;
        }
    }

    public C1106a(Context context, String str, String str2) {
        this(qwk.m87132R0(context, str), qwk.m87132R0(context, str2));
    }

    /* renamed from: d */
    public static void m6525d(int i, int i2, String str) {
        int glCreateShader = GLES20.glCreateShader(i2);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        GlUtil.m6480e(iArr[0] == 1, GLES20.glGetShaderInfoLog(glCreateShader) + ", source: \n" + str);
        GLES20.glAttachShader(i, glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        GlUtil.m6479d();
    }

    /* renamed from: h */
    public static int m6526h(int i, String str) {
        return GLES20.glGetAttribLocation(i, str);
    }

    /* renamed from: j */
    public static int m6527j(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i] == 0) {
                return i;
            }
        }
        return bArr.length;
    }

    /* renamed from: k */
    public static int m6528k(int i, String str) {
        return GLES20.glGetUniformLocation(i, str);
    }

    /* renamed from: e */
    public void m6529e() {
        for (a aVar : this.f5742b) {
            aVar.m6544a();
        }
        for (b bVar : this.f5743c) {
            bVar.m6547a(this.f5746f);
        }
    }

    /* renamed from: f */
    public void m6530f() {
        GLES20.glDeleteProgram(this.f5741a);
        GlUtil.m6479d();
    }

    /* renamed from: g */
    public int m6531g(String str) {
        int m6532i = m6532i(str);
        GLES20.glEnableVertexAttribArray(m6532i);
        GlUtil.m6479d();
        return m6532i;
    }

    /* renamed from: i */
    public final int m6532i(String str) {
        return m6526h(this.f5741a, str);
    }

    /* renamed from: l */
    public int m6533l(String str) {
        return m6528k(this.f5741a, str);
    }

    /* renamed from: m */
    public void m6534m(String str, float[] fArr, int i) {
        ((a) lte.m50433p((a) this.f5744d.get(str))).m6545c(fArr, i);
    }

    /* renamed from: n */
    public void m6535n(boolean z) {
        this.f5746f = z;
    }

    /* renamed from: o */
    public void m6536o(String str, float f) {
        ((b) lte.m50433p((b) this.f5745e.get(str))).m6548c(f);
    }

    /* renamed from: p */
    public void m6537p(String str, float[] fArr) {
        ((b) lte.m50433p((b) this.f5745e.get(str))).m6549d(fArr);
    }

    /* renamed from: q */
    public void m6538q(String str, float[] fArr) {
        b bVar = (b) this.f5745e.get(str);
        if (bVar == null) {
            return;
        }
        bVar.m6549d(fArr);
    }

    /* renamed from: r */
    public void m6539r(String str, int i) {
        ((b) lte.m50433p((b) this.f5745e.get(str))).m6550e(i);
    }

    /* renamed from: s */
    public void m6540s(String str, int i, int i2) {
        ((b) lte.m50433p((b) this.f5745e.get(str))).m6551f(i, i2);
    }

    /* renamed from: t */
    public void m6541t(String str, int i, int i2, int i3) {
        b bVar = (b) lte.m50433p((b) this.f5745e.get(str));
        bVar.m6551f(i, i2);
        bVar.m6552g(i3);
    }

    /* renamed from: u */
    public void m6542u() {
        GLES20.glUseProgram(this.f5741a);
        GlUtil.m6479d();
    }

    public C1106a(String str, String str2) {
        int glCreateProgram = GLES20.glCreateProgram();
        this.f5741a = glCreateProgram;
        GlUtil.m6479d();
        m6525d(glCreateProgram, 35633, str);
        m6525d(glCreateProgram, 35632, str2);
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        GlUtil.m6480e(iArr[0] == 1, "Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(glCreateProgram));
        GLES20.glUseProgram(glCreateProgram);
        this.f5744d = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(glCreateProgram, 35721, iArr2, 0);
        this.f5742b = new a[iArr2[0]];
        for (int i = 0; i < iArr2[0]; i++) {
            a m6543b = a.m6543b(this.f5741a, i);
            this.f5742b[i] = m6543b;
            this.f5744d.put(m6543b.f5747a, m6543b);
        }
        this.f5745e = new HashMap();
        int[] iArr3 = new int[1];
        GLES20.glGetProgramiv(this.f5741a, 35718, iArr3, 0);
        this.f5743c = new b[iArr3[0]];
        for (int i2 = 0; i2 < iArr3[0]; i2++) {
            b m6546b = b.m6546b(this.f5741a, i2);
            this.f5743c[i2] = m6546b;
            this.f5745e.put(m6546b.f5751a, m6546b);
        }
        GlUtil.m6479d();
    }
}
