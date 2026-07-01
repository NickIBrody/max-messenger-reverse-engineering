package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public abstract class ru9 {

    /* renamed from: a */
    public long[] f99545a;

    /* renamed from: b */
    public long[] f99546b;

    /* renamed from: c */
    public long[] f99547c;

    /* renamed from: d */
    public int f99548d;

    /* renamed from: e */
    public int f99549e;

    public /* synthetic */ ru9(xd5 xd5Var) {
        this();
    }

    /* renamed from: k */
    public static /* synthetic */ String m94393k(ru9 ru9Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i2, Object obj) {
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
        return ru9Var.m94403j(charSequence, charSequence2, charSequence6, i, charSequence5);
    }

    /* renamed from: a */
    public final boolean m94394a(long j) {
        return m94395b(j);
    }

    /* renamed from: b */
    public final boolean m94395b(long j) {
        return m94396c(j) >= 0;
    }

    /* renamed from: c */
    public final int m94396c(long j) {
        int hashCode = Long.hashCode(j) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i & HProv.PP_VERSION_TIMESTAMP;
        int i3 = this.f99548d;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.f99545a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j2 = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
            long j3 = (i2 * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i4) & i3;
                if (this.f99546b[numberOfTrailingZeros] == j) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    /* renamed from: d */
    public final long m94397d(long j) {
        int m94396c = m94396c(j);
        if (m94396c < 0) {
            yrg.m114262d("Cannot find value for key " + j);
        }
        return this.f99547c[m94396c];
    }

    /* renamed from: e */
    public final int m94398e() {
        return this.f99548d;
    }

    public boolean equals(Object obj) {
        boolean z;
        long[] jArr;
        boolean z2;
        long[] jArr2;
        boolean z3 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ru9)) {
            return false;
        }
        ru9 ru9Var = (ru9) obj;
        if (ru9Var.m94400g() != m94400g()) {
            return false;
        }
        long[] jArr3 = this.f99546b;
        long[] jArr4 = this.f99547c;
        long[] jArr5 = this.f99545a;
        int length = jArr5.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        loop0: while (true) {
            long j = jArr5[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                int i3 = 0;
                while (i3 < i2) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        z2 = z3;
                        jArr2 = jArr3;
                        long j2 = jArr2[i4];
                        long j3 = jArr4[i4];
                        int m94396c = ru9Var.m94396c(j2);
                        if (m94396c < 0 || j3 != ru9Var.f99547c[m94396c]) {
                            break loop0;
                        }
                    } else {
                        z2 = z3;
                        jArr2 = jArr3;
                    }
                    j >>= 8;
                    i3++;
                    z3 = z2;
                    jArr3 = jArr2;
                }
                z = z3;
                jArr = jArr3;
                if (i2 != 8) {
                    return z;
                }
            } else {
                z = z3;
                jArr = jArr3;
            }
            if (i == length) {
                return z;
            }
            i++;
            z3 = z;
            jArr3 = jArr;
        }
        return false;
    }

    /* renamed from: f */
    public final long m94399f(long j, long j2) {
        int m94396c = m94396c(j);
        return m94396c >= 0 ? this.f99547c[m94396c] : j2;
    }

    /* renamed from: g */
    public final int m94400g() {
        return this.f99549e;
    }

    /* renamed from: h */
    public final boolean m94401h() {
        return this.f99549e == 0;
    }

    public int hashCode() {
        long[] jArr = this.f99546b;
        long[] jArr2 = this.f99547c;
        long[] jArr3 = this.f99545a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            long j = jArr3[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        int i5 = (i << 3) + i4;
                        i2 += Long.hashCode(jArr[i5]) ^ Long.hashCode(jArr2[i5]);
                    }
                    j >>= 8;
                }
                if (i3 != 8) {
                    return i2;
                }
            }
            if (i == length) {
                return i2;
            }
            i++;
        }
    }

    /* renamed from: i */
    public final boolean m94402i() {
        return this.f99549e != 0;
    }

    /* renamed from: j */
    public final String m94403j(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4) {
        int i2;
        int i3;
        int i4;
        int i5;
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        long[] jArr = this.f99546b;
        long[] jArr2 = this.f99547c;
        long[] jArr3 = this.f99545a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i6 = 0;
            int i7 = 0;
            loop0: while (true) {
                long j = jArr3[i6];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8;
                    int i9 = 8 - ((~(i6 - length)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((255 & j) < 128) {
                            int i11 = (i6 << 3) + i10;
                            i3 = i6;
                            long j2 = jArr[i11];
                            i4 = i8;
                            i5 = i10;
                            long j3 = jArr2[i11];
                            if (i7 == i) {
                                sb.append(charSequence4);
                                break loop0;
                            }
                            if (i7 != 0) {
                                sb.append(charSequence);
                            }
                            sb.append(j2);
                            sb.append('=');
                            sb.append(j3);
                            i7++;
                        } else {
                            i3 = i6;
                            i4 = i8;
                            i5 = i10;
                        }
                        j >>= i4;
                        i10 = i5 + 1;
                        i6 = i3;
                        i8 = i4;
                    }
                    i2 = i6;
                    if (i9 != i8) {
                        break;
                    }
                } else {
                    i2 = i6;
                }
                if (i2 == length) {
                    break;
                }
                i6 = i2 + 1;
            }
        }
        sb.append(charSequence3);
        return sb.toString();
    }

    public String toString() {
        int i;
        int i2;
        int i3;
        int i4;
        if (m94401h()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('{');
        long[] jArr = this.f99546b;
        long[] jArr2 = this.f99547c;
        long[] jArr3 = this.f99545a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                long j = jArr3[i5];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8;
                    int i8 = 8 - ((~(i5 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((255 & j) < 128) {
                            int i10 = (i5 << 3) + i9;
                            i2 = i5;
                            long j2 = jArr[i10];
                            i3 = i7;
                            i4 = i9;
                            long j3 = jArr2[i10];
                            sb.append(j2);
                            sb.append("=");
                            sb.append(j3);
                            i6++;
                            if (i6 < this.f99549e) {
                                sb.append(HexString.CHAR_COMMA);
                                sb.append(HexString.CHAR_SPACE);
                            }
                        } else {
                            i2 = i5;
                            i3 = i7;
                            i4 = i9;
                        }
                        j >>= i3;
                        i9 = i4 + 1;
                        i5 = i2;
                        i7 = i3;
                    }
                    int i11 = i5;
                    if (i8 != i7) {
                        break;
                    }
                    i = i11;
                } else {
                    i = i5;
                }
                if (i == length) {
                    break;
                }
                i5 = i + 1;
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public ru9() {
        this.f99545a = xwg.f121656a;
        this.f99546b = tv9.m99815b();
        this.f99547c = tv9.m99815b();
    }
}
