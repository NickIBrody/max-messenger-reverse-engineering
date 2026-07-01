package p000;

import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class hld {

    /* renamed from: a */
    public static final char[] f37187a = m38744b();

    /* renamed from: b */
    public static final byte[] f37188b = m38743a();

    /* renamed from: c */
    public static final boolean[] f37189c = m38745c();

    /* renamed from: a */
    public static byte[] m38743a() {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < 16; i++) {
            bArr["0123456789abcdef".charAt(i)] = (byte) i;
        }
        return bArr;
    }

    /* renamed from: b */
    public static char[] m38744b() {
        char[] cArr = new char[512];
        for (int i = 0; i < 256; i++) {
            cArr[i] = "0123456789abcdef".charAt(i >>> 4);
            cArr[i | 256] = "0123456789abcdef".charAt(i & 15);
        }
        return cArr;
    }

    /* renamed from: c */
    public static boolean[] m38745c() {
        boolean[] zArr = new boolean[65535];
        int i = 0;
        while (i < 65535) {
            zArr[i] = (48 <= i && i <= 57) || (97 <= i && i <= 102);
            i++;
        }
        return zArr;
    }

    /* renamed from: d */
    public static void m38746d(byte b, char[] cArr, int i) {
        int i2 = b & 255;
        char[] cArr2 = f37187a;
        cArr[i] = cArr2[i2];
        cArr[i + 1] = cArr2[i2 | 256];
    }
}
