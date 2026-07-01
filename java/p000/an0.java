package p000;

import java.io.Serializable;
import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class an0 implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: A */
    public final char f2494A;

    /* renamed from: B */
    public final int f2495B;

    /* renamed from: C */
    public final boolean f2496C;

    /* renamed from: D */
    public final EnumC0255a f2497D;

    /* renamed from: w */
    public final transient int[] f2498w;

    /* renamed from: x */
    public final transient char[] f2499x;

    /* renamed from: y */
    public final transient byte[] f2500y;

    /* renamed from: z */
    public final String f2501z;

    /* renamed from: an0$a */
    public enum EnumC0255a {
        PADDING_FORBIDDEN,
        PADDING_REQUIRED,
        PADDING_ALLOWED
    }

    public an0(String str, String str2, boolean z, char c, int i) {
        int[] iArr = new int[128];
        this.f2498w = iArr;
        char[] cArr = new char[64];
        this.f2499x = cArr;
        this.f2500y = new byte[64];
        this.f2501z = str;
        this.f2496C = z;
        this.f2494A = c;
        this.f2495B = i;
        int length = str2.length();
        if (length != 64) {
            throw new IllegalArgumentException("Base64Alphabet length must be exactly 64 (was " + length + Extension.C_BRAKE);
        }
        str2.getChars(0, length, cArr, 0);
        Arrays.fill(iArr, -1);
        for (int i2 = 0; i2 < length; i2++) {
            char c2 = this.f2499x[i2];
            this.f2500y[i2] = (byte) c2;
            this.f2498w[c2] = i2;
        }
        if (z) {
            this.f2498w[c] = -2;
        }
        this.f2497D = z ? EnumC0255a.PADDING_REQUIRED : EnumC0255a.PADDING_FORBIDDEN;
    }

    /* renamed from: a */
    public int m2139a(int i, char[] cArr, int i2) {
        char[] cArr2 = this.f2499x;
        cArr[i2] = cArr2[(i >> 18) & 63];
        cArr[i2 + 1] = cArr2[(i >> 12) & 63];
        int i3 = i2 + 3;
        cArr[i2 + 2] = cArr2[(i >> 6) & 63];
        int i4 = i2 + 4;
        cArr[i3] = cArr2[i & 63];
        return i4;
    }

    /* renamed from: b */
    public int m2140b(int i, int i2, char[] cArr, int i3) {
        char[] cArr2 = this.f2499x;
        cArr[i3] = cArr2[(i >> 18) & 63];
        int i4 = i3 + 2;
        cArr[i3 + 1] = cArr2[(i >> 12) & 63];
        if (m2142d()) {
            int i5 = i3 + 3;
            cArr[i4] = i2 == 2 ? this.f2499x[(i >> 6) & 63] : this.f2494A;
            int i6 = i3 + 4;
            cArr[i5] = this.f2494A;
            return i6;
        }
        if (i2 != 2) {
            return i4;
        }
        int i7 = i3 + 3;
        cArr[i4] = this.f2499x[(i >> 6) & 63];
        return i7;
    }

    /* renamed from: c */
    public int m2141c() {
        return this.f2495B;
    }

    /* renamed from: d */
    public boolean m2142d() {
        return this.f2496C;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == an0.class) {
            an0 an0Var = (an0) obj;
            if (an0Var.f2494A == this.f2494A && an0Var.f2495B == this.f2495B && an0Var.f2496C == this.f2496C && an0Var.f2497D == this.f2497D && this.f2501z.equals(an0Var.f2501z)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f2501z.hashCode();
    }

    public Object readResolve() {
        an0 m17016b = bn0.m17016b(this.f2501z);
        boolean z = this.f2496C;
        boolean z2 = m17016b.f2496C;
        return (z == z2 && this.f2494A == m17016b.f2494A && this.f2497D == m17016b.f2497D && this.f2495B == m17016b.f2495B && z == z2) ? m17016b : new an0(m17016b, this.f2501z, z, this.f2494A, this.f2497D, this.f2495B);
    }

    public String toString() {
        return this.f2501z;
    }

    public an0(an0 an0Var, String str, int i) {
        this(an0Var, str, an0Var.f2496C, an0Var.f2494A, i);
    }

    public an0(an0 an0Var, String str, boolean z, char c, int i) {
        this(an0Var, str, z, c, an0Var.f2497D, i);
    }

    public an0(an0 an0Var, String str, boolean z, char c, EnumC0255a enumC0255a, int i) {
        int[] iArr = new int[128];
        this.f2498w = iArr;
        char[] cArr = new char[64];
        this.f2499x = cArr;
        byte[] bArr = new byte[64];
        this.f2500y = bArr;
        this.f2501z = str;
        byte[] bArr2 = an0Var.f2500y;
        System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
        char[] cArr2 = an0Var.f2499x;
        System.arraycopy(cArr2, 0, cArr, 0, cArr2.length);
        int[] iArr2 = an0Var.f2498w;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        this.f2496C = z;
        this.f2494A = c;
        this.f2495B = i;
        this.f2497D = enumC0255a;
    }
}
