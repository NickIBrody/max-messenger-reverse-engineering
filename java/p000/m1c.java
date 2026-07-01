package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public final class m1c extends ywg {

    /* renamed from: e */
    public int f51660e;

    public m1c(int i) {
        super(null);
        if (!(i >= 0)) {
            yrg.m114259a("Capacity must be a positive value.");
        }
        m50968r(xwg.m112335g(i));
    }

    /* renamed from: j */
    public final boolean m50960j(Object obj) {
        int m114518e = m114518e();
        this.f124476b[m50964n(obj)] = obj;
        return m114518e() != m114518e;
    }

    /* renamed from: k */
    public final void m50961k() {
        if (this.f124477c <= 8 || Long.compareUnsigned(cjk.m20252b(cjk.m20252b(this.f124478d) * 32), cjk.m20252b(cjk.m20252b(this.f124477c) * 25)) > 0) {
            m50972v(xwg.m112333e(this.f124477c));
        } else {
            m50963m();
        }
    }

    /* renamed from: l */
    public final void m50962l() {
        this.f124478d = 0;
        long[] jArr = this.f124475a;
        if (jArr != xwg.f121656a) {
            AbstractC13835qy.m87271A(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f124475a;
            int i = this.f124477c;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        AbstractC13835qy.m87298w(this.f124476b, null, 0, this.f124477c);
        m50966p();
    }

    /* renamed from: m */
    public final void m50963m() {
        long j;
        long[] jArr = this.f124475a;
        int i = this.f124477c;
        Object[] objArr = this.f124476b;
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
                int m50965o = m50965o(i9);
                int i10 = i9 & i;
                int i11 = i3;
                if (((m50965o - i10) & i) / 8 == ((i6 - i10) & i) / 8) {
                    jArr[i7] = ((r7 & HProv.PP_VERSION_TIMESTAMP) << i8) | ((~(255 << i8)) & jArr[i7]);
                    jArr[AbstractC15314sy.m97317g0(jArr)] = (jArr[i11] & j3) | Long.MIN_VALUE;
                    i6++;
                    i3 = i11;
                } else {
                    int i12 = m50965o >> 3;
                    long j5 = jArr[i12];
                    int i13 = (m50965o & 7) << 3;
                    if (((j5 >> i13) & 255) == 128) {
                        j = j3;
                        jArr[i12] = ((r7 & HProv.PP_VERSION_TIMESTAMP) << i13) | (j5 & (~(255 << i13)));
                        jArr[i7] = (jArr[i7] & (~(255 << i8))) | (128 << i8);
                        objArr[m50965o] = objArr[i6];
                        objArr[i6] = null;
                    } else {
                        j = j3;
                        jArr[i12] = ((r7 & HProv.PP_VERSION_TIMESTAMP) << i13) | (j5 & (~(255 << i13)));
                        Object obj2 = objArr[m50965o];
                        objArr[m50965o] = objArr[i6];
                        objArr[i6] = obj2;
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
        m50966p();
    }

    /* renamed from: n */
    public final int m50964n(Object obj) {
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & HProv.PP_VERSION_TIMESTAMP;
        int i4 = this.f124477c;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f124475a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = i3;
            int i9 = i3;
            long j3 = j ^ (j2 * 72340172838076673L);
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = (i5 + (Long.numberOfTrailingZeros(j4) >> 3)) & i4;
                if (jy8.m45881e(this.f124476b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int m50965o = m50965o(i2);
                if (this.f51660e == 0 && ((this.f124475a[m50965o >> 3] >> ((m50965o & 7) << 3)) & 255) != 254) {
                    m50961k();
                    m50965o = m50965o(i2);
                }
                this.f124478d++;
                int i10 = this.f51660e;
                long[] jArr2 = this.f124475a;
                int i11 = m50965o >> 3;
                long j5 = jArr2[i11];
                int i12 = (m50965o & 7) << 3;
                this.f51660e = i10 - (((j5 >> i12) & 255) == 128 ? 1 : 0);
                int i13 = this.f124477c;
                long j6 = ((~(255 << i12)) & j5) | (j2 << i12);
                jArr2[i11] = j6;
                jArr2[(((m50965o - 7) & i13) + (i13 & 7)) >> 3] = j6;
                return m50965o;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
            i3 = i9;
        }
    }

    /* renamed from: o */
    public final int m50965o(int i) {
        int i2 = this.f124477c;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f124475a;
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

    /* renamed from: p */
    public final void m50966p() {
        this.f51660e = xwg.m112330b(m114517d()) - this.f124478d;
    }

    /* renamed from: q */
    public final void m50967q(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = xwg.f121656a;
        } else {
            long[] jArr2 = new long[((i + 15) & (-8)) >> 3];
            AbstractC13835qy.m87271A(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f124475a = jArr;
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        m50966p();
    }

    /* renamed from: r */
    public final void m50968r(int i) {
        int max = i > 0 ? Math.max(7, xwg.m112334f(i)) : 0;
        this.f124477c = max;
        m50967q(max);
        this.f124476b = max == 0 ? wn4.f116514c : new Object[max];
    }

    /* renamed from: s */
    public final void m50969s(Object obj) {
        this.f124476b[m50964n(obj)] = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        r11 = -1;
     */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m50970t(Object obj) {
        int i;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 & HProv.PP_VERSION_TIMESTAMP;
        int i4 = this.f124477c;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.f124475a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (i3 * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                i = ((Long.numberOfTrailingZeros(j3) >> 3) + i5) & i4;
                if (jy8.m45881e(this.f124476b[i], obj)) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        boolean z = i >= 0;
        if (z) {
            m50971u(i);
        }
        return z;
    }

    /* renamed from: u */
    public final void m50971u(int i) {
        this.f124478d--;
        long[] jArr = this.f124475a;
        int i2 = this.f124477c;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.f124476b[i] = null;
    }

    /* renamed from: v */
    public final void m50972v(int i) {
        long[] jArr = this.f124475a;
        Object[] objArr = this.f124476b;
        int i2 = this.f124477c;
        m50968r(i);
        long[] jArr2 = this.f124475a;
        Object[] objArr2 = this.f124476b;
        int i3 = this.f124477c;
        for (int i4 = 0; i4 < i2; i4++) {
            if (((jArr[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i4];
                int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i5 = hashCode ^ (hashCode << 16);
                int m50965o = m50965o(i5 >>> 7);
                long j = i5 & HProv.PP_VERSION_TIMESTAMP;
                int i6 = m50965o >> 3;
                int i7 = (m50965o & 7) << 3;
                long j2 = (jArr2[i6] & (~(255 << i7))) | (j << i7);
                jArr2[i6] = j2;
                jArr2[(((m50965o - 7) & i3) + (i3 & 7)) >> 3] = j2;
                objArr2[m50965o] = obj;
            }
        }
    }

    public /* synthetic */ m1c(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }
}
