package p000;

import androidx.media3.common.ParserException;
import java.util.Collections;
import java.util.List;
import p000.l2c;

/* loaded from: classes2.dex */
public final class p78 {

    /* renamed from: a */
    public final List f84143a;

    /* renamed from: b */
    public final int f84144b;

    /* renamed from: c */
    public final int f84145c;

    /* renamed from: d */
    public final int f84146d;

    /* renamed from: e */
    public final int f84147e;

    /* renamed from: f */
    public final int f84148f;

    /* renamed from: g */
    public final int f84149g;

    /* renamed from: h */
    public final int f84150h;

    /* renamed from: i */
    public final int f84151i;

    /* renamed from: j */
    public final int f84152j;

    /* renamed from: k */
    public final int f84153k;

    /* renamed from: l */
    public final int f84154l;

    /* renamed from: m */
    public final int f84155m;

    /* renamed from: n */
    public final float f84156n;

    /* renamed from: o */
    public final int f84157o;

    /* renamed from: p */
    public final String f84158p;

    /* renamed from: q */
    public final l2c.C7030k f84159q;

    public p78(List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, float f, int i13, String str, l2c.C7030k c7030k) {
        this.f84143a = list;
        this.f84144b = i;
        this.f84145c = i2;
        this.f84146d = i3;
        this.f84147e = i4;
        this.f84148f = i5;
        this.f84149g = i6;
        this.f84150h = i7;
        this.f84151i = i8;
        this.f84152j = i9;
        this.f84153k = i10;
        this.f84154l = i11;
        this.f84155m = i12;
        this.f84156n = f;
        this.f84157o = i13;
        this.f84158p = str;
        this.f84159q = c7030k;
    }

    /* renamed from: a */
    public static p78 m82910a(pqd pqdVar) {
        return m82911b(pqdVar, false, null);
    }

    /* renamed from: b */
    public static p78 m82911b(pqd pqdVar, boolean z, l2c.C7030k c7030k) {
        boolean z2;
        int i;
        l2c.C7026g m48730u;
        int i2;
        try {
            if (z) {
                pqdVar.m84217g0(4);
            } else {
                pqdVar.m84217g0(21);
            }
            int m84195Q = pqdVar.m84195Q() & 3;
            int m84195Q2 = pqdVar.m84195Q();
            int m84216g = pqdVar.m84216g();
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                z2 = true;
                if (i4 >= m84195Q2) {
                    break;
                }
                pqdVar.m84217g0(1);
                int m84203Y = pqdVar.m84203Y();
                for (int i6 = 0; i6 < m84203Y; i6++) {
                    int m84203Y2 = pqdVar.m84203Y();
                    i5 += m84203Y2 + 4;
                    pqdVar.m84217g0(m84203Y2);
                }
                i4++;
            }
            pqdVar.m84215f0(m84216g);
            byte[] bArr = new byte[i5];
            l2c.C7030k c7030k2 = c7030k;
            int i7 = -1;
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            float f = 1.0f;
            String str = null;
            int i19 = 0;
            int i20 = 0;
            while (i19 < m84195Q2) {
                int m84195Q3 = pqdVar.m84195Q() & 63;
                int m84203Y3 = pqdVar.m84203Y();
                int i21 = i3;
                l2c.C7030k c7030k3 = c7030k2;
                while (i21 < m84203Y3) {
                    int m84203Y4 = pqdVar.m84203Y();
                    boolean z3 = z2;
                    byte[] bArr2 = l2c.f48795a;
                    int i22 = m84195Q;
                    System.arraycopy(bArr2, i3, bArr, i20, bArr2.length);
                    int length = i20 + bArr2.length;
                    System.arraycopy(pqdVar.m84214f(), pqdVar.m84216g(), bArr, length, m84203Y4);
                    if (m84195Q3 == 32 && i21 == 0) {
                        c7030k3 = l2c.m48735z(bArr, length, length + m84203Y4);
                        i = m84195Q2;
                    } else {
                        if (m84195Q3 == 33 && i21 == 0) {
                            l2c.C7027h m48731v = l2c.m48731v(bArr, length, length + m84203Y4, c7030k3);
                            i7 = m48731v.f48829b + 1;
                            i8 = m48731v.f48835h;
                            int i23 = m48731v.f48836i;
                            int i24 = m48731v.f48837j;
                            i = m84195Q2;
                            int i25 = m48731v.f48838k;
                            i12 = m48731v.f48832e + 8;
                            i13 = m48731v.f48833f + 8;
                            int i26 = m48731v.f48841n;
                            int i27 = m48731v.f48842o;
                            int i28 = m48731v.f48843p;
                            float f2 = m48731v.f48839l;
                            int i29 = m48731v.f48840m;
                            l2c.C7022c c7022c = m48731v.f48830c;
                            if (c7022c != null) {
                                i2 = i29;
                                str = du3.m28337l(c7022c.f48804a, c7022c.f48805b, c7022c.f48806c, c7022c.f48807d, c7022c.f48808e, c7022c.f48809f);
                            } else {
                                i2 = i29;
                            }
                            f = f2;
                            i18 = i2;
                            i15 = i27;
                            i16 = i28;
                            i11 = i25;
                            i14 = i26;
                            i10 = i24;
                            i9 = i23;
                        } else {
                            i = m84195Q2;
                            if (m84195Q3 == 39 && i21 == 0 && (m48730u = l2c.m48730u(bArr, length, length + m84203Y4)) != null && c7030k3 != null) {
                                i3 = 0;
                                i17 = m48730u.f48822d == ((l2c.C7020a) c7030k3.f48850b.get(0)).f48800b ? 4 : 5;
                            }
                        }
                        i3 = 0;
                    }
                    i20 = length + m84203Y4;
                    pqdVar.m84217g0(m84203Y4);
                    i21++;
                    z2 = z3;
                    m84195Q = i22;
                    m84195Q2 = i;
                }
                i19++;
                c7030k2 = c7030k3;
            }
            return new p78(i5 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), m84195Q + 1, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, f, i18, str, c7030k2);
        } catch (ArrayIndexOutOfBoundsException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error parsing");
            sb.append(z ? "L-HEVC config" : "HEVC config");
            throw ParserException.m6258a(sb.toString(), e);
        }
    }

    /* renamed from: c */
    public static p78 m82912c(pqd pqdVar, l2c.C7030k c7030k) {
        return m82911b(pqdVar, true, c7030k);
    }
}
