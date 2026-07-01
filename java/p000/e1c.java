package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public final class e1c extends fkc {

    /* renamed from: f */
    public int f25900f;

    public /* synthetic */ e1c(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }

    /* renamed from: f */
    public final void m28953f() {
        if (this.f31307d <= 8 || Long.compareUnsigned(cjk.m20252b(cjk.m20252b(this.f31308e) * 32), cjk.m20252b(cjk.m20252b(this.f31307d) * 25)) > 0) {
            m28961n(xwg.m112333e(this.f31307d));
        } else {
            m28954g();
        }
    }

    /* renamed from: g */
    public final void m28954g() {
        long j;
        long[] jArr = this.f31304a;
        int i = this.f31307d;
        Object[] objArr = this.f31305b;
        long[] jArr2 = this.f31306c;
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
                Object obj = objArr[i6];
                int hashCode = (obj != null ? obj.hashCode() : i3) * (-862048943);
                int i9 = (hashCode ^ (hashCode << 16)) >>> 7;
                int m28955h = m28955h(i9);
                int i10 = i9 & i;
                int i11 = i3;
                if (((m28955h - i10) & i) / 8 == ((i6 - i10) & i) / 8) {
                    jArr[i7] = ((r8 & HProv.PP_VERSION_TIMESTAMP) << i8) | ((~(255 << i8)) & jArr[i7]);
                    jArr[AbstractC15314sy.m97317g0(jArr)] = (jArr[i11] & j3) | Long.MIN_VALUE;
                    i6++;
                    i3 = i11;
                } else {
                    int i12 = m28955h >> 3;
                    long j5 = jArr[i12];
                    int i13 = (m28955h & 7) << 3;
                    if (((j5 >> i13) & 255) == 128) {
                        j = j3;
                        jArr[i12] = ((r8 & HProv.PP_VERSION_TIMESTAMP) << i13) | (j5 & (~(255 << i13)));
                        jArr[i7] = (jArr[i7] & (~(255 << i8))) | (128 << i8);
                        objArr[m28955h] = objArr[i6];
                        objArr[i6] = null;
                        jArr2[m28955h] = jArr2[i6];
                        jArr2[i6] = 0;
                    } else {
                        j = j3;
                        jArr[i12] = ((r8 & HProv.PP_VERSION_TIMESTAMP) << i13) | (j5 & (~(255 << i13)));
                        Object obj2 = objArr[m28955h];
                        objArr[m28955h] = objArr[i6];
                        objArr[i6] = obj2;
                        long j6 = jArr2[m28955h];
                        jArr2[m28955h] = jArr2[i6];
                        jArr2[i6] = j6;
                        i6--;
                    }
                    jArr[AbstractC15314sy.m97317g0(jArr)] = (jArr[i11] & j) | Long.MIN_VALUE;
                    i6++;
                    i3 = i11;
                    j3 = j;
                }
            } else {
                i6++;
            }
        }
        m28957j();
    }

    /* renamed from: h */
    public final int m28955h(int i) {
        int i2 = this.f31307d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f31304a;
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

    /* renamed from: i */
    public final int m28956i(Object obj) {
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & HProv.PP_VERSION_TIMESTAMP;
        int i4 = this.f31307d;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f31304a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = i3;
            int i9 = i3;
            long j3 = j ^ (j2 * 72340172838076673L);
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = (i5 + (Long.numberOfTrailingZeros(j4) >> 3)) & i4;
                if (jy8.m45881e(this.f31305b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int m28955h = m28955h(i2);
                if (this.f25900f == 0 && ((this.f31304a[m28955h >> 3] >> ((m28955h & 7) << 3)) & 255) != 254) {
                    m28953f();
                    m28955h = m28955h(i2);
                }
                this.f31308e++;
                int i10 = this.f25900f;
                long[] jArr2 = this.f31304a;
                int i11 = m28955h >> 3;
                long j5 = jArr2[i11];
                int i12 = (m28955h & 7) << 3;
                this.f25900f = i10 - (((j5 >> i12) & 255) == 128 ? 1 : 0);
                int i13 = this.f31307d;
                long j6 = ((~(255 << i12)) & j5) | (j2 << i12);
                jArr2[i11] = j6;
                jArr2[(((m28955h - 7) & i13) + (i13 & 7)) >> 3] = j6;
                return ~m28955h;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
            i3 = i9;
        }
    }

    /* renamed from: j */
    public final void m28957j() {
        this.f25900f = xwg.m112330b(m33264b()) - this.f31308e;
    }

    /* renamed from: k */
    public final void m28958k(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = xwg.f121656a;
        } else {
            long[] jArr2 = new long[((i + 15) & (-8)) >> 3];
            AbstractC13835qy.m87271A(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f31304a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m28957j();
    }

    /* renamed from: l */
    public final void m28959l(int i) {
        int max = i > 0 ? Math.max(7, xwg.m112334f(i)) : 0;
        this.f31307d = max;
        m28958k(max);
        this.f31305b = new Object[max];
        this.f31306c = new long[max];
    }

    /* renamed from: m */
    public final void m28960m(Object obj, long j) {
        m28962o(obj, j);
    }

    /* renamed from: n */
    public final void m28961n(int i) {
        int i2;
        long[] jArr = this.f31304a;
        Object[] objArr = this.f31305b;
        long[] jArr2 = this.f31306c;
        int i3 = this.f31307d;
        m28959l(i);
        long[] jArr3 = this.f31304a;
        Object[] objArr2 = this.f31305b;
        long[] jArr4 = this.f31306c;
        int i4 = this.f31307d;
        int i5 = 0;
        while (i5 < i3) {
            if (((jArr[i5 >> 3] >> ((i5 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i5];
                int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i6 = hashCode ^ (hashCode << 16);
                int m28955h = m28955h(i6 >>> 7);
                i2 = i5;
                long j = i6 & HProv.PP_VERSION_TIMESTAMP;
                int i7 = m28955h >> 3;
                int i8 = (m28955h & 7) << 3;
                long j2 = (j << i8) | (jArr3[i7] & (~(255 << i8)));
                jArr3[i7] = j2;
                jArr3[(((m28955h - 7) & i4) + (i4 & 7)) >> 3] = j2;
                objArr2[m28955h] = obj;
                jArr4[m28955h] = jArr2[i2];
            } else {
                i2 = i5;
            }
            i5 = i2 + 1;
        }
    }

    /* renamed from: o */
    public final void m28962o(Object obj, long j) {
        int m28956i = m28956i(obj);
        if (m28956i < 0) {
            m28956i = ~m28956i;
        }
        this.f31305b[m28956i] = obj;
        this.f31306c[m28956i] = j;
    }

    public e1c(int i) {
        super(null);
        if (!(i >= 0)) {
            yrg.m114259a("Capacity must be a positive value.");
        }
        m28959l(xwg.m112335g(i));
    }
}
