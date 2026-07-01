package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class m2c {

    /* renamed from: a */
    public static final byte[] f51770a = {0, 0, 0, 1};

    /* renamed from: b */
    public static final float[] f51771b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* renamed from: c */
    public static final Object f51772c = new Object();

    /* renamed from: d */
    public static int[] f51773d = new int[10];

    /* renamed from: m2c$a */
    public static final class C7345a {

        /* renamed from: a */
        public final int f51774a;

        /* renamed from: b */
        public final boolean f51775b;

        /* renamed from: c */
        public final int f51776c;

        /* renamed from: d */
        public final int f51777d;

        /* renamed from: e */
        public final int[] f51778e;

        /* renamed from: f */
        public final int f51779f;

        /* renamed from: g */
        public final int f51780g;

        /* renamed from: h */
        public final int f51781h;

        /* renamed from: i */
        public final int f51782i;

        /* renamed from: j */
        public final float f51783j;

        public C7345a(int i, boolean z, int i2, int i3, int[] iArr, int i4, int i5, int i6, int i7, float f) {
            this.f51774a = i;
            this.f51775b = z;
            this.f51776c = i2;
            this.f51777d = i3;
            this.f51778e = iArr;
            this.f51779f = i4;
            this.f51780g = i5;
            this.f51781h = i6;
            this.f51782i = i7;
            this.f51783j = f;
        }
    }

    /* renamed from: m2c$b */
    public static final class C7346b {

        /* renamed from: a */
        public final int f51784a;

        /* renamed from: b */
        public final int f51785b;

        /* renamed from: c */
        public final boolean f51786c;

        public C7346b(int i, int i2, boolean z) {
            this.f51784a = i;
            this.f51785b = i2;
            this.f51786c = z;
        }
    }

    /* renamed from: m2c$c */
    public static final class C7347c {

        /* renamed from: a */
        public final int f51787a;

        /* renamed from: b */
        public final int f51788b;

        /* renamed from: c */
        public final int f51789c;

        /* renamed from: d */
        public final int f51790d;

        /* renamed from: e */
        public final int f51791e;

        /* renamed from: f */
        public final int f51792f;

        /* renamed from: g */
        public final float f51793g;

        /* renamed from: h */
        public final boolean f51794h;

        /* renamed from: i */
        public final boolean f51795i;

        /* renamed from: j */
        public final int f51796j;

        /* renamed from: k */
        public final int f51797k;

        /* renamed from: l */
        public final int f51798l;

        /* renamed from: m */
        public final boolean f51799m;

        public C7347c(int i, int i2, int i3, int i4, int i5, int i6, float f, boolean z, boolean z2, int i7, int i8, int i9, boolean z3) {
            this.f51787a = i;
            this.f51788b = i2;
            this.f51789c = i3;
            this.f51790d = i4;
            this.f51791e = i5;
            this.f51792f = i6;
            this.f51793g = f;
            this.f51794h = z;
            this.f51795i = z2;
            this.f51796j = i7;
            this.f51797k = i8;
            this.f51798l = i9;
            this.f51799m = z3;
        }
    }

    /* renamed from: a */
    public static void m51084a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    /* renamed from: b */
    public static int m51085b(byte[] bArr, int i, int i2, boolean[] zArr) {
        int i3 = i2 - i;
        l00.m48474e(i3 >= 0);
        if (i3 == 0) {
            return i2;
        }
        if (zArr[0]) {
            m51084a(zArr);
            return i - 3;
        }
        if (i3 > 1 && zArr[1] && bArr[i] == 1) {
            m51084a(zArr);
            return i - 2;
        }
        if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            m51084a(zArr);
            return i - 1;
        }
        int i4 = i2 - 1;
        int i5 = i + 2;
        while (i5 < i4) {
            byte b = bArr[i5];
            if ((b & 254) == 0) {
                int i6 = i5 - 2;
                if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b == 1) {
                    m51084a(zArr);
                    return i6;
                }
                i5 -= 2;
            }
            i5 += 3;
        }
        zArr[0] = i3 <= 2 ? !(i3 != 2 ? !(zArr[1] && bArr[i4] == 1) : !(zArr[2] && bArr[i2 + (-2)] == 0 && bArr[i4] == 1)) : bArr[i2 + (-3)] == 0 && bArr[i2 + (-2)] == 0 && bArr[i4] == 1;
        zArr[1] = i3 <= 1 ? zArr[2] && bArr[i4] == 0 : bArr[i2 + (-2)] == 0 && bArr[i4] == 0;
        zArr[2] = bArr[i4] == 0;
        return i2;
    }

    /* renamed from: c */
    public static int m51086c(byte[] bArr, int i, int i2) {
        while (i < i2 - 2) {
            if (bArr[i] == 0 && bArr[i + 1] == 0 && bArr[i + 2] == 3) {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* renamed from: d */
    public static int m51087d(byte[] bArr, int i) {
        return (bArr[i + 3] & 126) >> 1;
    }

    /* renamed from: e */
    public static int m51088e(byte[] bArr, int i) {
        return bArr[i + 3] & 31;
    }

    /* renamed from: f */
    public static boolean m51089f(String str, byte b) {
        return ("video/avc".equals(str) && (b & 31) == 6) || ("video/hevc".equals(str) && ((b & 126) >> 1) == 39);
    }

    /* renamed from: g */
    public static C7345a m51090g(byte[] bArr, int i, int i2) {
        return m51091h(bArr, i + 2, i2);
    }

    /* renamed from: h */
    public static C7345a m51091h(byte[] bArr, int i, int i2) {
        qqd qqdVar = new qqd(bArr, i, i2);
        qqdVar.m86650l(4);
        int m86643e = qqdVar.m86643e(3);
        qqdVar.m86649k();
        int m86643e2 = qqdVar.m86643e(2);
        boolean m86642d = qqdVar.m86642d();
        int m86643e3 = qqdVar.m86643e(5);
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 >= 32) {
                break;
            }
            if (qqdVar.m86642d()) {
                i3 |= 1 << i4;
            }
            i4++;
        }
        int[] iArr = new int[6];
        for (int i5 = 0; i5 < 6; i5++) {
            iArr[i5] = qqdVar.m86643e(8);
        }
        int m86643e4 = qqdVar.m86643e(8);
        int i6 = 0;
        for (int i7 = 0; i7 < m86643e; i7++) {
            if (qqdVar.m86642d()) {
                i6 += 89;
            }
            if (qqdVar.m86642d()) {
                i6 += 8;
            }
        }
        qqdVar.m86650l(i6);
        if (m86643e > 0) {
            qqdVar.m86650l((8 - m86643e) * 2);
        }
        int m86646h = qqdVar.m86646h();
        int m86646h2 = qqdVar.m86646h();
        if (m86646h2 == 3) {
            qqdVar.m86649k();
        }
        int m86646h3 = qqdVar.m86646h();
        int m86646h4 = qqdVar.m86646h();
        if (qqdVar.m86642d()) {
            int m86646h5 = qqdVar.m86646h();
            int m86646h6 = qqdVar.m86646h();
            int m86646h7 = qqdVar.m86646h();
            int m86646h8 = qqdVar.m86646h();
            m86646h3 -= ((m86646h2 == 1 || m86646h2 == 2) ? 2 : 1) * (m86646h5 + m86646h6);
            m86646h4 -= (m86646h2 == 1 ? 2 : 1) * (m86646h7 + m86646h8);
        }
        int i8 = m86646h3;
        qqdVar.m86646h();
        qqdVar.m86646h();
        int m86646h9 = qqdVar.m86646h();
        for (int i9 = qqdVar.m86642d() ? 0 : m86643e; i9 <= m86643e; i9++) {
            qqdVar.m86646h();
            qqdVar.m86646h();
            qqdVar.m86646h();
        }
        qqdVar.m86646h();
        qqdVar.m86646h();
        qqdVar.m86646h();
        qqdVar.m86646h();
        qqdVar.m86646h();
        qqdVar.m86646h();
        if (qqdVar.m86642d() && qqdVar.m86642d()) {
            m51096m(qqdVar);
        }
        qqdVar.m86650l(2);
        if (qqdVar.m86642d()) {
            qqdVar.m86650l(8);
            qqdVar.m86646h();
            qqdVar.m86646h();
            qqdVar.m86649k();
        }
        m51098o(qqdVar);
        if (qqdVar.m86642d()) {
            for (int i10 = 0; i10 < qqdVar.m86646h(); i10++) {
                qqdVar.m86650l(m86646h9 + 5);
            }
        }
        qqdVar.m86650l(2);
        float f = 1.0f;
        if (qqdVar.m86642d()) {
            if (qqdVar.m86642d()) {
                int m86643e5 = qqdVar.m86643e(8);
                if (m86643e5 == 255) {
                    int m86643e6 = qqdVar.m86643e(16);
                    int m86643e7 = qqdVar.m86643e(16);
                    if (m86643e6 != 0 && m86643e7 != 0) {
                        f = m86643e6 / m86643e7;
                    }
                } else {
                    float[] fArr = f51771b;
                    if (m86643e5 < fArr.length) {
                        f = fArr[m86643e5];
                    } else {
                        StringBuilder sb = new StringBuilder(46);
                        sb.append("Unexpected aspect_ratio_idc value: ");
                        sb.append(m86643e5);
                        lp9.m50115i("NalUnitUtil", sb.toString());
                    }
                }
            }
            if (qqdVar.m86642d()) {
                qqdVar.m86649k();
            }
            if (qqdVar.m86642d()) {
                qqdVar.m86650l(4);
                if (qqdVar.m86642d()) {
                    qqdVar.m86650l(24);
                }
            }
            if (qqdVar.m86642d()) {
                qqdVar.m86646h();
                qqdVar.m86646h();
            }
            qqdVar.m86649k();
            if (qqdVar.m86642d()) {
                m86646h4 *= 2;
            }
        }
        return new C7345a(m86643e2, m86642d, m86643e3, i3, iArr, m86643e4, m86646h, i8, m86646h4, f);
    }

    /* renamed from: i */
    public static C7346b m51092i(byte[] bArr, int i, int i2) {
        return m51093j(bArr, i + 1, i2);
    }

    /* renamed from: j */
    public static C7346b m51093j(byte[] bArr, int i, int i2) {
        qqd qqdVar = new qqd(bArr, i, i2);
        int m86646h = qqdVar.m86646h();
        int m86646h2 = qqdVar.m86646h();
        qqdVar.m86649k();
        return new C7346b(m86646h, m86646h2, qqdVar.m86642d());
    }

    /* renamed from: k */
    public static C7347c m51094k(byte[] bArr, int i, int i2) {
        return m51095l(bArr, i + 1, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0155  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C7347c m51095l(byte[] bArr, int i, int i2) {
        int m86646h;
        boolean m86642d;
        int i3;
        boolean z;
        int i4;
        int i5;
        boolean z2;
        boolean m86642d2;
        int m86643e;
        int i6;
        int i7;
        qqd qqdVar = new qqd(bArr, i, i2);
        int m86643e2 = qqdVar.m86643e(8);
        int m86643e3 = qqdVar.m86643e(8);
        int m86643e4 = qqdVar.m86643e(8);
        int m86646h2 = qqdVar.m86646h();
        if (m86643e2 == 100 || m86643e2 == 110 || m86643e2 == 122 || m86643e2 == 244 || m86643e2 == 44 || m86643e2 == 83 || m86643e2 == 86 || m86643e2 == 118 || m86643e2 == 128 || m86643e2 == 138) {
            m86646h = qqdVar.m86646h();
            m86642d = m86646h == 3 ? qqdVar.m86642d() : false;
            qqdVar.m86646h();
            qqdVar.m86646h();
            qqdVar.m86649k();
            if (qqdVar.m86642d()) {
                int i8 = m86646h != 3 ? 8 : 12;
                int i9 = 0;
                while (i9 < i8) {
                    if (qqdVar.m86642d()) {
                        m51097n(qqdVar, i9 < 6 ? 16 : 64);
                    }
                    i9++;
                }
            }
        } else {
            m86646h = 1;
            m86642d = false;
        }
        int m86646h3 = qqdVar.m86646h() + 4;
        int m86646h4 = qqdVar.m86646h();
        if (m86646h4 == 0) {
            i5 = qqdVar.m86646h() + 4;
            i3 = 1;
            z = m86642d;
            i4 = 16;
        } else {
            if (m86646h4 == 1) {
                boolean m86642d3 = qqdVar.m86642d();
                qqdVar.m86645g();
                qqdVar.m86645g();
                z = m86642d;
                long m86646h5 = qqdVar.m86646h();
                i3 = 1;
                i4 = 16;
                for (int i10 = 0; i10 < m86646h5; i10++) {
                    qqdVar.m86646h();
                }
                z2 = m86642d3;
                i5 = 0;
                qqdVar.m86646h();
                qqdVar.m86649k();
                int m86646h6 = qqdVar.m86646h() + 1;
                int m86646h7 = qqdVar.m86646h() + 1;
                m86642d2 = qqdVar.m86642d();
                int i11 = (2 - (m86642d2 ? 1 : 0)) * m86646h7;
                if (!m86642d2) {
                    qqdVar.m86649k();
                }
                qqdVar.m86649k();
                int i12 = m86646h6 * 16;
                int i13 = i11 * 16;
                if (qqdVar.m86642d()) {
                    int m86646h8 = qqdVar.m86646h();
                    int m86646h9 = qqdVar.m86646h();
                    int m86646h10 = qqdVar.m86646h();
                    int m86646h11 = qqdVar.m86646h();
                    if (m86646h == 0) {
                        i7 = 2 - (m86642d2 ? 1 : 0);
                    } else {
                        if (m86646h == 3) {
                            i6 = i3;
                        } else {
                            i6 = i3;
                            i3 = 2;
                        }
                        i7 = (2 - (m86642d2 ? 1 : 0)) * (m86646h != i6 ? i6 : 2);
                    }
                    i12 -= (m86646h8 + m86646h9) * i3;
                    i13 -= (m86646h10 + m86646h11) * i7;
                }
                int i14 = i12;
                int i15 = i13;
                float f = 1.0f;
                if (qqdVar.m86642d() && qqdVar.m86642d()) {
                    m86643e = qqdVar.m86643e(8);
                    if (m86643e != 255) {
                        int i16 = i4;
                        int m86643e5 = qqdVar.m86643e(i16);
                        int m86643e6 = qqdVar.m86643e(i16);
                        if (m86643e5 != 0 && m86643e6 != 0) {
                            f = m86643e5 / m86643e6;
                        }
                    } else {
                        float[] fArr = f51771b;
                        if (m86643e < fArr.length) {
                            f = fArr[m86643e];
                        } else {
                            StringBuilder sb = new StringBuilder(46);
                            sb.append("Unexpected aspect_ratio_idc value: ");
                            sb.append(m86643e);
                            lp9.m50115i("NalUnitUtil", sb.toString());
                        }
                    }
                }
                return new C7347c(m86643e2, m86643e3, m86643e4, m86646h2, i14, i15, f, z, m86642d2, m86646h3, m86646h4, i5, z2);
            }
            i3 = 1;
            z = m86642d;
            i4 = 16;
            i5 = 0;
        }
        z2 = false;
        qqdVar.m86646h();
        qqdVar.m86649k();
        int m86646h62 = qqdVar.m86646h() + 1;
        int m86646h72 = qqdVar.m86646h() + 1;
        m86642d2 = qqdVar.m86642d();
        int i112 = (2 - (m86642d2 ? 1 : 0)) * m86646h72;
        if (!m86642d2) {
        }
        qqdVar.m86649k();
        int i122 = m86646h62 * 16;
        int i132 = i112 * 16;
        if (qqdVar.m86642d()) {
        }
        int i142 = i122;
        int i152 = i132;
        float f2 = 1.0f;
        if (qqdVar.m86642d()) {
            m86643e = qqdVar.m86643e(8);
            if (m86643e != 255) {
            }
        }
        return new C7347c(m86643e2, m86643e3, m86643e4, m86646h2, i142, i152, f2, z, m86642d2, m86646h3, m86646h4, i5, z2);
    }

    /* renamed from: m */
    public static void m51096m(qqd qqdVar) {
        for (int i = 0; i < 4; i++) {
            int i2 = 0;
            while (i2 < 6) {
                int i3 = 1;
                if (qqdVar.m86642d()) {
                    int min = Math.min(64, 1 << ((i << 1) + 4));
                    if (i > 1) {
                        qqdVar.m86645g();
                    }
                    for (int i4 = 0; i4 < min; i4++) {
                        qqdVar.m86645g();
                    }
                } else {
                    qqdVar.m86646h();
                }
                if (i == 3) {
                    i3 = 3;
                }
                i2 += i3;
            }
        }
    }

    /* renamed from: n */
    public static void m51097n(qqd qqdVar, int i) {
        int i2 = 8;
        int i3 = 8;
        for (int i4 = 0; i4 < i; i4++) {
            if (i2 != 0) {
                i2 = ((qqdVar.m86645g() + i3) + 256) % 256;
            }
            if (i2 != 0) {
                i3 = i2;
            }
        }
    }

    /* renamed from: o */
    public static void m51098o(qqd qqdVar) {
        int m86646h = qqdVar.m86646h();
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < m86646h; i2++) {
            if (i2 != 0) {
                z = qqdVar.m86642d();
            }
            if (z) {
                qqdVar.m86649k();
                qqdVar.m86646h();
                for (int i3 = 0; i3 <= i; i3++) {
                    if (!qqdVar.m86642d()) {
                        qqdVar.m86649k();
                    }
                }
            } else {
                int m86646h2 = qqdVar.m86646h();
                int m86646h3 = qqdVar.m86646h();
                int i4 = m86646h2 + m86646h3;
                for (int i5 = 0; i5 < m86646h2; i5++) {
                    qqdVar.m86646h();
                    qqdVar.m86649k();
                }
                for (int i6 = 0; i6 < m86646h3; i6++) {
                    qqdVar.m86646h();
                    qqdVar.m86649k();
                }
                i = i4;
            }
        }
    }

    /* renamed from: p */
    public static int m51099p(byte[] bArr, int i) {
        int i2;
        synchronized (f51772c) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                try {
                    i3 = m51086c(bArr, i3, i);
                    if (i3 < i) {
                        int[] iArr = f51773d;
                        if (iArr.length <= i4) {
                            f51773d = Arrays.copyOf(iArr, iArr.length * 2);
                        }
                        f51773d[i4] = i3;
                        i3 += 3;
                        i4++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            i2 = i - i4;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = f51773d[i7] - i6;
                System.arraycopy(bArr, i6, bArr, i5, i8);
                int i9 = i5 + i8;
                int i10 = i9 + 1;
                bArr[i9] = 0;
                i5 = i9 + 2;
                bArr[i10] = 0;
                i6 += i8 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i5, i2 - i5);
        }
        return i2;
    }
}
