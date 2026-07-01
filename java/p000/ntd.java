package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes2.dex */
public abstract class ntd {
    /* renamed from: a */
    public static ByteBuffer m56127a(ByteBuffer byteBuffer, int i, int i2, int i3, int i4) {
        ByteBuffer order = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
        int position = byteBuffer.position();
        while (byteBuffer.hasRemaining() && i3 < i4) {
            m56129c(order, (int) ((m56128b(byteBuffer, i) * i3) / i4), i);
            if (byteBuffer.position() == position + i2) {
                i3++;
                position = byteBuffer.position();
            }
        }
        order.put(byteBuffer);
        order.flip();
        return order;
    }

    /* renamed from: b */
    public static int m56128b(ByteBuffer byteBuffer, int i) {
        if (i == 2) {
            return ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16);
        }
        if (i == 3) {
            return (byteBuffer.get() & 255) << 24;
        }
        if (i == 4) {
            float m87197q = qwk.m87197q(byteBuffer.getFloat(), -1.0f, 1.0f);
            return m87197q < 0.0f ? (int) ((-m87197q) * (-2.1474836E9f)) : (int) (m87197q * 2.1474836E9f);
        }
        if (i == 21) {
            return ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 16);
        }
        if (i == 22) {
            return ((byteBuffer.get() & 255) << 24) | (byteBuffer.get() & 255) | ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 16);
        }
        if (i == 268435456) {
            return ((byteBuffer.get() & 255) << 16) | ((byteBuffer.get() & 255) << 24);
        }
        if (i == 1342177280) {
            return ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16);
        }
        if (i == 1610612736) {
            return (byteBuffer.get() & 255) | ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16) | ((byteBuffer.get() & 255) << 8);
        }
        throw new IllegalStateException();
    }

    /* renamed from: c */
    public static void m56129c(ByteBuffer byteBuffer, int i, int i2) {
        if (i2 == 2) {
            byteBuffer.put((byte) (i >> 16));
            byteBuffer.put((byte) (i >> 24));
            return;
        }
        if (i2 == 3) {
            byteBuffer.put((byte) (i >> 24));
            return;
        }
        if (i2 == 4) {
            if (i < 0) {
                byteBuffer.putFloat((-i) / (-2.1474836E9f));
                return;
            } else {
                byteBuffer.putFloat(i / 2.1474836E9f);
                return;
            }
        }
        if (i2 == 21) {
            byteBuffer.put((byte) (i >> 8));
            byteBuffer.put((byte) (i >> 16));
            byteBuffer.put((byte) (i >> 24));
            return;
        }
        if (i2 == 22) {
            byteBuffer.put((byte) i);
            byteBuffer.put((byte) (i >> 8));
            byteBuffer.put((byte) (i >> 16));
            byteBuffer.put((byte) (i >> 24));
            return;
        }
        if (i2 == 268435456) {
            byteBuffer.put((byte) (i >> 24));
            byteBuffer.put((byte) (i >> 16));
            return;
        }
        if (i2 == 1342177280) {
            byteBuffer.put((byte) (i >> 24));
            byteBuffer.put((byte) (i >> 16));
            byteBuffer.put((byte) (i >> 8));
        } else {
            if (i2 != 1610612736) {
                throw new IllegalStateException();
            }
            byteBuffer.put((byte) (i >> 24));
            byteBuffer.put((byte) (i >> 16));
            byteBuffer.put((byte) (i >> 8));
            byteBuffer.put((byte) i);
        }
    }
}
