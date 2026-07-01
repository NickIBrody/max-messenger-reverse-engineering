package p000;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;

/* loaded from: classes3.dex */
public abstract class l51 {

    /* renamed from: a */
    public static final OutputStream f49044a = new C7056a();

    /* renamed from: l51$a */
    public class C7056a extends OutputStream {
        public String toString() {
            return "ByteStreams.nullOutputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i) {
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) {
            lte.m50433p(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) {
            lte.m50433p(bArr);
            lte.m50437t(i, i2 + i, bArr.length);
        }
    }

    /* renamed from: a */
    public static byte[] m48881a(Queue queue, int i) {
        if (queue.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) queue.remove();
        if (bArr.length == i) {
            return bArr;
        }
        int length = i - bArr.length;
        byte[] copyOf = Arrays.copyOf(bArr, i);
        while (length > 0) {
            byte[] bArr2 = (byte[]) queue.remove();
            int min = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, copyOf, i - length, min);
            length -= min;
        }
        return copyOf;
    }

    /* renamed from: b */
    public static long m48882b(InputStream inputStream, OutputStream outputStream) {
        lte.m50433p(inputStream);
        lte.m50433p(outputStream);
        byte[] m48883c = m48883c();
        long j = 0;
        while (true) {
            int read = inputStream.read(m48883c);
            if (read == -1) {
                return j;
            }
            outputStream.write(m48883c, 0, read);
            j += read;
        }
    }

    /* renamed from: c */
    public static byte[] m48883c() {
        return new byte[8192];
    }

    /* renamed from: d */
    public static byte[] m48884d(InputStream inputStream) {
        lte.m50433p(inputStream);
        return m48885e(inputStream, new ArrayDeque(20), 0);
    }

    /* renamed from: e */
    public static byte[] m48885e(InputStream inputStream, Queue queue, int i) {
        int min = Math.min(8192, Math.max(128, Integer.highestOneBit(i) * 2));
        while (i < 2147483639) {
            int min2 = Math.min(min, 2147483639 - i);
            byte[] bArr = new byte[min2];
            queue.add(bArr);
            int i2 = 0;
            while (i2 < min2) {
                int read = inputStream.read(bArr, i2, min2 - i2);
                if (read == -1) {
                    return m48881a(queue, i);
                }
                i2 += read;
                i += read;
            }
            min = ov8.m82003g(min, min < 4096 ? 4 : 2);
        }
        if (inputStream.read() == -1) {
            return m48881a(queue, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }
}
