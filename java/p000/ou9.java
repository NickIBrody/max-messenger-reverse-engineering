package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class ou9 {

    /* renamed from: a */
    public long[] f83151a;

    /* renamed from: b */
    public int f83152b;

    public /* synthetic */ ou9(int i, xd5 xd5Var) {
        this(i);
    }

    /* renamed from: f */
    public static /* synthetic */ String m81812f(ou9 ou9Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i2, Object obj) {
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
        return ou9Var.m81817e(charSequence, charSequence2, charSequence6, i, charSequence5);
    }

    /* renamed from: a */
    public final long m81813a(int i) {
        if (i < 0 || i >= this.f83152b) {
            yrg.m114261c("Index must be between 0 and size");
        }
        return this.f83151a[i];
    }

    /* renamed from: b */
    public final int m81814b() {
        return this.f83152b;
    }

    /* renamed from: c */
    public final int m81815c(long j) {
        long[] jArr = this.f83151a;
        int i = this.f83152b;
        for (int i2 = 0; i2 < i; i2++) {
            if (j == jArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: d */
    public final boolean m81816d() {
        return this.f83152b == 0;
    }

    /* renamed from: e */
    public final String m81817e(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4) {
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        long[] jArr = this.f83151a;
        int i2 = this.f83152b;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                sb.append(charSequence3);
                break;
            }
            long j = jArr[i3];
            if (i3 == i) {
                sb.append(charSequence4);
                break;
            }
            if (i3 != 0) {
                sb.append(charSequence);
            }
            sb.append(j);
            i3++;
        }
        return sb.toString();
    }

    public boolean equals(Object obj) {
        if (obj instanceof ou9) {
            ou9 ou9Var = (ou9) obj;
            int i = ou9Var.f83152b;
            int i2 = this.f83152b;
            if (i == i2) {
                long[] jArr = this.f83151a;
                long[] jArr2 = ou9Var.f83151a;
                tv8 m45789u = jwf.m45789u(0, i2);
                int m94452d = m45789u.m94452d();
                int m94453e = m45789u.m94453e();
                if (m94452d > m94453e) {
                    return true;
                }
                while (jArr[m94452d] == jArr2[m94452d]) {
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
        long[] jArr = this.f83151a;
        int i = this.f83152b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += Long.hashCode(jArr[i3]) * 31;
        }
        return i2;
    }

    public String toString() {
        return m81812f(this, null, "[", "]", 0, null, 25, null);
    }

    public ou9(int i) {
        this.f83151a = i == 0 ? tv9.m99815b() : new long[i];
    }
}
