package p000;

import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class zjc {

    /* renamed from: a */
    public long[] f126318a;

    /* renamed from: b */
    public Object[] f126319b;

    /* renamed from: c */
    public int[] f126320c;

    /* renamed from: d */
    public int f126321d;

    /* renamed from: e */
    public int f126322e;

    public /* synthetic */ zjc(xd5 xd5Var) {
        this();
    }

    /* renamed from: a */
    public final int m115910a(Object obj) {
        int i = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 & HProv.PP_VERSION_TIMESTAMP;
        int i4 = this.f126321d;
        int i5 = i2 >>> 7;
        while (true) {
            int i6 = i5 & i4;
            long[] jArr = this.f126318a;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (i3 * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i4;
                if (jy8.m45881e(this.f126319b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i += 8;
            i5 = i6 + i;
        }
    }

    /* renamed from: b */
    public final int m115911b() {
        return this.f126321d;
    }

    /* renamed from: c */
    public final int m115912c(Object obj, int i) {
        int m115910a = m115910a(obj);
        return m115910a >= 0 ? this.f126320c[m115910a] : i;
    }

    /* renamed from: d */
    public final int m115913d() {
        return this.f126322e;
    }

    /* renamed from: e */
    public final boolean m115914e() {
        return this.f126322e == 0;
    }

    public boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zjc)) {
            return false;
        }
        zjc zjcVar = (zjc) obj;
        if (zjcVar.m115913d() != m115913d()) {
            return false;
        }
        Object[] objArr = this.f126319b;
        int[] iArr = this.f126320c;
        long[] jArr = this.f126318a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        loop0: while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                int i3 = 0;
                while (i3 < i2) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj2 = objArr[i4];
                        int i5 = iArr[i4];
                        int m115910a = zjcVar.m115910a(obj2);
                        if (m115910a < 0) {
                            break loop0;
                        }
                        z2 = z3;
                        if (i5 != zjcVar.f126320c[m115910a]) {
                            break loop0;
                        }
                    } else {
                        z2 = z3;
                    }
                    j >>= 8;
                    i3++;
                    z3 = z2;
                }
                z = z3;
                if (i2 != 8) {
                    return z;
                }
            } else {
                z = z3;
            }
            if (i == length) {
                return z;
            }
            i++;
            z3 = z;
        }
        return false;
    }

    public int hashCode() {
        Object[] objArr = this.f126319b;
        int[] iArr = this.f126320c;
        long[] jArr = this.f126318a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        int i5 = (i << 3) + i4;
                        Object obj = objArr[i5];
                        i2 += Integer.hashCode(iArr[i5]) ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j >>= 8;
                }
                if (i3 != 8) {
                    return i2;
                }
            }
            if (i == length) {
                return i2;
            }
            i++;
        }
    }

    public String toString() {
        if (m115914e()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('{');
        Object[] objArr = this.f126319b;
        int[] iArr = this.f126320c;
        long[] jArr = this.f126318a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i4;
                            Object obj = objArr[i5];
                            int i6 = iArr[i5];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(i6);
                            i2++;
                            if (i2 < this.f126322e) {
                                sb.append(HexString.CHAR_COMMA);
                                sb.append(HexString.CHAR_SPACE);
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public zjc() {
        this.f126318a = xwg.f121656a;
        this.f126319b = wn4.f116514c;
        this.f126320c = wv8.m108577b();
    }
}
