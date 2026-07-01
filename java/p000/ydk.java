package p000;

/* loaded from: classes2.dex */
public abstract class ydk {
    /* renamed from: a */
    public static int m113588a(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] != 71) {
            i++;
        }
        return i;
    }

    /* renamed from: b */
    public static boolean m113589b(byte[] bArr, int i, int i2, int i3) {
        int i4 = 0;
        for (int i5 = -4; i5 <= 4; i5++) {
            int i6 = (i5 * 188) + i3;
            if (i6 < i || i6 >= i2 || bArr[i6] != 71) {
                i4 = 0;
            } else {
                i4++;
                if (i4 == 5) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: c */
    public static long m113590c(pqd pqdVar, int i, int i2) {
        pqdVar.m84215f0(i);
        if (pqdVar.m84205a() < 5) {
            return -9223372036854775807L;
        }
        int m84236z = pqdVar.m84236z();
        if ((8388608 & m84236z) != 0 || ((2096896 & m84236z) >> 8) != i2 || (m84236z & 32) == 0 || pqdVar.m84195Q() < 7 || pqdVar.m84205a() < 7 || (pqdVar.m84195Q() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        pqdVar.m84231u(bArr, 0, 6);
        return m113591d(bArr);
    }

    /* renamed from: d */
    public static long m113591d(byte[] bArr) {
        return ((bArr[0] & 255) << 25) | ((bArr[1] & 255) << 17) | ((bArr[2] & 255) << 9) | ((bArr[3] & 255) << 1) | ((255 & bArr[4]) >> 7);
    }
}
