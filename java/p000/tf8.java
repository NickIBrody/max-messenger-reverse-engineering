package p000;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes3.dex */
public abstract class tf8 {
    /* renamed from: a */
    public static void m98656a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: b */
    public static long m98657b(InputStream inputStream, OutputStream outputStream, boolean z, int i) {
        byte[] bArr = new byte[i];
        long j = 0;
        while (true) {
            try {
                int read = inputStream.read(bArr, 0, i);
                if (read == -1) {
                    break;
                }
                j += read;
                outputStream.write(bArr, 0, read);
            } catch (Throwable th) {
                if (z) {
                    m98656a(inputStream);
                    m98656a(outputStream);
                }
                throw th;
            }
        }
        if (z) {
            m98656a(inputStream);
            m98656a(outputStream);
        }
        return j;
    }

    /* renamed from: c */
    public static byte[] m98658c(InputStream inputStream) {
        return m98659d(inputStream, true);
    }

    /* renamed from: d */
    public static byte[] m98659d(InputStream inputStream, boolean z) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        m98657b(inputStream, byteArrayOutputStream, z, 1024);
        return byteArrayOutputStream.toByteArray();
    }
}
