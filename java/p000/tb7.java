package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public abstract class tb7 {

    /* renamed from: a */
    public float[] f105023a;

    /* renamed from: b */
    public int f105024b;

    public /* synthetic */ tb7(int i, xd5 xd5Var) {
        this(i);
    }

    /* renamed from: d */
    public static /* synthetic */ String m98449d(tb7 tb7Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
        if ((i2 & 1) != 0) {
            charSequence = Extension.FIX_SPACE;
        }
        if ((i2 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i2 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i2 & 8) != 0) {
            i = -1;
        }
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence5 = charSequence4;
        CharSequence charSequence6 = charSequence3;
        return tb7Var.m98452c(charSequence, charSequence2, charSequence6, i, charSequence5);
    }

    /* renamed from: a */
    public final boolean m98450a(float f) {
        float[] fArr = this.f105023a;
        int i = this.f105024b;
        for (int i2 = 0; i2 < i; i2++) {
            if (fArr[i2] == f) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final float m98451b(int i) {
        if (i < 0 || i >= this.f105024b) {
            yrg.m114261c("Index must be between 0 and size");
        }
        return this.f105023a[i];
    }

    /* renamed from: c */
    public final String m98452c(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4) {
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        float[] fArr = this.f105023a;
        int i2 = this.f105024b;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                sb.append(charSequence3);
                break;
            }
            float f = fArr[i3];
            if (i3 == i) {
                sb.append(charSequence4);
                break;
            }
            if (i3 != 0) {
                sb.append(charSequence);
            }
            sb.append(f);
            i3++;
        }
        return sb.toString();
    }

    public boolean equals(Object obj) {
        if (obj instanceof tb7) {
            tb7 tb7Var = (tb7) obj;
            int i = tb7Var.f105024b;
            int i2 = this.f105024b;
            if (i == i2) {
                float[] fArr = this.f105023a;
                float[] fArr2 = tb7Var.f105023a;
                tv8 m45789u = jwf.m45789u(0, i2);
                int m94452d = m45789u.m94452d();
                int m94453e = m45789u.m94453e();
                if (m94452d > m94453e) {
                    return true;
                }
                while (fArr[m94452d] == fArr2[m94452d]) {
                    if (m94452d == m94453e) {
                        return true;
                    }
                    m94452d++;
                }
                return false;
            }
        }
        return false;
    }

    public int hashCode() {
        float[] fArr = this.f105023a;
        int i = this.f105024b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += Float.hashCode(fArr[i3]) * 31;
        }
        return i2;
    }

    public String toString() {
        return m98449d(this, null, "[", "]", 0, null, 25, null);
    }

    public tb7(int i) {
        this.f105023a = i == 0 ? zb7.m115406a() : new float[i];
    }
}
