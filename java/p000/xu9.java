package p000;

import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public final class xu9 {

    /* renamed from: a */
    public int f121056a;

    /* renamed from: b */
    public int f121057b;

    /* renamed from: c */
    public long[] f121058c;

    /* renamed from: d */
    public long[] f121059d;

    /* renamed from: e */
    public Object[] f121060e;

    /* renamed from: f */
    public int f121061f;

    public xu9(int i) {
        this.f121058c = vu9.f113272a;
        this.f121059d = vu9.f113273b;
        this.f121060e = vu9.f113274c;
        m112000k(vu9.m104922d(i));
    }

    /* renamed from: a */
    public final void m111990a() {
        if (this.f121056a <= 8 || Long.compareUnsigned(cjk.m20252b(cjk.m20252b(this.f121057b) * 32), cjk.m20252b(cjk.m20252b(this.f121056a) * 25)) > 0) {
            m112005p(vu9.m104920b(this.f121056a));
        } else {
            m111991b();
        }
    }

    /* renamed from: b */
    public final void m111991b() {
        long j;
        long[] jArr = this.f121058c;
        int i = this.f121056a;
        long[] jArr2 = this.f121059d;
        Object[] objArr = this.f121060e;
        int i2 = (i + 7) >> 3;
        boolean z = false;
        for (int i3 = 0; i3 < i2; i3++) {
            long j2 = jArr[i3] & (-9187201950435737472L);
            jArr[i3] = (-72340172838076674L) & ((~j2) + (j2 >>> 7));
        }
        int m97317g0 = AbstractC15314sy.m97317g0(jArr);
        int i4 = m97317g0 - 1;
        long j3 = 72057594037927935L;
        jArr[i4] = (jArr[i4] & 72057594037927935L) | (-72057594037927936L);
        jArr[m97317g0] = jArr[0];
        int i5 = 0;
        while (i5 != i) {
            int i6 = i5 >> 3;
            int i7 = (i5 & 7) << 3;
            long j4 = (jArr[i6] >> i7) & 255;
            if (j4 != 128 && j4 == 254) {
                int hashCode = Long.valueOf(jArr2[i5]).hashCode() * (-862048943);
                int i8 = hashCode ^ (hashCode << 16);
                int i9 = i8 >>> 7;
                int m111993d = m111993d(i9);
                int i10 = i9 & i;
                boolean z2 = z;
                if (((m111993d - i10) & i) / 8 == ((i5 - i10) & i) / 8) {
                    jArr[i6] = ((i8 & HProv.PP_VERSION_TIMESTAMP) << i7) | ((~(255 << i7)) & jArr[i6]);
                    jArr[AbstractC15314sy.m97317g0(jArr)] = (jArr[z2 ? 1 : 0] & j3) | Long.MIN_VALUE;
                    i5++;
                    z = z2 ? 1 : 0;
                } else {
                    int i11 = m111993d >> 3;
                    long j5 = jArr[i11];
                    int i12 = (m111993d & 7) << 3;
                    if (((j5 >> i12) & 255) == 128) {
                        j = j3;
                        jArr[i11] = ((i8 & HProv.PP_VERSION_TIMESTAMP) << i12) | (j5 & (~(255 << i12)));
                        jArr[i6] = (jArr[i6] & (~(255 << i7))) | (128 << i7);
                        jArr2[m111993d] = jArr2[i5];
                        jArr2[i5] = 0;
                        objArr[m111993d] = objArr[i5];
                        objArr[i5] = null;
                    } else {
                        j = j3;
                        jArr[i11] = ((i8 & HProv.PP_VERSION_TIMESTAMP) << i12) | (j5 & (~(255 << i12)));
                        long j6 = jArr2[m111993d];
                        jArr2[m111993d] = jArr2[i5];
                        jArr2[i5] = j6;
                        Object obj = objArr[m111993d];
                        objArr[m111993d] = objArr[i5];
                        objArr[i5] = obj;
                        i5--;
                    }
                    jArr[AbstractC15314sy.m97317g0(jArr)] = (jArr[z2 ? 1 : 0] & j) | Long.MIN_VALUE;
                    i5++;
                    z = z2 ? 1 : 0;
                    j3 = j;
                }
            } else {
                i5++;
            }
        }
        m111998i();
    }

    /* renamed from: c */
    public final int m111992c(long j) {
        int hashCode = Long.valueOf(j).hashCode() * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & HProv.PP_VERSION_TIMESTAMP;
        int i4 = this.f121056a;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f121058c;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j2 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j3 = i3;
            int i9 = i6;
            long j4 = j2 ^ (j3 * 72340172838076673L);
            for (long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i5) & i4;
                if (this.f121059d[numberOfTrailingZeros] == j) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j2) << 6) & j2 & (-9187201950435737472L)) != 0) {
                int m111993d = m111993d(i2);
                if (this.f121061f == 0 && ((this.f121058c[m111993d >> 3] >> ((m111993d & 7) << 3)) & 255) != 254) {
                    m111990a();
                    m111993d = m111993d(i2);
                }
                this.f121057b++;
                int i10 = this.f121061f;
                long[] jArr2 = this.f121058c;
                int i11 = m111993d >> 3;
                long j6 = jArr2[i11];
                int i12 = (m111993d & 7) << 3;
                this.f121061f = i10 - (((j6 >> i12) & 255) == 128 ? 1 : 0);
                jArr2[i11] = (j6 & (~(255 << i12))) | (j3 << i12);
                int i13 = this.f121056a;
                int i14 = ((m111993d - 7) & i13) + (i13 & 7);
                int i15 = i14 >> 3;
                int i16 = (i14 & 7) << 3;
                jArr2[i15] = ((~(255 << i16)) & jArr2[i15]) | (j3 << i16);
                return m111993d;
            }
            i6 = i9 + 8;
            i5 = (i5 + i6) & i4;
        }
    }

    /* renamed from: d */
    public final int m111993d(int i) {
        int i2 = this.f121056a;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f121058c;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    /* renamed from: e */
    public final int m111994e(long j) {
        int hashCode = Long.valueOf(j).hashCode() * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i & HProv.PP_VERSION_TIMESTAMP;
        int i3 = this.f121056a;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.f121058c;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j2 = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
            long j3 = (i2 * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i4) & i3;
                if (this.f121059d[numberOfTrailingZeros] == j) {
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

    /* renamed from: f */
    public final Object m111995f(long j) {
        int m111994e = m111994e(j);
        if (m111994e >= 0) {
            return this.f121060e[m111994e];
        }
        return null;
    }

    /* renamed from: g */
    public final int m111996g() {
        return this.f121056a;
    }

    /* renamed from: h */
    public final int m111997h() {
        return this.f121057b;
    }

    /* renamed from: i */
    public final void m111998i() {
        this.f121061f = vu9.m104919a(this.f121056a) - this.f121057b;
    }

    /* renamed from: j */
    public final void m111999j(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = vu9.f113272a;
        } else {
            long[] jArr2 = new long[((i + 15) & (-8)) >> 3];
            AbstractC13835qy.m87271A(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f121058c = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m111998i();
    }

    /* renamed from: k */
    public final void m112000k(int i) {
        int max = i > 0 ? Math.max(7, vu9.m104921c(i)) : 0;
        this.f121056a = max;
        m111999j(max);
        this.f121059d = new long[max];
        this.f121060e = new Object[max];
    }

    /* renamed from: l */
    public final boolean m112001l() {
        return this.f121057b == 0;
    }

    /* renamed from: m */
    public final boolean m112002m() {
        return this.f121057b != 0;
    }

    /* renamed from: n */
    public final Object m112003n(long j) {
        int m111994e = m111994e(j);
        if (m111994e >= 0) {
            return m112004o(m111994e);
        }
        return null;
    }

    /* renamed from: o */
    public final Object m112004o(int i) {
        this.f121057b--;
        long[] jArr = this.f121058c;
        int i2 = i >> 3;
        int i3 = (i & 7) << 3;
        jArr[i2] = (jArr[i2] & (~(255 << i3))) | (254 << i3);
        int i4 = this.f121056a;
        int i5 = ((i - 7) & i4) + (i4 & 7);
        int i6 = i5 >> 3;
        int i7 = (i5 & 7) << 3;
        jArr[i6] = (jArr[i6] & (~(255 << i7))) | (254 << i7);
        Object[] objArr = this.f121060e;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    /* renamed from: p */
    public final void m112005p(int i) {
        long[] jArr;
        xu9 xu9Var = this;
        long[] jArr2 = xu9Var.f121058c;
        long[] jArr3 = xu9Var.f121059d;
        Object[] objArr = xu9Var.f121060e;
        int i2 = xu9Var.f121056a;
        m112000k(i);
        long[] jArr4 = xu9Var.f121059d;
        Object[] objArr2 = xu9Var.f121060e;
        int i3 = 0;
        while (i3 < i2) {
            if (((jArr2[i3 >> 3] >> ((i3 & 7) << 3)) & 255) < 128) {
                long j = jArr3[i3];
                int hashCode = Long.valueOf(j).hashCode() * (-862048943);
                int i4 = hashCode ^ (hashCode << 16);
                int m111993d = xu9Var.m111993d(i4 >>> 7);
                long j2 = i4 & HProv.PP_VERSION_TIMESTAMP;
                long[] jArr5 = xu9Var.f121058c;
                int i5 = m111993d >> 3;
                int i6 = (m111993d & 7) << 3;
                jArr5[i5] = (jArr5[i5] & (~(255 << i6))) | (j2 << i6);
                int i7 = xu9Var.f121056a;
                int i8 = ((m111993d - 7) & i7) + (i7 & 7);
                int i9 = i8 >> 3;
                int i10 = (i8 & 7) << 3;
                jArr = jArr2;
                jArr5[i9] = (jArr5[i9] & (~(255 << i10))) | (j2 << i10);
                jArr4[m111993d] = j;
                objArr2[m111993d] = objArr[i3];
            } else {
                jArr = jArr2;
            }
            i3++;
            xu9Var = this;
            jArr2 = jArr;
        }
    }

    /* renamed from: q */
    public final void m112006q(long j, Object obj) {
        int m111992c = m111992c(j);
        this.f121059d[m111992c] = j;
        this.f121060e[m111992c] = obj;
    }

    /* renamed from: r */
    public final int m112007r() {
        int i = this.f121056a;
        int m104921c = vu9.m104921c(vu9.m104922d(this.f121057b));
        if (m104921c >= i) {
            return 0;
        }
        m112005p(m104921c);
        return i - this.f121056a;
    }

    public String toString() {
        int i;
        if (m112001l()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('{');
        long[] jArr = this.f121058c;
        long[] jArr2 = this.f121059d;
        Object[] objArr = this.f121060e;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    for (int i4 = 0; i4 < 8; i4++) {
                        if ((255 & j) < 128 && (i = (i2 << 3) + i4) < this.f121056a) {
                            long j2 = jArr2[i];
                            Object obj = objArr[i];
                            sb.append(j2);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i3++;
                            if (i3 < this.f121057b) {
                                sb.append(HexString.CHAR_COMMA);
                                sb.append(HexString.CHAR_SPACE);
                            }
                        }
                        j >>= 8;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public /* synthetic */ xu9(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }
}
