package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public final class q0c extends mv8 {

    /* renamed from: f */
    public int f86302f;

    public q0c(int i) {
        super(null);
        if (!(i >= 0)) {
            yrg.m114259a("Capacity must be a positive value.");
        }
        m84699l(xwg.m112335g(i));
    }

    /* renamed from: f */
    public final void m84693f() {
        if (this.f54850d <= 8 || Long.compareUnsigned(cjk.m20252b(cjk.m20252b(this.f54851e) * 32), cjk.m20252b(cjk.m20252b(this.f54850d) * 25)) > 0) {
            m84700m(xwg.m112333e(this.f54850d));
        } else {
            m84694g();
        }
    }

    /* renamed from: g */
    public final void m84694g() {
        long j;
        long[] jArr = this.f54847a;
        int i = this.f54850d;
        int[] iArr = this.f54848b;
        long[] jArr2 = this.f54849c;
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
                int m84695h = m84695h(i10);
                int i11 = i10 & i;
                int i12 = i3;
                if (((m84695h - i11) & i) / 8 == ((i6 - i11) & i) / 8) {
                    jArr[i7] = ((i9 & HProv.PP_VERSION_TIMESTAMP) << i8) | ((~(255 << i8)) & jArr[i7]);
                    jArr[AbstractC15314sy.m97317g0(jArr)] = (jArr[i12] & j3) | Long.MIN_VALUE;
                    i6++;
                    i3 = i12;
                } else {
                    int i13 = m84695h >> 3;
                    long j5 = jArr[i13];
                    int i14 = (m84695h & 7) << 3;
                    if (((j5 >> i14) & 255) == 128) {
                        j = j3;
                        jArr[i13] = ((i9 & HProv.PP_VERSION_TIMESTAMP) << i14) | (j5 & (~(255 << i14)));
                        jArr[i7] = (jArr[i7] & (~(255 << i8))) | (128 << i8);
                        iArr[m84695h] = iArr[i6];
                        iArr[i6] = i12;
                        jArr2[m84695h] = jArr2[i6];
                        jArr2[i6] = 0;
                    } else {
                        j = j3;
                        jArr[i13] = ((i9 & HProv.PP_VERSION_TIMESTAMP) << i14) | (j5 & (~(255 << i14)));
                        int i15 = iArr[m84695h];
                        iArr[m84695h] = iArr[i6];
                        iArr[i6] = i15;
                        long j6 = jArr2[m84695h];
                        jArr2[m84695h] = jArr2[i6];
                        jArr2[i6] = j6;
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
        m84697j();
    }

    /* renamed from: h */
    public final int m84695h(int i) {
        int i2 = this.f54850d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f54847a;
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
    public final int m84696i(int i) {
        int hashCode = Integer.hashCode(i) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 >>> 7;
        int i4 = i2 & HProv.PP_VERSION_TIMESTAMP;
        int i5 = this.f54850d;
        int i6 = i3 & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.f54847a;
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
                if (this.f54848b[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
                j4 &= j4 - 1;
                i10 = i12;
            }
            int i13 = i10;
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int m84695h = m84695h(i3);
                if (this.f86302f == 0 && ((this.f54847a[m84695h >> 3] >> ((m84695h & 7) << 3)) & 255) != 254) {
                    m84693f();
                    m84695h = m84695h(i3);
                }
                this.f54851e++;
                int i14 = this.f86302f;
                long[] jArr2 = this.f54847a;
                int i15 = m84695h >> 3;
                long j5 = jArr2[i15];
                int i16 = (m84695h & 7) << 3;
                this.f86302f = i14 - (((j5 >> i16) & 255) == 128 ? i13 : 0);
                int i17 = this.f54850d;
                long j6 = ((~(255 << i16)) & j5) | (j2 << i16);
                jArr2[i15] = j6;
                jArr2[(((m84695h - 7) & i17) + (i17 & 7)) >> 3] = j6;
                return ~m84695h;
            }
            i7 = i11 + 8;
            i6 = (i6 + i7) & i5;
        }
    }

    /* renamed from: j */
    public final void m84697j() {
        this.f86302f = xwg.m112330b(m53210b()) - this.f54851e;
    }

    /* renamed from: k */
    public final void m84698k(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = xwg.f121656a;
        } else {
            long[] jArr2 = new long[((i + 15) & (-8)) >> 3];
            AbstractC13835qy.m87271A(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f54847a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m84697j();
    }

    /* renamed from: l */
    public final void m84699l(int i) {
        int max = i > 0 ? Math.max(7, xwg.m112334f(i)) : 0;
        this.f54850d = max;
        m84698k(max);
        this.f54848b = new int[max];
        this.f54849c = new long[max];
    }

    /* renamed from: m */
    public final void m84700m(int i) {
        long[] jArr;
        q0c q0cVar = this;
        long[] jArr2 = q0cVar.f54847a;
        int[] iArr = q0cVar.f54848b;
        long[] jArr3 = q0cVar.f54849c;
        int i2 = q0cVar.f54850d;
        m84699l(i);
        long[] jArr4 = q0cVar.f54847a;
        int[] iArr2 = q0cVar.f54848b;
        long[] jArr5 = q0cVar.f54849c;
        int i3 = q0cVar.f54850d;
        int i4 = 0;
        while (i4 < i2) {
            if (((jArr2[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                int i5 = iArr[i4];
                int hashCode = Integer.hashCode(i5) * (-862048943);
                int i6 = hashCode ^ (hashCode << 16);
                int m84695h = q0cVar.m84695h(i6 >>> 7);
                long j = i6 & HProv.PP_VERSION_TIMESTAMP;
                int i7 = m84695h >> 3;
                int i8 = (m84695h & 7) << 3;
                jArr = jArr2;
                long j2 = (jArr4[i7] & (~(255 << i8))) | (j << i8);
                jArr4[i7] = j2;
                jArr4[(((m84695h - 7) & i3) + (i3 & 7)) >> 3] = j2;
                iArr2[m84695h] = i5;
                jArr5[m84695h] = jArr3[i4];
            } else {
                jArr = jArr2;
            }
            i4++;
            q0cVar = this;
            jArr2 = jArr;
        }
    }

    /* renamed from: n */
    public final void m84701n(int i, long j) {
        int m84696i = m84696i(i);
        if (m84696i < 0) {
            m84696i = ~m84696i;
        }
        this.f54848b[m84696i] = i;
        this.f54849c[m84696i] = j;
    }

    public /* synthetic */ q0c(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }
}
