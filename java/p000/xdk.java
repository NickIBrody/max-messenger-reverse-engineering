package p000;

/* loaded from: classes3.dex */
public abstract class xdk {
    /* renamed from: a */
    public static int m110057a(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] != 71) {
            i++;
        }
        return i;
    }

    /* renamed from: b */
    public static boolean m110058b(byte[] bArr, int i, int i2, int i3) {
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
    public static long m110059c(oqd oqdVar, int i, int i2) {
        oqdVar.m81312H(i);
        if (oqdVar.m81314a() < 5) {
            return -9223372036854775807L;
        }
        int m81326m = oqdVar.m81326m();
        if ((8388608 & m81326m) != 0 || ((2096896 & m81326m) >> 8) != i2 || (m81326m & 32) == 0 || oqdVar.m81336w() < 7 || oqdVar.m81314a() < 7 || (oqdVar.m81336w() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        oqdVar.m81323j(bArr, 0, 6);
        return m110060d(bArr);
    }

    /* renamed from: d */
    public static long m110060d(byte[] bArr) {
        return ((bArr[0] & 255) << 25) | ((bArr[1] & 255) << 17) | ((bArr[2] & 255) << 9) | ((bArr[3] & 255) << 1) | ((255 & bArr[4]) >> 7);
    }
}
