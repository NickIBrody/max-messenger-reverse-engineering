package p000;

/* loaded from: classes2.dex */
public abstract class lei {
    /* renamed from: a */
    public static int m49564a(int i, pqd pqdVar, int i2) {
        if (i == 12) {
            return 240;
        }
        if (i == 13) {
            return 120;
        }
        if (i == 21 && pqdVar.m84205a() >= 8 && pqdVar.m84216g() + 8 <= i2) {
            int m84236z = pqdVar.m84236z();
            int m84236z2 = pqdVar.m84236z();
            if (m84236z >= 12 && m84236z2 == 1936877170) {
                return pqdVar.m84196R();
            }
        }
        return -2147483647;
    }

    /* renamed from: b */
    public static vnb m49565b(pqd pqdVar, int i) {
        pqdVar.m84217g0(12);
        while (pqdVar.m84216g() < i) {
            int m84216g = pqdVar.m84216g();
            int m84236z = pqdVar.m84236z();
            if (pqdVar.m84236z() == 1935766900) {
                if (m84236z < 16) {
                    return null;
                }
                pqdVar.m84217g0(4);
                int i2 = -1;
                int i3 = 0;
                for (int i4 = 0; i4 < 2; i4++) {
                    int m84195Q = pqdVar.m84195Q();
                    int m84195Q2 = pqdVar.m84195Q();
                    if (m84195Q == 0) {
                        i2 = m84195Q2;
                    } else if (m84195Q == 1) {
                        i3 = m84195Q2;
                    }
                }
                int m49564a = m49564a(i2, pqdVar, i);
                if (m49564a == -2147483647) {
                    return null;
                }
                return new vnb(new mei(m49564a, i3));
            }
            pqdVar.m84215f0(m84216g + m84236z);
        }
        return null;
    }
}
