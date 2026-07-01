package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public final class s0c extends vv8 {

    /* renamed from: e */
    public int f100105e;

    public s0c(int i) {
        super(null);
        if (!(i >= 0)) {
            yrg.m114259a("Capacity must be a positive value.");
        }
        m94878p(xwg.m112335g(i));
    }

    /* renamed from: g */
    public final boolean m94869g(int i) {
        int i2 = this.f113352d;
        this.f113350b[m94874l(i)] = i;
        return this.f113352d != i2;
    }

    /* renamed from: h */
    public final boolean m94870h(vv8 vv8Var) {
        int i = this.f113352d;
        m94880r(vv8Var);
        return i != this.f113352d;
    }

    /* renamed from: i */
    public final void m94871i() {
        if (this.f113351c <= 8 || Long.compareUnsigned(cjk.m20252b(cjk.m20252b(this.f113352d) * 32), cjk.m20252b(cjk.m20252b(this.f113351c) * 25)) > 0) {
            m94884v(xwg.m112333e(this.f113351c));
        } else {
            m94873k();
        }
    }

    /* renamed from: j */
    public final void m94872j() {
        this.f113352d = 0;
        long[] jArr = this.f113349a;
        if (jArr != xwg.f121656a) {
            AbstractC13835qy.m87271A(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f113349a;
            int i = this.f113351c;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        m94876n();
    }

    /* renamed from: k */
    public final void m94873k() {
        long j;
        long[] jArr = this.f113349a;
        int i = this.f113351c;
        int[] iArr = this.f113350b;
        int i2 = (i + 7) >> 3;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = jArr[i4] & (-9187201950435737472L);
            jArr[i4] = (-72340172838076674L) & ((~j2) + (j2 >>> 7));
        }
        int m97317g0 = AbstractC15314sy.m97317g0(jArr);
        int i5 = m97317g0 - 1;
        long j3 = 72057594037927935L;
        jArr[i5] = (jArr[i5] & 72057594037927935L) | (-72057594037927936L);
        jArr[m97317g0] = jArr[0];
        int i6 = 0;
        while (i6 != i) {
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j4 = (jArr[i7] >> i8) & 255;
            if (j4 != 128 && j4 == 254) {
                int hashCode = Integer.hashCode(iArr[i6]) * (-862048943);
                int i9 = hashCode ^ (hashCode << 16);
                int i10 = i9 >>> 7;
                int m94875m = m94875m(i10);
                int i11 = i10 & i;
                int i12 = i3;
                if (((m94875m - i11) & i) / 8 == ((i6 - i11) & i) / 8) {
                    jArr[i7] = ((i9 & HProv.PP_VERSION_TIMESTAMP) << i8) | ((~(255 << i8)) & jArr[i7]);
                    jArr[AbstractC15314sy.m97317g0(jArr)] = (jArr[i12] & j3) | Long.MIN_VALUE;
                    i6++;
                    i3 = i12;
                } else {
                    int i13 = m94875m >> 3;
                    long j5 = jArr[i13];
                    int i14 = (m94875m & 7) << 3;
                    if (((j5 >> i14) & 255) == 128) {
                        j = j3;
                        jArr[i13] = ((i9 & HProv.PP_VERSION_TIMESTAMP) << i14) | (j5 & (~(255 << i14)));
                        jArr[i7] = (jArr[i7] & (~(255 << i8))) | (128 << i8);
                        iArr[m94875m] = iArr[i6];
                        iArr[i6] = i12;
                    } else {
                        j = j3;
                        jArr[i13] = ((i9 & HProv.PP_VERSION_TIMESTAMP) << i14) | (j5 & (~(255 << i14)));
                        int i15 = iArr[m94875m];
                        iArr[m94875m] = iArr[i6];
                        iArr[i6] = i15;
                        i6--;
                    }
                    jArr[AbstractC15314sy.m97317g0(jArr)] = (jArr[i12] & j) | Long.MIN_VALUE;
                    i6++;
                    i3 = i12;
                    j3 = j;
                }
            } else {
                i6++;
            }
        }
        m94876n();
    }

    /* renamed from: l */
    public final int m94874l(int i) {
        int hashCode = Integer.hashCode(i) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 >>> 7;
        int i4 = i2 & HProv.PP_VERSION_TIMESTAMP;
        int i5 = this.f113351c;
        int i6 = i3 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f113349a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            int i10 = 1;
            long j = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j2 = i4;
            int i11 = i7;
            long j3 = j ^ (j2 * 72340172838076673L);
            long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
            while (j4 != 0) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i6) & i5;
                int i12 = i10;
                if (this.f113350b[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
                j4 &= j4 - 1;
                i10 = i12;
            }
            int i13 = i10;
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int m94875m = m94875m(i3);
                if (this.f100105e == 0 && ((this.f113349a[m94875m >> 3] >> ((m94875m & 7) << 3)) & 255) != 254) {
                    m94871i();
                    m94875m = m94875m(i3);
                }
                this.f113352d++;
                int i14 = this.f100105e;
                long[] jArr2 = this.f113349a;
                int i15 = m94875m >> 3;
                long j5 = jArr2[i15];
                int i16 = (m94875m & 7) << 3;
                this.f100105e = i14 - (((j5 >> i16) & 255) == 128 ? i13 : 0);
                int i17 = this.f113351c;
                long j6 = ((~(255 << i16)) & j5) | (j2 << i16);
                jArr2[i15] = j6;
                jArr2[(((m94875m - 7) & i17) + (i17 & 7)) >> 3] = j6;
                return m94875m;
            }
            i7 = i11 + 8;
            i6 = (i6 + i7) & i5;
        }
    }

    /* renamed from: m */
    public final int m94875m(int i) {
        int i2 = this.f113351c;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f113349a;
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

    /* renamed from: n */
    public final void m94876n() {
        this.f100105e = xwg.m112330b(m105030c()) - this.f113352d;
    }

    /* renamed from: o */
    public final void m94877o(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = xwg.f121656a;
        } else {
            long[] jArr2 = new long[((i + 15) & (-8)) >> 3];
            AbstractC13835qy.m87271A(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f113349a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m94876n();
    }

    /* renamed from: p */
    public final void m94878p(int i) {
        int max = i > 0 ? Math.max(7, xwg.m112334f(i)) : 0;
        this.f113351c = max;
        m94877o(max);
        this.f113350b = new int[max];
    }

    /* renamed from: q */
    public final void m94879q(int i) {
        this.f113350b[m94874l(i)] = i;
    }

    /* renamed from: r */
    public final void m94880r(vv8 vv8Var) {
        int[] iArr = vv8Var.f113350b;
        long[] jArr = vv8Var.f113349a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        m94879q(iArr[(i << 3) + i3]);
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

    /* renamed from: s */
    public final void m94881s(int[] iArr) {
        for (int i : iArr) {
            m94879q(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        r10 = -1;
     */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m94882t(int i) {
        int i2;
        int hashCode = Integer.hashCode(i) * (-862048943);
        int i3 = hashCode ^ (hashCode << 16);
        int i4 = i3 & HProv.PP_VERSION_TIMESTAMP;
        int i5 = this.f113351c;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.f113349a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j2 = (i4 * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                i2 = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i5;
                if (this.f113350b[i2] == i) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
        boolean z = i2 >= 0;
        if (z) {
            m94883u(i2);
        }
        return z;
    }

    /* renamed from: u */
    public final void m94883u(int i) {
        this.f113352d--;
        long[] jArr = this.f113349a;
        int i2 = this.f113351c;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
    }

    /* renamed from: v */
    public final void m94884v(int i) {
        long[] jArr = this.f113349a;
        int[] iArr = this.f113350b;
        int i2 = this.f113351c;
        m94878p(i);
        long[] jArr2 = this.f113349a;
        int[] iArr2 = this.f113350b;
        int i3 = this.f113351c;
        for (int i4 = 0; i4 < i2; i4++) {
            if (((jArr[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                int i5 = iArr[i4];
                int hashCode = Integer.hashCode(i5) * (-862048943);
                int i6 = hashCode ^ (hashCode << 16);
                int m94875m = m94875m(i6 >>> 7);
                long j = i6 & HProv.PP_VERSION_TIMESTAMP;
                int i7 = m94875m >> 3;
                int i8 = (m94875m & 7) << 3;
                long j2 = (jArr2[i7] & (~(255 << i8))) | (j << i8);
                jArr2[i7] = j2;
                jArr2[(((m94875m - 7) & i3) + (i3 & 7)) >> 3] = j2;
                iArr2[m94875m] = i5;
            }
        }
    }

    public /* synthetic */ s0c(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }
}
