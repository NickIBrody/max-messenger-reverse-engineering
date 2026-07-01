package p000;

import java.util.Map;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public final class l1c extends vwg {

    /* renamed from: f */
    public int f48767f;

    public /* synthetic */ l1c(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 6 : i);
    }

    /* renamed from: A */
    public final void m48637A(Object obj, Object obj2) {
        int m48642p = m48642p(obj);
        if (m48642p < 0) {
            m48642p = ~m48642p;
        }
        this.f113460b[m48642p] = obj;
        this.f113461c[m48642p] = obj2;
    }

    /* renamed from: l */
    public final void m48638l() {
        if (this.f113462d <= 8 || Long.compareUnsigned(cjk.m20252b(cjk.m20252b(this.f113463e) * 32), cjk.m20252b(cjk.m20252b(this.f113462d) * 25)) > 0) {
            m48652z(xwg.m112333e(this.f113462d));
        } else {
            m48640n();
        }
    }

    /* renamed from: m */
    public final void m48639m() {
        this.f113463e = 0;
        long[] jArr = this.f113459a;
        if (jArr != xwg.f121656a) {
            AbstractC13835qy.m87271A(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f113459a;
            int i = this.f113462d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        AbstractC13835qy.m87298w(this.f113461c, null, 0, this.f113462d);
        AbstractC13835qy.m87298w(this.f113460b, null, 0, this.f113462d);
        m48643q();
    }

    /* renamed from: n */
    public final void m48640n() {
        long[] jArr = this.f113459a;
        int i = this.f113462d;
        Object[] objArr = this.f113460b;
        Object[] objArr2 = this.f113461c;
        int i2 = (i + 7) >> 3;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            long j = jArr[i4] & (-9187201950435737472L);
            jArr[i4] = (-72340172838076674L) & ((~j) + (j >>> 7));
        }
        int m97317g0 = AbstractC15314sy.m97317g0(jArr);
        int i5 = m97317g0 - 1;
        jArr[i5] = (jArr[i5] & 72057594037927935L) | (-72057594037927936L);
        jArr[m97317g0] = jArr[0];
        int i6 = 0;
        while (i6 != i) {
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j2 = (jArr[i7] >> i8) & 255;
            if (j2 != 128 && j2 == 254) {
                Object obj = objArr[i6];
                int hashCode = (obj != null ? obj.hashCode() : i3) * (-862048943);
                int i9 = (hashCode ^ (hashCode << 16)) >>> 7;
                int m48641o = m48641o(i9);
                int i10 = i9 & i;
                int i11 = i3;
                if (((m48641o - i10) & i) / 8 == ((i6 - i10) & i) / 8) {
                    jArr[i7] = ((r8 & HProv.PP_VERSION_TIMESTAMP) << i8) | ((~(255 << i8)) & jArr[i7]);
                    jArr[AbstractC15314sy.m97317g0(jArr)] = jArr[i11];
                } else {
                    int i12 = m48641o >> 3;
                    long j3 = jArr[i12];
                    int i13 = (m48641o & 7) << 3;
                    if (((j3 >> i13) & 255) == 128) {
                        jArr[i12] = ((r8 & HProv.PP_VERSION_TIMESTAMP) << i13) | (j3 & (~(255 << i13)));
                        jArr[i7] = (jArr[i7] & (~(255 << i8))) | (128 << i8);
                        objArr[m48641o] = objArr[i6];
                        objArr[i6] = null;
                        objArr2[m48641o] = objArr2[i6];
                        objArr2[i6] = null;
                    } else {
                        jArr[i12] = ((r8 & HProv.PP_VERSION_TIMESTAMP) << i13) | (j3 & (~(255 << i13)));
                        Object obj2 = objArr[m48641o];
                        objArr[m48641o] = objArr[i6];
                        objArr[i6] = obj2;
                        Object obj3 = objArr2[m48641o];
                        objArr2[m48641o] = objArr2[i6];
                        objArr2[i6] = obj3;
                        i6--;
                    }
                    jArr[AbstractC15314sy.m97317g0(jArr)] = jArr[i11];
                }
                i6++;
                i3 = i11;
            } else {
                i6++;
            }
        }
        m48643q();
    }

    /* renamed from: o */
    public final int m48641o(int i) {
        int i2 = this.f113462d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f113459a;
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
    public final int m48642p(Object obj) {
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & HProv.PP_VERSION_TIMESTAMP;
        int i4 = this.f113462d;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f113459a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = i3;
            int i9 = i3;
            long j3 = j ^ (j2 * 72340172838076673L);
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                int numberOfTrailingZeros = (i5 + (Long.numberOfTrailingZeros(j4) >> 3)) & i4;
                if (jy8.m45881e(this.f113460b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                int m48641o = m48641o(i2);
                if (this.f48767f == 0 && ((this.f113459a[m48641o >> 3] >> ((m48641o & 7) << 3)) & 255) != 254) {
                    m48638l();
                    m48641o = m48641o(i2);
                }
                this.f113463e++;
                int i10 = this.f48767f;
                long[] jArr2 = this.f113459a;
                int i11 = m48641o >> 3;
                long j5 = jArr2[i11];
                int i12 = (m48641o & 7) << 3;
                this.f48767f = i10 - (((j5 >> i12) & 255) == 128 ? 1 : 0);
                int i13 = this.f113462d;
                long j6 = ((~(255 << i12)) & j5) | (j2 << i12);
                jArr2[i11] = j6;
                jArr2[(((m48641o - 7) & i13) + (i13 & 7)) >> 3] = j6;
                return ~m48641o;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
            i3 = i9;
        }
    }

    /* renamed from: q */
    public final void m48643q() {
        this.f48767f = xwg.m112330b(m105173g()) - this.f113463e;
    }

    /* renamed from: r */
    public final void m48644r(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = xwg.f121656a;
        } else {
            long[] jArr2 = new long[((i + 15) & (-8)) >> 3];
            AbstractC13835qy.m87271A(jArr2, -9187201950435737472L, 0, 0, 6, null);
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
            jArr = jArr2;
        }
        this.f113459a = jArr;
        m48643q();
    }

    /* renamed from: s */
    public final void m48645s(int i) {
        int max = i > 0 ? Math.max(7, xwg.m112334f(i)) : 0;
        this.f113462d = max;
        m48644r(max);
        this.f113460b = max == 0 ? wn4.f116514c : new Object[max];
        this.f113461c = max == 0 ? wn4.f116514c : new Object[max];
    }

    /* renamed from: t */
    public final Object m48646t(Object obj, Object obj2) {
        int m48642p = m48642p(obj);
        if (m48642p < 0) {
            m48642p = ~m48642p;
        }
        Object[] objArr = this.f113461c;
        Object obj3 = objArr[m48642p];
        this.f113460b[m48642p] = obj;
        objArr[m48642p] = obj2;
        return obj3;
    }

    /* renamed from: u */
    public final void m48647u(vwg vwgVar) {
        Object[] objArr = vwgVar.f113460b;
        Object[] objArr2 = vwgVar.f113461c;
        long[] jArr = vwgVar.f113459a;
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
                        m48637A(objArr[i4], objArr2[i4]);
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

    /* renamed from: v */
    public final void m48648v(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            m48637A(entry.getKey(), entry.getValue());
        }
    }

    /* renamed from: w */
    public final void m48649w(xpd[] xpdVarArr) {
        for (xpd xpdVar : xpdVarArr) {
            m48637A(xpdVar.m111752c(), xpdVar.m111753d());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m48650x(Object obj) {
        int i;
        int i2 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i3 = hashCode ^ (hashCode << 16);
        int i4 = i3 & HProv.PP_VERSION_TIMESTAMP;
        int i5 = this.f113462d;
        int i6 = i3 >>> 7;
        loop0: while (true) {
            int i7 = i6 & i5;
            long[] jArr = this.f113459a;
            int i8 = i7 >> 3;
            int i9 = (i7 & 7) << 3;
            long j = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j2 = (i4 * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                i = ((Long.numberOfTrailingZeros(j3) >> 3) + i7) & i5;
                if (jy8.m45881e(this.f113460b[i], obj)) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i2 += 8;
            i6 = i7 + i2;
        }
        if (i >= 0) {
            return m48651y(i);
        }
        return null;
    }

    /* renamed from: y */
    public final Object m48651y(int i) {
        this.f113463e--;
        long[] jArr = this.f113459a;
        int i2 = this.f113462d;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.f113460b[i] = null;
        Object[] objArr = this.f113461c;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    /* renamed from: z */
    public final void m48652z(int i) {
        int i2;
        long[] jArr = this.f113459a;
        Object[] objArr = this.f113460b;
        Object[] objArr2 = this.f113461c;
        int i3 = this.f113462d;
        m48645s(i);
        long[] jArr2 = this.f113459a;
        Object[] objArr3 = this.f113460b;
        Object[] objArr4 = this.f113461c;
        int i4 = this.f113462d;
        int i5 = 0;
        while (i5 < i3) {
            if (((jArr[i5 >> 3] >> ((i5 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i5];
                int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i6 = hashCode ^ (hashCode << 16);
                int m48641o = m48641o(i6 >>> 7);
                i2 = i5;
                long j = i6 & HProv.PP_VERSION_TIMESTAMP;
                int i7 = m48641o >> 3;
                int i8 = (m48641o & 7) << 3;
                long j2 = (j << i8) | (jArr2[i7] & (~(255 << i8)));
                jArr2[i7] = j2;
                jArr2[(((m48641o - 7) & i4) + (i4 & 7)) >> 3] = j2;
                objArr3[m48641o] = obj;
                objArr4[m48641o] = objArr2[i2];
            } else {
                i2 = i5;
            }
            i5 = i2 + 1;
        }
    }

    public l1c(int i) {
        super(null);
        if (!(i >= 0)) {
            yrg.m114259a("Capacity must be a positive value.");
        }
        m48645s(xwg.m112335g(i));
    }
}
