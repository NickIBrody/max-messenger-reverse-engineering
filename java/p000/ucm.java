package p000;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import one.video.calls.sdk_private.C12826bq;
import one.video.calls.sdk_private.C12827br;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes5.dex */
public abstract class ucm {
    /* renamed from: a */
    public static int m101180a(int i, ByteBuffer byteBuffer) {
        if (i <= 63) {
            byteBuffer.put((byte) i);
            return 1;
        }
        if (i <= 16383) {
            byteBuffer.put((byte) ((i / 256) | 64));
            byteBuffer.put((byte) (i % 256));
            return 2;
        }
        if (i <= 1073741823) {
            int position = byteBuffer.position();
            byteBuffer.putInt(i);
            byteBuffer.put(position, (byte) (byteBuffer.get(position) | DerValue.TAG_CONTEXT));
            return 4;
        }
        int position2 = byteBuffer.position();
        byteBuffer.putLong(i);
        byteBuffer.put(position2, (byte) (byteBuffer.get(position2) | DerValue.TAG_PRIVATE));
        return 8;
    }

    /* renamed from: b */
    public static int m101181b(long j) {
        if (j <= 63) {
            return 1;
        }
        if (j <= 16383) {
            return 2;
        }
        return j <= LockFreeTaskQueueCore.HEAD_MASK ? 4 : 8;
    }

    /* renamed from: c */
    public static int m101182c(long j, ByteBuffer byteBuffer) {
        if (j <= 2147483647L) {
            return m101180a((int) j, byteBuffer);
        }
        if (j > 4611686018427387903L) {
            throw new IllegalArgumentException("value cannot be encoded in variable-length integer");
        }
        int position = byteBuffer.position();
        byteBuffer.putLong(j);
        byteBuffer.put(position, (byte) (byteBuffer.get(position) | DerValue.TAG_PRIVATE));
        return 8;
    }

    /* renamed from: d */
    public static int m101183d(InputStream inputStream) {
        long m101186g = m101186g(inputStream);
        if (m101186g <= 2147483647L) {
            return (int) m101186g;
        }
        throw new RuntimeException("value to large for Java int");
    }

    /* renamed from: e */
    public static int m101184e(ByteBuffer byteBuffer) {
        long m101187h = m101187h(byteBuffer);
        if (m101187h <= 2147483647L) {
            return (int) m101187h;
        }
        throw new IllegalArgumentException("value to large for Java int");
    }

    /* renamed from: f */
    public static int m101185f(ByteBuffer byteBuffer) {
        long m101187h = m101187h(byteBuffer);
        if (m101187h <= 2147483647L) {
            return (int) m101187h;
        }
        throw new C12826bq();
    }

    /* renamed from: g */
    public static long m101186g(InputStream inputStream) {
        int read = inputStream.read();
        if (read == -1) {
            throw new EOFException();
        }
        int i = (read & 192) >> 6;
        if (i == 0) {
            return read;
        }
        if (i == 1) {
            if (inputStream.read() != -1) {
                return ((read & 63) << 8) | (r7 & 255);
            }
            throw new EOFException();
        }
        if (i == 2) {
            int read2 = inputStream.read();
            int read3 = inputStream.read();
            int read4 = inputStream.read();
            if (read2 == -1 || read3 == -1 || read4 == -1) {
                throw new EOFException();
            }
            return ((read & 63) << 24) | ((read2 & 255) << 16) | ((read3 & 255) << 8) | (read4 & 255);
        }
        if (i != 3) {
            throw new RuntimeException();
        }
        byte[] bArr = new byte[8];
        int i2 = 0;
        bArr[0] = (byte) (read & 63);
        while (i2 != 7) {
            int read5 = inputStream.read(bArr, i2 + 1, 7 - i2);
            if (read5 <= 0) {
                throw new EOFException();
            }
            i2 += read5;
        }
        return ByteBuffer.wrap(bArr).getLong();
    }

    /* renamed from: h */
    public static long m101187h(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() <= 0) {
            throw new C12827br();
        }
        byte b = byteBuffer.get();
        int i = (b & DerValue.TAG_PRIVATE) >> 6;
        if (i == 0) {
            return b;
        }
        if (i == 1) {
            if (byteBuffer.remaining() <= 0) {
                throw new C12827br();
            }
            return byteBuffer.getShort() & 16383;
        }
        if (i == 2) {
            if (byteBuffer.remaining() < 3) {
                throw new C12827br();
            }
            return byteBuffer.getInt() & LockFreeTaskQueueCore.MAX_CAPACITY_MASK;
        }
        if (i != 3) {
            throw new RuntimeException();
        }
        if (byteBuffer.remaining() < 7) {
            throw new C12827br();
        }
        return byteBuffer.getLong() & 4611686018427387903L;
    }
}
