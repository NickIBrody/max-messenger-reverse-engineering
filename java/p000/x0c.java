package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public final class x0c extends ru9 {

    /* renamed from: f */
    public int f117483f;

    public x0c(int i) {
        super(null);
        if (!(i >= 0)) {
            yrg.m114259a("Capacity must be a positive value.");
        }
        m108852r(xwg.m112335g(i));
    }

    /* renamed from: l */
    public final void m108846l() {
        if (this.f99548d <= 8 || Long.compareUnsigned(cjk.m20252b(cjk.m20252b(this.f99549e) * 32), cjk.m20252b(cjk.m20252b(this.f99548d) * 25)) > 0) {
            m108856v(xwg.m112333e(this.f99548d));
        } else {
            m108847m();
        }
    }

    /* renamed from: m */
    public final void m108847m() {
        long j;
        long[] jArr = this.f99545a;
        int i = this.f99548d;
        long[] jArr2 = this.f99546b;
        long[] jArr3 = this.f99547c;
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
                int m108848n = m108848n(i9);
                int i10 = i9 & i;
                boolean z2 = z;
                if (((m108848n - i10) & i) / 8 == ((i5 - i10) & i) / 8) {
                    jArr[i6] = ((i8 & HProv.PP_VERSION_TIMESTAMP) << i7) | ((~(255 << i7)) & jArr[i6]);
                    jArr[AbstractC15314sy.m97317g0(jArr)] = (jArr[z2 ? 1 : 0] & j3) | Long.MIN_VALUE;
                    i5++;
                    z = z2 ? 1 : 0;
                } else {
                    int i11 = m108848n >> 3;
                    long j5 = jArr[i11];
                    int i12 = (m108848n & 7) << 3;
                    if (((j5 >> i12) & 255) == 128) {
                        j = j3;
                        jArr[i11] = ((i8 & HProv.PP_VERSION_TIMESTAMP) << i12) | (j5 & (~(255 << i12)));
                        jArr[i6] = (jArr[i6] & (~(255 << i7))) | (128 << i7);
                        jArr2[m108848n] = jArr2[i5];
                        jArr2[i5] = 0;
                        jArr3[m108848n] = jArr3[i5];
                        jArr3[i5] = 0;
                    } else {
                        j = j3;
                        jArr[i11] = ((i8 & HProv.PP_VERSION_TIMESTAMP) << i12) | (j5 & (~(255 << i12)));
                        long j6 = jArr2[m108848n];
                        jArr2[m108848n] = jArr2[i5];
                        jArr2[i5] = j6;
                        long j7 = jArr3[m108848n];
                        jArr3[m108848n] = jArr3[i5];
                        jArr3[i5] = j7;
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
        m108850p();
    }

    /* renamed from: n */
    public final int m108848n(int i) {
        int i2 = this.f99548d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f99545a;
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

    /* renamed from: o */
    public final int m108849o(long j) {
        int hashCode = Long.hashCode(j) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & HProv.PP_VERSION_TIMESTAMP;
        int i4 = this.f99548d;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f99545a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j2 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j3 = i3;
            int i9 = i6;
            long j4 = j2 ^ (j3 * 72340172838076673L);
            for (long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i5) & i4;
                if (this.f99546b[numberOfTrailingZeros] == j) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j2) << 6) & j2 & (-9187201950435737472L)) != 0) {
                int m108848n = m108848n(i2);
                if (this.f117483f == 0 && ((this.f99545a[m108848n >> 3] >> ((m108848n & 7) << 3)) & 255) != 254) {
                    m108846l();
                    m108848n = m108848n(i2);
                }
                this.f99549e++;
                int i10 = this.f117483f;
                long[] jArr2 = this.f99545a;
                int i11 = m108848n >> 3;
                long j6 = jArr2[i11];
                int i12 = (m108848n & 7) << 3;
                this.f117483f = i10 - (((j6 >> i12) & 255) == 128 ? 1 : 0);
                int i13 = this.f99548d;
                long j7 = ((~(255 << i12)) & j6) | (j3 << i12);
                jArr2[i11] = j7;
                jArr2[(((m108848n - 7) & i13) + (i13 & 7)) >> 3] = j7;
                return ~m108848n;
            }
            i6 = i9 + 8;
            i5 = (i5 + i6) & i4;
        }
    }

    /* renamed from: p */
    public final void m108850p() {
        this.f117483f = xwg.m112330b(m94398e()) - this.f99549e;
    }

    /* renamed from: q */
    public final void m108851q(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = xwg.f121656a;
        } else {
            long[] jArr2 = new long[((i + 15) & (-8)) >> 3];
            AbstractC13835qy.m87271A(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f99545a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m108850p();
    }

    /* renamed from: r */
    public final void m108852r(int i) {
        int max = i > 0 ? Math.max(7, xwg.m112334f(i)) : 0;
        this.f99548d = max;
        m108851q(max);
        this.f99546b = new long[max];
        this.f99547c = new long[max];
    }

    /* renamed from: s */
    public final void m108853s(long j, long j2) {
        m108857w(j, j2);
    }

    /* renamed from: t */
    public final void m108854t(long j) {
        int m94396c = m94396c(j);
        if (m94396c >= 0) {
            m108855u(m94396c);
        }
    }

    /* renamed from: u */
    public final void m108855u(int i) {
        this.f99549e--;
        long[] jArr = this.f99545a;
        int i2 = this.f99548d;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
    }

    /* renamed from: v */
    public final void m108856v(int i) {
        long[] jArr;
        x0c x0cVar = this;
        long[] jArr2 = x0cVar.f99545a;
        long[] jArr3 = x0cVar.f99546b;
        long[] jArr4 = x0cVar.f99547c;
        int i2 = x0cVar.f99548d;
        m108852r(i);
        long[] jArr5 = x0cVar.f99545a;
        long[] jArr6 = x0cVar.f99546b;
        long[] jArr7 = x0cVar.f99547c;
        int i3 = x0cVar.f99548d;
        int i4 = 0;
        while (i4 < i2) {
            if (((jArr2[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                long j = jArr3[i4];
                int hashCode = Long.hashCode(j) * (-862048943);
                int i5 = hashCode ^ (hashCode << 16);
                int m108848n = x0cVar.m108848n(i5 >>> 7);
                long j2 = i5 & HProv.PP_VERSION_TIMESTAMP;
                int i6 = m108848n >> 3;
                int i7 = (m108848n & 7) << 3;
                jArr = jArr2;
                long j3 = (jArr5[i6] & (~(255 << i7))) | (j2 << i7);
                jArr5[i6] = j3;
                jArr5[(((m108848n - 7) & i3) + (i3 & 7)) >> 3] = j3;
                jArr6[m108848n] = j;
                jArr7[m108848n] = jArr4[i4];
            } else {
                jArr = jArr2;
            }
            i4++;
            x0cVar = this;
            jArr2 = jArr;
        }
    }

    /* renamed from: w */
    public final void m108857w(long j, long j2) {
        int m108849o = m108849o(j);
        if (m108849o < 0) {
            m108849o = ~m108849o;
        }
        this.f99546b[m108849o] = j;
        this.f99547c[m108849o] = j2;
    }

    public /* synthetic */ x0c(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }
}
