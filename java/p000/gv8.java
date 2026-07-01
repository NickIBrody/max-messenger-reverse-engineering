package p000;

import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class gv8 {

    /* renamed from: a */
    public long[] f34743a;

    /* renamed from: b */
    public int[] f34744b;

    /* renamed from: c */
    public int[] f34745c;

    /* renamed from: d */
    public int f34746d;

    /* renamed from: e */
    public int f34747e;

    public /* synthetic */ gv8(xd5 xd5Var) {
        this();
    }

    /* renamed from: a */
    public final int m36489a(int i) {
        int hashCode = Integer.hashCode(i) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 & HProv.PP_VERSION_TIMESTAMP;
        int i4 = this.f34746d;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f34743a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (i3 * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i5) & i4;
                if (this.f34744b[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
    }

    /* renamed from: b */
    public final int m36490b(int i) {
        int m36489a = m36489a(i);
        if (m36489a < 0) {
            yrg.m114262d("Cannot find value for key " + i);
        }
        return this.f34745c[m36489a];
    }

    /* renamed from: c */
    public final int m36491c() {
        return this.f34746d;
    }

    /* renamed from: d */
    public final int m36492d(int i, int i2) {
        int m36489a = m36489a(i);
        return m36489a >= 0 ? this.f34745c[m36489a] : i2;
    }

    /* renamed from: e */
    public final int m36493e() {
        return this.f34747e;
    }

    public boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gv8)) {
            return false;
        }
        gv8 gv8Var = (gv8) obj;
        if (gv8Var.m36493e() != m36493e()) {
            return false;
        }
        int[] iArr = this.f34744b;
        int[] iArr2 = this.f34745c;
        long[] jArr = this.f34743a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        loop0: while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                int i3 = 0;
                while (i3 < i2) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        int i5 = iArr[i4];
                        int i6 = iArr2[i4];
                        int m36489a = gv8Var.m36489a(i5);
                        if (m36489a < 0) {
                            break loop0;
                        }
                        z2 = z3;
                        if (i6 != gv8Var.f34745c[m36489a]) {
                            break loop0;
                        }
                    } else {
                        z2 = z3;
                    }
                    j >>= 8;
                    i3++;
                    z3 = z2;
                }
                z = z3;
                if (i2 != 8) {
                    return z;
                }
            } else {
                z = z3;
            }
            if (i == length) {
                return z;
            }
            i++;
            z3 = z;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m36494f() {
        return this.f34747e == 0;
    }

    public int hashCode() {
        int[] iArr = this.f34744b;
        int[] iArr2 = this.f34745c;
        long[] jArr = this.f34743a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        int i5 = (i << 3) + i4;
                        int i6 = iArr[i5];
                        i2 += Integer.hashCode(iArr2[i5]) ^ Integer.hashCode(i6);
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

    public String toString() {
        if (m36494f()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('{');
        int[] iArr = this.f34744b;
        int[] iArr2 = this.f34745c;
        long[] jArr = this.f34743a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i4;
                            int i6 = iArr[i5];
                            int i7 = iArr2[i5];
                            sb.append(i6);
                            sb.append("=");
                            sb.append(i7);
                            i2++;
                            if (i2 < this.f34747e) {
                                sb.append(HexString.CHAR_COMMA);
                                sb.append(HexString.CHAR_SPACE);
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public gv8() {
        this.f34743a = xwg.f121656a;
        this.f34744b = wv8.m108577b();
        this.f34745c = wv8.m108577b();
    }
}
