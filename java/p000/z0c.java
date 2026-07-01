package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public final class z0c extends sv9 {

    /* renamed from: e */
    public int f124792e;

    public z0c() {
        this(0, 1, null);
    }

    /* renamed from: A */
    public final void m114717A(long[] jArr) {
        for (long j : jArr) {
            m114737y(j);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        r10 = -1;
     */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m114718B(long j) {
        int i;
        int hashCode = Long.hashCode(j) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 & HProv.PP_VERSION_TIMESTAMP;
        int i4 = this.f103085c;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.f103083a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j2 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j3 = (i3 * 72340172838076673L) ^ j2;
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                i = ((Long.numberOfTrailingZeros(j4) >> 3) + i5) & i4;
                if (this.f103084b[i] == j) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        boolean z = i >= 0;
        if (z) {
            m114721E(i);
        }
        return z;
    }

    /* renamed from: C */
    public final boolean m114719C(sv9 sv9Var) {
        int i = this.f103086d;
        m114735w(sv9Var);
        return i != this.f103086d;
    }

    /* renamed from: D */
    public final boolean m114720D(long[] jArr) {
        int i = this.f103086d;
        m114736x(jArr);
        return i != this.f103086d;
    }

    /* renamed from: E */
    public final void m114721E(int i) {
        this.f103086d--;
        long[] jArr = this.f103083a;
        int i2 = this.f103085c;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
    }

    /* renamed from: F */
    public final void m114722F(int i) {
        long[] jArr = this.f103083a;
        long[] jArr2 = this.f103084b;
        int i2 = this.f103085c;
        m114733u(i);
        long[] jArr3 = this.f103083a;
        long[] jArr4 = this.f103084b;
        int i3 = this.f103085c;
        for (int i4 = 0; i4 < i2; i4++) {
            if (((jArr[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                long j = jArr2[i4];
                int hashCode = Long.hashCode(j) * (-862048943);
                int i5 = hashCode ^ (hashCode << 16);
                int m114730r = m114730r(i5 >>> 7);
                long j2 = i5 & HProv.PP_VERSION_TIMESTAMP;
                int i6 = m114730r >> 3;
                int i7 = (m114730r & 7) << 3;
                long j3 = (jArr3[i6] & (~(255 << i7))) | (j2 << i7);
                jArr3[i6] = j3;
                jArr3[(((m114730r - 7) & i3) + (i3 & 7)) >> 3] = j3;
                jArr4[m114730r] = j;
            }
        }
    }

    /* renamed from: k */
    public final boolean m114723k(long j) {
        int i = this.f103086d;
        this.f103084b[m114729q(j)] = j;
        return this.f103086d != i;
    }

    /* renamed from: l */
    public final boolean m114724l(sv9 sv9Var) {
        int i = this.f103086d;
        m114738z(sv9Var);
        return i != this.f103086d;
    }

    /* renamed from: m */
    public final boolean m114725m(long[] jArr) {
        int i = this.f103086d;
        m114717A(jArr);
        return i != this.f103086d;
    }

    /* renamed from: n */
    public final void m114726n() {
        if (this.f103085c <= 8 || Long.compareUnsigned(cjk.m20252b(cjk.m20252b(this.f103086d) * 32), cjk.m20252b(cjk.m20252b(this.f103085c) * 25)) > 0) {
            m114722F(xwg.m112333e(this.f103085c));
        } else {
            m114728p();
        }
    }

    /* renamed from: o */
    public final void m114727o() {
        this.f103086d = 0;
        long[] jArr = this.f103083a;
        if (jArr != xwg.f121656a) {
            AbstractC13835qy.m87271A(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f103083a;
            int i = this.f103085c;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        m114731s();
    }

    /* renamed from: p */
    public final void m114728p() {
        long j;
        long[] jArr = this.f103083a;
        int i = this.f103085c;
        long[] jArr2 = this.f103084b;
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
                int hashCode = Long.hashCode(jArr2[i5]) * (-862048943);
                int i8 = hashCode ^ (hashCode << 16);
                int i9 = i8 >>> 7;
                int m114730r = m114730r(i9);
                int i10 = i9 & i;
                boolean z2 = z;
                if (((m114730r - i10) & i) / 8 == ((i5 - i10) & i) / 8) {
                    jArr[i6] = ((i8 & HProv.PP_VERSION_TIMESTAMP) << i7) | ((~(255 << i7)) & jArr[i6]);
                    jArr[AbstractC15314sy.m97317g0(jArr)] = (jArr[z2 ? 1 : 0] & j3) | Long.MIN_VALUE;
                    i5++;
                    z = z2 ? 1 : 0;
                } else {
                    int i11 = m114730r >> 3;
                    long j5 = jArr[i11];
                    int i12 = (m114730r & 7) << 3;
                    if (((j5 >> i12) & 255) == 128) {
                        j = j3;
                        jArr[i11] = ((i8 & HProv.PP_VERSION_TIMESTAMP) << i12) | (j5 & (~(255 << i12)));
                        jArr[i6] = (jArr[i6] & (~(255 << i7))) | (128 << i7);
                        jArr2[m114730r] = jArr2[i5];
                        jArr2[i5] = 0;
                    } else {
                        j = j3;
                        jArr[i11] = ((i8 & HProv.PP_VERSION_TIMESTAMP) << i12) | (j5 & (~(255 << i12)));
                        long j6 = jArr2[m114730r];
                        jArr2[m114730r] = jArr2[i5];
                        jArr2[i5] = j6;
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
        m114731s();
    }

    /* renamed from: q */
    public final int m114729q(long j) {
        int hashCode = Long.hashCode(j) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & HProv.PP_VERSION_TIMESTAMP;
        int i4 = this.f103085c;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f103083a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j2 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j3 = i3;
            int i9 = i6;
            long j4 = j2 ^ (j3 * 72340172838076673L);
            for (long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i5) & i4;
                if (this.f103084b[numberOfTrailingZeros] == j) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j2) << 6) & j2 & (-9187201950435737472L)) != 0) {
                int m114730r = m114730r(i2);
                if (this.f124792e == 0 && ((this.f103083a[m114730r >> 3] >> ((m114730r & 7) << 3)) & 255) != 254) {
                    m114726n();
                    m114730r = m114730r(i2);
                }
                this.f103086d++;
                int i10 = this.f124792e;
                long[] jArr2 = this.f103083a;
                int i11 = m114730r >> 3;
                long j6 = jArr2[i11];
                int i12 = (m114730r & 7) << 3;
                this.f124792e = i10 - (((j6 >> i12) & 255) == 128 ? 1 : 0);
                int i13 = this.f103085c;
                long j7 = ((~(255 << i12)) & j6) | (j3 << i12);
                jArr2[i11] = j7;
                jArr2[(((m114730r - 7) & i13) + (i13 & 7)) >> 3] = j7;
                return m114730r;
            }
            i6 = i9 + 8;
            i5 = (i5 + i6) & i4;
        }
    }

    /* renamed from: r */
    public final int m114730r(int i) {
        int i2 = this.f103085c;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f103083a;
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

    /* renamed from: s */
    public final void m114731s() {
        this.f124792e = xwg.m112330b(m97000e()) - this.f103086d;
    }

    /* renamed from: t */
    public final void m114732t(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = xwg.f121656a;
        } else {
            long[] jArr2 = new long[((i + 15) & (-8)) >> 3];
            AbstractC13835qy.m87271A(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f103083a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m114731s();
    }

    /* renamed from: u */
    public final void m114733u(int i) {
        int max = i > 0 ? Math.max(7, xwg.m112334f(i)) : 0;
        this.f103085c = max;
        m114732t(max);
        this.f103084b = new long[max];
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
    
        r10 = -1;
     */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m114734v(long j) {
        int i;
        int hashCode = Long.hashCode(j) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 & HProv.PP_VERSION_TIMESTAMP;
        int i4 = this.f103085c;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.f103083a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j2 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j3 = (i3 * 72340172838076673L) ^ j2;
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j4 == 0) {
                    break;
                }
                i = ((Long.numberOfTrailingZeros(j4) >> 3) + i5) & i4;
                if (this.f103084b[i] == j) {
                    break loop0;
                } else {
                    j4 &= j4 - 1;
                }
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        if (i >= 0) {
            m114721E(i);
        }
    }

    /* renamed from: w */
    public final void m114735w(sv9 sv9Var) {
        long[] jArr = sv9Var.f103084b;
        long[] jArr2 = sv9Var.f103083a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        m114734v(jArr[(i << 3) + i3]);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: x */
    public final void m114736x(long[] jArr) {
        for (long j : jArr) {
            m114734v(j);
        }
    }

    /* renamed from: y */
    public final void m114737y(long j) {
        this.f103084b[m114729q(j)] = j;
    }

    /* renamed from: z */
    public final void m114738z(sv9 sv9Var) {
        long[] jArr = sv9Var.f103084b;
        long[] jArr2 = sv9Var.f103083a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        m114737y(jArr[(i << 3) + i3]);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public z0c(int i) {
        super(null);
        if (!(i >= 0)) {
            yrg.m114259a("Capacity must be a positive value.");
        }
        m114733u(xwg.m112335g(i));
    }

    public /* synthetic */ z0c(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }
}
