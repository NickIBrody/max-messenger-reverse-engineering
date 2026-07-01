package p000;

import java.nio.ByteOrder;

/* loaded from: classes3.dex */
public enum hug {
    ;

    /* renamed from: a */
    public static void m39617a(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("lengths must be >= 0");
        }
    }

    /* renamed from: b */
    public static void m39618b(byte[] bArr, int i) {
        if (i < 0 || i >= bArr.length) {
            throw new ArrayIndexOutOfBoundsException(i);
        }
    }

    /* renamed from: c */
    public static void m39619c(byte[] bArr, int i, int i2) {
        m39617a(i2);
        if (i2 > 0) {
            m39618b(bArr, i);
            m39618b(bArr, (i + i2) - 1);
        }
    }

    /* renamed from: e */
    public static byte m39620e(byte[] bArr, int i) {
        return bArr[i];
    }

    /* renamed from: f */
    public static int m39621f(byte[] bArr, int i) {
        return cxk.NATIVE_BYTE_ORDER == ByteOrder.BIG_ENDIAN ? m39623h(bArr, i) : m39624i(bArr, i);
    }

    /* renamed from: g */
    public static int m39622g(int[] iArr, int i) {
        return iArr[i];
    }

    /* renamed from: h */
    public static int m39623h(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    /* renamed from: i */
    public static int m39624i(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    /* renamed from: j */
    public static int m39625j(short[] sArr, int i) {
        return sArr[i] & 65535;
    }

    /* renamed from: k */
    public static int m39626k(byte[] bArr, int i) {
        return ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255);
    }

    /* renamed from: l */
    public static void m39627l(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) i2;
    }

    /* renamed from: m */
    public static void m39628m(int[] iArr, int i, int i2) {
        iArr[i] = i2;
    }

    /* renamed from: n */
    public static void m39629n(short[] sArr, int i, int i2) {
        sArr[i] = (short) i2;
    }

    /* renamed from: o */
    public static void m39630o(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) i2;
        bArr[i + 1] = (byte) (i2 >>> 8);
    }

    public static hug valueOf(String str) {
        l2k.m48736a(Enum.valueOf(hug.class, str));
        return null;
    }
}
