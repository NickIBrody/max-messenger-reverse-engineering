package p000;

import java.lang.reflect.Field;
import java.nio.ByteOrder;
import sun.misc.Unsafe;

/* loaded from: classes3.dex */
public enum olk {
    ;

    private static final long BYTE_ARRAY_OFFSET;
    private static final int BYTE_ARRAY_SCALE;
    private static final long INT_ARRAY_OFFSET;
    private static final int INT_ARRAY_SCALE;
    private static final long SHORT_ARRAY_OFFSET;
    private static final int SHORT_ARRAY_SCALE;
    private static final Unsafe UNSAFE;

    static {
        try {
            Field declaredField = Unsafe.class.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            Unsafe unsafe = (Unsafe) declaredField.get(null);
            UNSAFE = unsafe;
            BYTE_ARRAY_OFFSET = unsafe.arrayBaseOffset(byte[].class);
            BYTE_ARRAY_SCALE = unsafe.arrayIndexScale(byte[].class);
            INT_ARRAY_OFFSET = unsafe.arrayBaseOffset(int[].class);
            INT_ARRAY_SCALE = unsafe.arrayIndexScale(int[].class);
            SHORT_ARRAY_OFFSET = unsafe.arrayBaseOffset(short[].class);
            SHORT_ARRAY_SCALE = unsafe.arrayIndexScale(short[].class);
        } catch (IllegalAccessException unused) {
            throw new ExceptionInInitializerError("Cannot access Unsafe");
        } catch (NoSuchFieldException unused2) {
            throw new ExceptionInInitializerError("Cannot access Unsafe");
        } catch (SecurityException unused3) {
            throw new ExceptionInInitializerError("Cannot access Unsafe");
        }
    }

    /* renamed from: a */
    public static void m58581a(byte[] bArr, int i) {
        hug.m39618b(bArr, i);
    }

    /* renamed from: b */
    public static void m58582b(byte[] bArr, int i, int i2) {
        hug.m39619c(bArr, i, i2);
    }

    /* renamed from: c */
    public static byte m58583c(byte[] bArr, int i) {
        return UNSAFE.getByte(bArr, BYTE_ARRAY_OFFSET + (BYTE_ARRAY_SCALE * i));
    }

    /* renamed from: e */
    public static int m58584e(byte[] bArr, int i) {
        return UNSAFE.getInt(bArr, BYTE_ARRAY_OFFSET + i);
    }

    /* renamed from: f */
    public static int m58585f(int[] iArr, int i) {
        return UNSAFE.getInt(iArr, INT_ARRAY_OFFSET + (INT_ARRAY_SCALE * i));
    }

    /* renamed from: g */
    public static long m58586g(byte[] bArr, int i) {
        return UNSAFE.getLong(bArr, BYTE_ARRAY_OFFSET + i);
    }

    /* renamed from: h */
    public static int m58587h(short[] sArr, int i) {
        return UNSAFE.getShort(sArr, SHORT_ARRAY_OFFSET + (SHORT_ARRAY_SCALE * i)) & 65535;
    }

    /* renamed from: i */
    public static short m58588i(byte[] bArr, int i) {
        return UNSAFE.getShort(bArr, BYTE_ARRAY_OFFSET + i);
    }

    /* renamed from: j */
    public static int m58589j(byte[] bArr, int i) {
        short m58588i = m58588i(bArr, i);
        if (cxk.NATIVE_BYTE_ORDER == ByteOrder.BIG_ENDIAN) {
            m58588i = Short.reverseBytes(m58588i);
        }
        return m58588i & 65535;
    }

    /* renamed from: k */
    public static void m58590k(byte[] bArr, int i, byte b) {
        UNSAFE.putByte(bArr, BYTE_ARRAY_OFFSET + (BYTE_ARRAY_SCALE * i), b);
    }

    /* renamed from: l */
    public static void m58591l(byte[] bArr, int i, int i2) {
        m58590k(bArr, i, (byte) i2);
    }

    /* renamed from: m */
    public static void m58592m(byte[] bArr, int i, int i2) {
        UNSAFE.putInt(bArr, BYTE_ARRAY_OFFSET + i, i2);
    }

    /* renamed from: n */
    public static void m58593n(int[] iArr, int i, int i2) {
        UNSAFE.putInt(iArr, INT_ARRAY_OFFSET + (INT_ARRAY_SCALE * i), i2);
    }

    /* renamed from: o */
    public static void m58594o(byte[] bArr, int i, long j) {
        UNSAFE.putLong(bArr, BYTE_ARRAY_OFFSET + i, j);
    }

    /* renamed from: p */
    public static void m58595p(byte[] bArr, int i, short s) {
        UNSAFE.putShort(bArr, BYTE_ARRAY_OFFSET + i, s);
    }

    /* renamed from: q */
    public static void m58596q(short[] sArr, int i, int i2) {
        UNSAFE.putShort(sArr, SHORT_ARRAY_OFFSET + (SHORT_ARRAY_SCALE * i), (short) i2);
    }

    /* renamed from: r */
    public static void m58597r(byte[] bArr, int i, int i2) {
        m58590k(bArr, i, (byte) i2);
        m58590k(bArr, i + 1, (byte) (i2 >>> 8));
    }

    public static olk valueOf(String str) {
        l2k.m48736a(Enum.valueOf(olk.class, str));
        return null;
    }
}
