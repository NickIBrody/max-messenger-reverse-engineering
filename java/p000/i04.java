package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class i04 {
    /* renamed from: a */
    public static Object m40062a(int i) {
        if (i >= 2 && i <= 1073741824 && Integer.highestOneBit(i) == i) {
            return i <= 256 ? new byte[i] : i <= 65536 ? new short[i] : new int[i];
        }
        throw new IllegalArgumentException("must be power of 2 between 2^1 and 2^30: " + i);
    }

    /* renamed from: b */
    public static int m40063b(int i, int i2) {
        return i & (~i2);
    }

    /* renamed from: c */
    public static int m40064c(int i, int i2) {
        return i & i2;
    }

    /* renamed from: d */
    public static int m40065d(int i, int i2, int i3) {
        return (i & (~i3)) | (i2 & i3);
    }

    /* renamed from: e */
    public static int m40066e(int i) {
        return (i < 32 ? 4 : 2) * (i + 1);
    }

    /* renamed from: f */
    public static int m40067f(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i2;
        int i3;
        int m57340c = o68.m57340c(obj);
        int i4 = m57340c & i;
        int m40069h = m40069h(obj3, i4);
        if (m40069h == 0) {
            return -1;
        }
        int m40063b = m40063b(m57340c, i);
        int i5 = -1;
        while (true) {
            i2 = m40069h - 1;
            i3 = iArr[i2];
            if (m40063b(i3, i) != m40063b || !mkc.m52399a(obj, objArr[i2]) || (objArr2 != null && !mkc.m52399a(obj2, objArr2[i2]))) {
                int m40064c = m40064c(i3, i);
                if (m40064c == 0) {
                    return -1;
                }
                i5 = i2;
                m40069h = m40064c;
            }
        }
        int m40064c2 = m40064c(i3, i);
        if (i5 == -1) {
            m40070i(obj3, i4, m40064c2);
            return i2;
        }
        iArr[i5] = m40065d(iArr[i5], m40064c2, i);
        return i2;
    }

    /* renamed from: g */
    public static void m40068g(Object obj) {
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
    }

    /* renamed from: h */
    public static int m40069h(Object obj, int i) {
        return obj instanceof byte[] ? ((byte[]) obj)[i] & 255 : obj instanceof short[] ? ((short[]) obj)[i] & 65535 : ((int[]) obj)[i];
    }

    /* renamed from: i */
    public static void m40070i(Object obj, int i, int i2) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }

    /* renamed from: j */
    public static int m40071j(int i) {
        return Math.max(4, o68.m57338a(i + 1, 1.0d));
    }
}
