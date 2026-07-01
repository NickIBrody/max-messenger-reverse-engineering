package p000;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.FileLock;
import java.nio.charset.StandardCharsets;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* loaded from: classes2.dex */
public abstract class kj6 {
    /* renamed from: a */
    public static int m47221a(int i) {
        return ((i + 7) & (-8)) / 8;
    }

    /* renamed from: b */
    public static byte[] m47222b(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    /* renamed from: c */
    public static RuntimeException m47223c(String str) {
        return new IllegalStateException(str);
    }

    /* renamed from: d */
    public static byte[] m47224d(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read < 0) {
                throw m47223c("Not enough bytes to read: " + i);
            }
            i2 += read;
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
    
        if (r0.finished() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0067, code lost:
    
        throw m47223c("Inflater did not finish");
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] m47225e(InputStream inputStream, int i, int i2) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[2048];
            int i3 = 0;
            int i4 = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int read = inputStream.read(bArr2);
                if (read < 0) {
                    throw m47223c("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i + " bytes");
                }
                inflater.setInput(bArr2, 0, read);
                try {
                    i4 += inflater.inflate(bArr, i4, i2 - i4);
                    i3 += read;
                } catch (DataFormatException e) {
                    throw m47223c(e.getMessage());
                }
            }
            throw m47223c("Didn't read enough bytes during decompression. expected=" + i + " actual=" + i3);
        } finally {
            inflater.end();
        }
    }

    /* renamed from: f */
    public static String m47226f(InputStream inputStream, int i) {
        return new String(m47224d(inputStream, i), StandardCharsets.UTF_8);
    }

    /* renamed from: g */
    public static long m47227g(InputStream inputStream, int i) {
        byte[] m47224d = m47224d(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += (m47224d[i2] & 255) << (i2 * 8);
        }
        return j;
    }

    /* renamed from: h */
    public static int m47228h(InputStream inputStream) {
        return (int) m47227g(inputStream, 2);
    }

    /* renamed from: i */
    public static long m47229i(InputStream inputStream) {
        return m47227g(inputStream, 4);
    }

    /* renamed from: j */
    public static int m47230j(InputStream inputStream) {
        return (int) m47227g(inputStream, 1);
    }

    /* renamed from: k */
    public static int m47231k(String str) {
        return str.getBytes(StandardCharsets.UTF_8).length;
    }

    /* renamed from: l */
    public static void m47232l(InputStream inputStream, OutputStream outputStream, FileLock fileLock) {
        if (fileLock == null || !fileLock.isValid()) {
            throw new IOException("Unable to acquire a lock on the underlying file channel.");
        }
        byte[] bArr = new byte[512];
        while (true) {
            int read = inputStream.read(bArr);
            if (read <= 0) {
                return;
            } else {
                outputStream.write(bArr, 0, read);
            }
        }
    }

    /* renamed from: m */
    public static void m47233m(OutputStream outputStream, byte[] bArr) {
        m47237q(outputStream, bArr.length);
        byte[] m47222b = m47222b(bArr);
        m47237q(outputStream, m47222b.length);
        outputStream.write(m47222b);
    }

    /* renamed from: n */
    public static void m47234n(OutputStream outputStream, String str) {
        outputStream.write(str.getBytes(StandardCharsets.UTF_8));
    }

    /* renamed from: o */
    public static void m47235o(OutputStream outputStream, long j, int i) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        outputStream.write(bArr);
    }

    /* renamed from: p */
    public static void m47236p(OutputStream outputStream, int i) {
        m47235o(outputStream, i, 2);
    }

    /* renamed from: q */
    public static void m47237q(OutputStream outputStream, long j) {
        m47235o(outputStream, j, 4);
    }

    /* renamed from: r */
    public static void m47238r(OutputStream outputStream, int i) {
        m47235o(outputStream, i, 1);
    }
}
