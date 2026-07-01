package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public final class y0c extends yu9 {

    /* renamed from: f */
    public int f121891f;

    public /* synthetic */ y0c(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }

    /* renamed from: j */
    public final void m112542j() {
        if (this.f124329d <= 8 || Long.compareUnsigned(cjk.m20252b(cjk.m20252b(this.f124330e) * 32), cjk.m20252b(cjk.m20252b(this.f124329d) * 25)) > 0) {
            m112554v(xwg.m112333e(this.f124329d));
        } else {
            m112544l();
        }
    }

    /* renamed from: k */
    public final void m112543k() {
        this.f124330e = 0;
        long[] jArr = this.f124326a;
        if (jArr != xwg.f121656a) {
            AbstractC13835qy.m87271A(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f124326a;
            int i = this.f124329d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        AbstractC13835qy.m87298w(this.f124328c, null, 0, this.f124329d);
        m112547o();
    }

    /* renamed from: l */
    public final void m112544l() {
        long j;
        long[] jArr = this.f124326a;
        int i = this.f124329d;
        long[] jArr2 = this.f124327b;
        Object[] objArr = this.f124328c;
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
                int m112546n = m112546n(i9);
                int i10 = i9 & i;
                boolean z2 = z;
                if (((m112546n - i10) & i) / 8 == ((i5 - i10) & i) / 8) {
                    jArr[i6] = ((i8 & HProv.PP_VERSION_TIMESTAMP) << i7) | ((~(255 << i7)) & jArr[i6]);
                    jArr[AbstractC15314sy.m97317g0(jArr)] = (jArr[z2 ? 1 : 0] & j3) | Long.MIN_VALUE;
                    i5++;
                    z = z2 ? 1 : 0;
                } else {
                    int i11 = m112546n >> 3;
                    long j5 = jArr[i11];
                    int i12 = (m112546n & 7) << 3;
                    if (((j5 >> i12) & 255) == 128) {
                        j = j3;
                        jArr[i11] = ((i8 & HProv.PP_VERSION_TIMESTAMP) << i12) | (j5 & (~(255 << i12)));
                        jArr[i6] = (jArr[i6] & (~(255 << i7))) | (128 << i7);
                        jArr2[m112546n] = jArr2[i5];
                        jArr2[i5] = 0;
                        objArr[m112546n] = objArr[i5];
                        objArr[i5] = null;
                    } else {
                        j = j3;
                        jArr[i11] = ((i8 & HProv.PP_VERSION_TIMESTAMP) << i12) | (j5 & (~(255 << i12)));
                        long j6 = jArr2[m112546n];
                        jArr2[m112546n] = jArr2[i5];
                        jArr2[i5] = j6;
                        Object obj = objArr[m112546n];
                        objArr[m112546n] = objArr[i5];
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
        m112547o();
    }

    /* renamed from: m */
    public final int m112545m(long j) {
        int hashCode = Long.hashCode(j) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & HProv.PP_VERSION_TIMESTAMP;
        int i4 = this.f124329d;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f124326a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j2 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j3 = i3;
            int i9 = i6;
            long j4 = j2 ^ (j3 * 72340172838076673L);
            for (long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i5) & i4;
                if (this.f124327b[numberOfTrailingZeros] == j) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j2) << 6) & j2 & (-9187201950435737472L)) != 0) {
                int m112546n = m112546n(i2);
                if (this.f121891f == 0 && ((this.f124326a[m112546n >> 3] >> ((m112546n & 7) << 3)) & 255) != 254) {
                    m112542j();
                    m112546n = m112546n(i2);
                }
                this.f124330e++;
                int i10 = this.f121891f;
                long[] jArr2 = this.f124326a;
                int i11 = m112546n >> 3;
                long j6 = jArr2[i11];
                int i12 = (m112546n & 7) << 3;
                this.f121891f = i10 - (((j6 >> i12) & 255) == 128 ? 1 : 0);
                int i13 = this.f124329d;
                long j7 = ((~(255 << i12)) & j6) | (j3 << i12);
                jArr2[i11] = j7;
                jArr2[(((m112546n - 7) & i13) + (i13 & 7)) >> 3] = j7;
                return m112546n;
            }
            i6 = i9 + 8;
            i5 = (i5 + i6) & i4;
        }
    }

    /* renamed from: n */
    public final int m112546n(int i) {
        int i2 = this.f124329d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f124326a;
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
    public final void m112547o() {
        this.f121891f = xwg.m112330b(m114383d()) - this.f124330e;
    }

    /* renamed from: p */
    public final void m112548p(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = xwg.f121656a;
        } else {
            long[] jArr2 = new long[((i + 15) & (-8)) >> 3];
            AbstractC13835qy.m87271A(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f124326a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m112547o();
    }

    /* renamed from: q */
    public final void m112549q(int i) {
        int max = i > 0 ? Math.max(7, xwg.m112334f(i)) : 0;
        this.f124329d = max;
        m112548p(max);
        this.f124327b = new long[max];
        this.f124328c = new Object[max];
    }

    /* renamed from: r */
    public final Object m112550r(long j, Object obj) {
        int m112545m = m112545m(j);
        Object[] objArr = this.f124328c;
        Object obj2 = objArr[m112545m];
        this.f124327b[m112545m] = j;
        objArr[m112545m] = obj;
        return obj2;
    }

    /* renamed from: s */
    public final void m112551s(yu9 yu9Var) {
        long[] jArr = yu9Var.f124327b;
        Object[] objArr = yu9Var.f124328c;
        long[] jArr2 = yu9Var.f124326a;
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
                        int i4 = (i << 3) + i3;
                        m112555w(jArr[i4], objArr[i4]);
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

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
    
        r10 = -1;
     */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m112552t(long j) {
        int i;
        int hashCode = Long.hashCode(j) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 & HProv.PP_VERSION_TIMESTAMP;
        int i4 = this.f124329d;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.f124326a;
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
                if (this.f124327b[i] == j) {
                    break loop0;
                }
                j4 &= j4 - 1;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        if (i >= 0) {
            return m112553u(i);
        }
        return null;
    }

    /* renamed from: u */
    public final Object m112553u(int i) {
        this.f124330e--;
        long[] jArr = this.f124326a;
        int i2 = this.f124329d;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        Object[] objArr = this.f124328c;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    /* renamed from: v */
    public final void m112554v(int i) {
        long[] jArr;
        y0c y0cVar = this;
        long[] jArr2 = y0cVar.f124326a;
        long[] jArr3 = y0cVar.f124327b;
        Object[] objArr = y0cVar.f124328c;
        int i2 = y0cVar.f124329d;
        m112549q(i);
        long[] jArr4 = y0cVar.f124326a;
        long[] jArr5 = y0cVar.f124327b;
        Object[] objArr2 = y0cVar.f124328c;
        int i3 = y0cVar.f124329d;
        int i4 = 0;
        while (i4 < i2) {
            if (((jArr2[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                long j = jArr3[i4];
                int hashCode = Long.hashCode(j) * (-862048943);
                int i5 = hashCode ^ (hashCode << 16);
                int m112546n = y0cVar.m112546n(i5 >>> 7);
                long j2 = i5 & HProv.PP_VERSION_TIMESTAMP;
                int i6 = m112546n >> 3;
                int i7 = (m112546n & 7) << 3;
                jArr = jArr2;
                long j3 = (jArr4[i6] & (~(255 << i7))) | (j2 << i7);
                jArr4[i6] = j3;
                jArr4[(((m112546n - 7) & i3) + (i3 & 7)) >> 3] = j3;
                jArr5[m112546n] = j;
                objArr2[m112546n] = objArr[i4];
            } else {
                jArr = jArr2;
            }
            i4++;
            y0cVar = this;
            jArr2 = jArr;
        }
    }

    /* renamed from: w */
    public final void m112555w(long j, Object obj) {
        int m112545m = m112545m(j);
        this.f124327b[m112545m] = j;
        this.f124328c[m112545m] = obj;
    }

    public y0c(int i) {
        super(null);
        if (!(i >= 0)) {
            yrg.m114259a("Capacity must be a positive value.");
        }
        m112549q(xwg.m112335g(i));
    }
}
