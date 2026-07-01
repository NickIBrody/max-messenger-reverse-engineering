package p000;

import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public abstract class mv8 {

    /* renamed from: a */
    public long[] f54847a;

    /* renamed from: b */
    public int[] f54848b;

    /* renamed from: c */
    public long[] f54849c;

    /* renamed from: d */
    public int f54850d;

    /* renamed from: e */
    public int f54851e;

    public /* synthetic */ mv8(xd5 xd5Var) {
        this();
    }

    /* renamed from: a */
    public final int m53209a(int i) {
        int hashCode = Integer.hashCode(i) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 & HProv.PP_VERSION_TIMESTAMP;
        int i4 = this.f54850d;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f54847a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (i3 * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i5) & i4;
                if (this.f54848b[numberOfTrailingZeros] == i) {
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
    public final int m53210b() {
        return this.f54850d;
    }

    /* renamed from: c */
    public final long m53211c(int i, long j) {
        int m53209a = m53209a(i);
        return m53209a >= 0 ? this.f54849c[m53209a] : j;
    }

    /* renamed from: d */
    public final int m53212d() {
        return this.f54851e;
    }

    /* renamed from: e */
    public final boolean m53213e() {
        return this.f54851e == 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mv8)) {
            return false;
        }
        mv8 mv8Var = (mv8) obj;
        if (mv8Var.m53212d() != m53212d()) {
            return false;
        }
        int[] iArr = this.f54848b;
        long[] jArr = this.f54849c;
        long[] jArr2 = this.f54847a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            loop0: while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            int i5 = iArr[i4];
                            long j2 = jArr[i4];
                            int m53209a = mv8Var.m53209a(i5);
                            if (m53209a < 0 || j2 != mv8Var.f54849c[m53209a]) {
                                break loop0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int[] iArr = this.f54848b;
        long[] jArr = this.f54849c;
        long[] jArr2 = this.f54847a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        int i5 = (i << 3) + i4;
                        i2 += Integer.hashCode(iArr[i5]) ^ Long.hashCode(jArr[i5]);
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
        int i;
        int i2;
        if (m53213e()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('{');
        int[] iArr = this.f54848b;
        long[] jArr = this.f54849c;
        long[] jArr2 = this.f54847a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                long j = jArr2[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((255 & j) < 128) {
                            int i7 = (i3 << 3) + i6;
                            int i8 = iArr[i7];
                            i2 = i3;
                            long j2 = jArr[i7];
                            sb.append(i8);
                            sb.append("=");
                            sb.append(j2);
                            i4++;
                            if (i4 < this.f54851e) {
                                sb.append(HexString.CHAR_COMMA);
                                sb.append(HexString.CHAR_SPACE);
                            }
                        } else {
                            i2 = i3;
                        }
                        j >>= 8;
                        i6++;
                        i3 = i2;
                    }
                    int i9 = i3;
                    if (i5 != 8) {
                        break;
                    }
                    i = i9;
                } else {
                    i = i3;
                }
                if (i == length) {
                    break;
                }
                i3 = i + 1;
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public mv8() {
        this.f54847a = xwg.f121656a;
        this.f54848b = wv8.m108577b();
        this.f54849c = tv9.m99815b();
    }
}
