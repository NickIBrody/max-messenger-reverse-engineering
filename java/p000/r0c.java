package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public final class r0c extends pv8 {

    /* renamed from: f */
    public int f90383f;

    public /* synthetic */ r0c(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }

    /* renamed from: g */
    public final void m87543g() {
        if (this.f85927d <= 8 || Long.compareUnsigned(cjk.m20252b(cjk.m20252b(this.f85928e) * 32), cjk.m20252b(cjk.m20252b(this.f85927d) * 25)) > 0) {
            m87552p(xwg.m112333e(this.f85927d));
        } else {
            m87544h();
        }
    }

    /* renamed from: h */
    public final void m87544h() {
        long j;
        long[] jArr = this.f85924a;
        int i = this.f85927d;
        int[] iArr = this.f85925b;
        Object[] objArr = this.f85926c;
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
                int m87546j = m87546j(i10);
                int i11 = i10 & i;
                int i12 = i3;
                if (((m87546j - i11) & i) / 8 == ((i6 - i11) & i) / 8) {
                    jArr[i7] = ((i9 & HProv.PP_VERSION_TIMESTAMP) << i8) | ((~(255 << i8)) & jArr[i7]);
                    jArr[AbstractC15314sy.m97317g0(jArr)] = (jArr[i12] & j3) | Long.MIN_VALUE;
                    i6++;
                    i3 = i12;
                } else {
                    int i13 = m87546j >> 3;
                    long j5 = jArr[i13];
                    int i14 = (m87546j & 7) << 3;
                    if (((j5 >> i14) & 255) == 128) {
                        j = j3;
                        jArr[i13] = ((i9 & HProv.PP_VERSION_TIMESTAMP) << i14) | (j5 & (~(255 << i14)));
                        jArr[i7] = (jArr[i7] & (~(255 << i8))) | (128 << i8);
                        iArr[m87546j] = iArr[i6];
                        iArr[i6] = i12;
                        objArr[m87546j] = objArr[i6];
                        objArr[i6] = null;
                    } else {
                        j = j3;
                        jArr[i13] = ((i9 & HProv.PP_VERSION_TIMESTAMP) << i14) | (j5 & (~(255 << i14)));
                        int i15 = iArr[m87546j];
                        iArr[m87546j] = iArr[i6];
                        iArr[i6] = i15;
                        Object obj = objArr[m87546j];
                        objArr[m87546j] = objArr[i6];
                        objArr[i6] = obj;
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
        m87547k();
    }

    /* renamed from: i */
    public final int m87545i(int i) {
        int hashCode = Integer.hashCode(i) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 >>> 7;
        int i4 = i2 & HProv.PP_VERSION_TIMESTAMP;
        int i5 = this.f85927d;
        int i6 = i3 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f85924a;
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
                if (this.f85925b[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
                j4 &= j4 - 1;
                i10 = i12;
            }
            int i13 = i10;
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int m87546j = m87546j(i3);
                if (this.f90383f == 0 && ((this.f85924a[m87546j >> 3] >> ((m87546j & 7) << 3)) & 255) != 254) {
                    m87543g();
                    m87546j = m87546j(i3);
                }
                this.f85928e++;
                int i14 = this.f90383f;
                long[] jArr2 = this.f85924a;
                int i15 = m87546j >> 3;
                long j5 = jArr2[i15];
                int i16 = (m87546j & 7) << 3;
                this.f90383f = i14 - (((j5 >> i16) & 255) == 128 ? i13 : 0);
                int i17 = this.f85927d;
                long j6 = ((~(255 << i16)) & j5) | (j2 << i16);
                jArr2[i15] = j6;
                jArr2[(((m87546j - 7) & i17) + (i17 & 7)) >> 3] = j6;
                return m87546j;
            }
            i7 = i11 + 8;
            i6 = (i6 + i7) & i5;
        }
    }

    /* renamed from: j */
    public final int m87546j(int i) {
        int i2 = this.f85927d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f85924a;
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

    /* renamed from: k */
    public final void m87547k() {
        this.f90383f = xwg.m112330b(m84412c()) - this.f85928e;
    }

    /* renamed from: l */
    public final void m87548l(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = xwg.f121656a;
        } else {
            long[] jArr2 = new long[((i + 15) & (-8)) >> 3];
            AbstractC13835qy.m87271A(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f85924a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m87547k();
    }

    /* renamed from: m */
    public final void m87549m(int i) {
        int max = i > 0 ? Math.max(7, xwg.m112334f(i)) : 0;
        this.f85927d = max;
        m87548l(max);
        this.f85925b = new int[max];
        this.f85926c = new Object[max];
    }

    /* renamed from: n */
    public final Object m87550n(int i, Object obj) {
        int m87545i = m87545i(i);
        Object[] objArr = this.f85926c;
        Object obj2 = objArr[m87545i];
        this.f85925b[m87545i] = i;
        objArr[m87545i] = obj;
        return obj2;
    }

    /* renamed from: o */
    public final void m87551o(pv8 pv8Var) {
        int[] iArr = pv8Var.f85925b;
        Object[] objArr = pv8Var.f85926c;
        long[] jArr = pv8Var.f85924a;
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
                        int i4 = (i << 3) + i3;
                        m87553q(iArr[i4], objArr[i4]);
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

    /* renamed from: p */
    public final void m87552p(int i) {
        long[] jArr;
        r0c r0cVar = this;
        long[] jArr2 = r0cVar.f85924a;
        int[] iArr = r0cVar.f85925b;
        Object[] objArr = r0cVar.f85926c;
        int i2 = r0cVar.f85927d;
        m87549m(i);
        long[] jArr3 = r0cVar.f85924a;
        int[] iArr2 = r0cVar.f85925b;
        Object[] objArr2 = r0cVar.f85926c;
        int i3 = r0cVar.f85927d;
        int i4 = 0;
        while (i4 < i2) {
            if (((jArr2[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                int i5 = iArr[i4];
                int hashCode = Integer.hashCode(i5) * (-862048943);
                int i6 = hashCode ^ (hashCode << 16);
                int m87546j = r0cVar.m87546j(i6 >>> 7);
                long j = i6 & HProv.PP_VERSION_TIMESTAMP;
                int i7 = m87546j >> 3;
                int i8 = (m87546j & 7) << 3;
                jArr = jArr2;
                long j2 = (jArr3[i7] & (~(255 << i8))) | (j << i8);
                jArr3[i7] = j2;
                jArr3[(((m87546j - 7) & i3) + (i3 & 7)) >> 3] = j2;
                iArr2[m87546j] = i5;
                objArr2[m87546j] = objArr[i4];
            } else {
                jArr = jArr2;
            }
            i4++;
            r0cVar = this;
            jArr2 = jArr;
        }
    }

    /* renamed from: q */
    public final void m87553q(int i, Object obj) {
        int m87545i = m87545i(i);
        this.f85925b[m87545i] = i;
        this.f85926c[m87545i] = obj;
    }

    public r0c(int i) {
        super(null);
        if (!(i >= 0)) {
            yrg.m114259a("Capacity must be a positive value.");
        }
        m87549m(xwg.m112335g(i));
    }
}
