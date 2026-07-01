package p000;

import java.util.ArrayList;
import java.util.zip.Inflater;
import p000.tbf;

/* loaded from: classes2.dex */
public abstract class vbf {
    /* renamed from: a */
    public static tbf m103835a(byte[] bArr, int i) {
        ArrayList arrayList;
        pqd pqdVar = new pqd(bArr);
        try {
            arrayList = m103837c(pqdVar) ? m103840f(pqdVar) : m103839e(pqdVar);
        } catch (ArrayIndexOutOfBoundsException unused) {
            arrayList = null;
        }
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        if (size == 1) {
            return new tbf((tbf.C15479a) arrayList.get(0), i);
        }
        if (size != 2) {
            return null;
        }
        return new tbf((tbf.C15479a) arrayList.get(0), (tbf.C15479a) arrayList.get(1), i);
    }

    /* renamed from: b */
    public static int m103836b(int i) {
        return (-(i & 1)) ^ (i >> 1);
    }

    /* renamed from: c */
    public static boolean m103837c(pqd pqdVar) {
        pqdVar.m84217g0(4);
        int m84236z = pqdVar.m84236z();
        pqdVar.m84215f0(0);
        return m84236z == 1886547818;
    }

    /* renamed from: d */
    public static tbf.C15479a m103838d(pqd pqdVar) {
        int m84236z = pqdVar.m84236z();
        tbf.C15479a c15479a = null;
        if (m84236z > 10000) {
            return null;
        }
        float[] fArr = new float[m84236z];
        for (int i = 0; i < m84236z; i++) {
            fArr[i] = pqdVar.m84235y();
        }
        int m84236z2 = pqdVar.m84236z();
        if (m84236z2 > 32000) {
            return null;
        }
        double d = 2.0d;
        double log = Math.log(2.0d);
        int ceil = (int) Math.ceil(Math.log(m84236z * 2.0d) / log);
        nqd nqdVar = new nqd(pqdVar.m84214f());
        int i2 = 8;
        nqdVar.m55908p(pqdVar.m84216g() * 8);
        float[] fArr2 = new float[m84236z2 * 5];
        int[] iArr = new int[5];
        int i3 = 0;
        int i4 = 0;
        while (i3 < m84236z2) {
            tbf.C15479a c15479a2 = c15479a;
            int i5 = 0;
            while (i5 < 5) {
                int m103836b = iArr[i5] + m103836b(nqdVar.m55900h(ceil));
                if (m103836b >= m84236z || m103836b < 0) {
                    return c15479a2;
                }
                fArr2[i4] = fArr[m103836b];
                iArr[i5] = m103836b;
                i5++;
                i4++;
            }
            i3++;
            c15479a = c15479a2;
        }
        tbf.C15479a c15479a3 = c15479a;
        nqdVar.m55908p((nqdVar.m55897e() + 7) & (-8));
        int i6 = 32;
        int m55900h = nqdVar.m55900h(32);
        tbf.C15480b[] c15480bArr = new tbf.C15480b[m55900h];
        int i7 = 0;
        while (i7 < m55900h) {
            int m55900h2 = nqdVar.m55900h(i2);
            int m55900h3 = nqdVar.m55900h(i2);
            int m55900h4 = nqdVar.m55900h(i6);
            if (m55900h4 > 128000) {
                return c15479a3;
            }
            int i8 = m55900h;
            int ceil2 = (int) Math.ceil(Math.log(m84236z2 * d) / log);
            float[] fArr3 = new float[m55900h4 * 3];
            float[] fArr4 = new float[m55900h4 * 2];
            int i9 = 0;
            int i10 = 0;
            while (i9 < m55900h4) {
                int m103836b2 = i10 + m103836b(nqdVar.m55900h(ceil2));
                if (m103836b2 < 0 || m103836b2 >= m84236z2) {
                    return c15479a3;
                }
                int i11 = i9 * 3;
                int i12 = m103836b2 * 5;
                fArr3[i11] = fArr2[i12];
                fArr3[i11 + 1] = fArr2[i12 + 1];
                fArr3[i11 + 2] = fArr2[i12 + 2];
                int i13 = i9 * 2;
                fArr4[i13] = fArr2[i12 + 3];
                fArr4[i13 + 1] = fArr2[i12 + 4];
                i9++;
                i10 = m103836b2;
            }
            c15480bArr[i7] = new tbf.C15480b(m55900h2, fArr3, fArr4, m55900h3);
            i7++;
            m55900h = i8;
            i6 = 32;
            d = 2.0d;
            i2 = 8;
        }
        return new tbf.C15479a(c15480bArr);
    }

    /* renamed from: e */
    public static ArrayList m103839e(pqd pqdVar) {
        if (pqdVar.m84195Q() != 0) {
            return null;
        }
        pqdVar.m84217g0(7);
        int m84236z = pqdVar.m84236z();
        if (m84236z == 1684433976) {
            pqd pqdVar2 = new pqd();
            Inflater inflater = new Inflater(true);
            try {
                if (!qwk.m87098E0(pqdVar, pqdVar2, inflater)) {
                    return null;
                }
                inflater.end();
                pqdVar = pqdVar2;
            } finally {
                inflater.end();
            }
        } else if (m84236z != 1918990112) {
            return null;
        }
        return m103841g(pqdVar);
    }

    /* renamed from: f */
    public static ArrayList m103840f(pqd pqdVar) {
        int m84236z;
        pqdVar.m84217g0(8);
        int m84216g = pqdVar.m84216g();
        int m84220j = pqdVar.m84220j();
        while (m84216g < m84220j && (m84236z = pqdVar.m84236z() + m84216g) > m84216g && m84236z <= m84220j) {
            int m84236z2 = pqdVar.m84236z();
            if (m84236z2 == 2037673328 || m84236z2 == 1836279920) {
                pqdVar.m84213e0(m84236z);
                return m103839e(pqdVar);
            }
            pqdVar.m84215f0(m84236z);
            m84216g = m84236z;
        }
        return null;
    }

    /* renamed from: g */
    public static ArrayList m103841g(pqd pqdVar) {
        ArrayList arrayList = new ArrayList();
        int m84216g = pqdVar.m84216g();
        int m84220j = pqdVar.m84220j();
        while (m84216g < m84220j) {
            int m84236z = pqdVar.m84236z() + m84216g;
            if (m84236z <= m84216g || m84236z > m84220j) {
                return null;
            }
            if (pqdVar.m84236z() == 1835365224) {
                tbf.C15479a m103838d = m103838d(pqdVar);
                if (m103838d == null) {
                    return null;
                }
                arrayList.add(m103838d);
            }
            pqdVar.m84215f0(m84236z);
            m84216g = m84236z;
        }
        return arrayList;
    }
}
