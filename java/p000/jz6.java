package p000;

/* loaded from: classes3.dex */
public abstract class jz6 {
    /* renamed from: a */
    public static double m45949a(double d, double d2, double d3) {
        return (d * d2) + d3;
    }

    /* renamed from: b */
    public static boolean m45950b(char c) {
        return ((char) (c + 65488)) < '\n';
    }

    /* renamed from: c */
    public static boolean m45951c(CharSequence charSequence, int i) {
        boolean z = true;
        for (int i2 = 0; i2 < 8; i2++) {
            z &= m45950b(charSequence.charAt(i2 + i));
        }
        return z;
    }

    /* renamed from: d */
    public static boolean m45952d(CharSequence charSequence, int i) {
        boolean z = true;
        for (int i2 = 0; i2 < 8; i2++) {
            z &= '0' == charSequence.charAt(i2 + i);
        }
        return z;
    }

    /* renamed from: e */
    public static int m45953e(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    /* renamed from: f */
    public static int m45954f(CharSequence charSequence, int i) {
        return m45955g(charSequence.charAt(i) | (charSequence.charAt(i + 1) << 16) | (charSequence.charAt(i + 2) << 32) | (charSequence.charAt(i + 3) << 48), (charSequence.charAt(i + 7) << 48) | charSequence.charAt(i + 4) | (charSequence.charAt(i + 5) << 16) | (charSequence.charAt(i + 6) << 32));
    }

    /* renamed from: g */
    public static int m45955g(long j, long j2) {
        long j3 = j - 13511005043687472L;
        long j4 = j2 - 13511005043687472L;
        if ((((j + 19703549022044230L) | j3 | (j2 + 19703549022044230L) | j4) & (-35747867511423104L)) != 0) {
            return -1;
        }
        return ((int) ((j4 * 281475406208040961L) >>> 48)) + (((int) ((j3 * 281475406208040961L) >>> 48)) * 10000);
    }

    /* renamed from: h */
    public static long m45956h(CharSequence charSequence, int i) {
        return m45957i((charSequence.charAt(i) << 48) | (charSequence.charAt(i + 1) << 32) | (charSequence.charAt(i + 2) << 16) | charSequence.charAt(i + 3), charSequence.charAt(i + 7) | (charSequence.charAt(i + 4) << 48) | (charSequence.charAt(i + 5) << 32) | (charSequence.charAt(i + 6) << 16));
    }

    /* renamed from: i */
    public static long m45957i(long j, long j2) {
        return (m45960l(j) << 16) | m45960l(j2);
    }

    /* renamed from: j */
    public static int m45958j(CharSequence charSequence, int i) {
        return m45959k((charSequence.charAt(i + 3) << 48) | charSequence.charAt(i) | (charSequence.charAt(i + 1) << 16) | (charSequence.charAt(i + 2) << 32));
    }

    /* renamed from: k */
    public static int m45959k(long j) {
        long j2 = j - 13511005043687472L;
        if ((((j + 19703549022044230L) | j2) & (-35747867511423104L)) != 0) {
            return -1;
        }
        return (int) ((j2 * 281475406208040961L) >>> 48);
    }

    /* renamed from: l */
    public static long m45960l(long j) {
        long j2 = j - 13511005043687472L;
        long j3 = (j - (-9207186978729525190L)) & (-9223231297218904064L);
        if (j3 != ((j - (-9196209287131529119L)) & (-9223231297218904064L) & ((9223231297218904063L ^ j2) + 15481359945891895L))) {
            return -1L;
        }
        long j4 = (j3 >>> 15) * 65535;
        long j5 = ((~j4) & j2) | (j2 - (j4 & 10977691597996071L));
        long j6 = j5 | (j5 >>> 12);
        return (j6 | (j6 >>> 24)) & 65535;
    }

    /* renamed from: m */
    public static int m45961m(CharSequence charSequence, int i, int i2) {
        int i3 = 0;
        boolean z = true;
        while (i < i2) {
            char charAt = charSequence.charAt(i);
            z &= m45950b(charAt);
            i3 = ((i3 * 10) + charAt) - 48;
            i++;
        }
        if (z) {
            return i3;
        }
        return -1;
    }

    /* renamed from: n */
    public static void m45962n(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 >>> 24);
        bArr[i + 1] = (byte) (i2 >>> 16);
        bArr[i + 2] = (byte) (i2 >>> 8);
        bArr[i + 3] = (byte) i2;
    }
}
