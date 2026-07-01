package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;

/* loaded from: classes3.dex */
public enum f51 {
    ;

    static final /* synthetic */ boolean $assertionsDisabled = false;

    /* renamed from: a */
    public static void m32201a(ByteBuffer byteBuffer) {
        if (byteBuffer.isReadOnly()) {
            throw new ReadOnlyBufferException();
        }
    }

    /* renamed from: b */
    public static void m32202b(ByteBuffer byteBuffer, int i) {
        if (i < 0 || i >= byteBuffer.capacity()) {
            throw new ArrayIndexOutOfBoundsException(i);
        }
    }

    /* renamed from: c */
    public static void m32203c(ByteBuffer byteBuffer, int i, int i2) {
        hug.m39617a(i2);
        if (i2 > 0) {
            m32202b(byteBuffer, i);
            m32202b(byteBuffer, (i + i2) - 1);
        }
    }

    /* renamed from: e */
    public static ByteBuffer m32204e(ByteBuffer byteBuffer) {
        ByteOrder order = byteBuffer.order();
        ByteOrder byteOrder = cxk.NATIVE_BYTE_ORDER;
        return order.equals(byteOrder) ? byteBuffer : byteBuffer.duplicate().order(byteOrder);
    }

    /* renamed from: f */
    public static byte m32205f(ByteBuffer byteBuffer, int i) {
        return byteBuffer.get(i);
    }

    /* renamed from: g */
    public static int m32206g(ByteBuffer byteBuffer, int i) {
        return byteBuffer.getInt(i);
    }

    /* renamed from: h */
    public static long m32207h(ByteBuffer byteBuffer, int i) {
        return byteBuffer.getLong(i);
    }

    /* renamed from: i */
    public static int m32208i(ByteBuffer byteBuffer, int i) {
        return ((byteBuffer.get(i + 1) & 255) << 8) | (byteBuffer.get(i) & 255);
    }

    /* renamed from: j */
    public static void m32209j(ByteBuffer byteBuffer, int i, int i2) {
        byteBuffer.put(i, (byte) i2);
    }

    /* renamed from: k */
    public static void m32210k(ByteBuffer byteBuffer, int i, int i2) {
        byteBuffer.putInt(i, i2);
    }

    /* renamed from: l */
    public static void m32211l(ByteBuffer byteBuffer, int i, long j) {
        byteBuffer.putLong(i, j);
    }

    /* renamed from: m */
    public static void m32212m(ByteBuffer byteBuffer, int i, int i2) {
        byteBuffer.put(i, (byte) i2);
        byteBuffer.put(i + 1, (byte) (i2 >>> 8));
    }

    public static f51 valueOf(String str) {
        l2k.m48736a(Enum.valueOf(f51.class, str));
        return null;
    }
}
