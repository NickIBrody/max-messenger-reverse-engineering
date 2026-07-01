package ru.CryptoPro.ssl;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public class ByteBufferInputStream extends InputStream {

    /* renamed from: a */
    ByteBuffer f96278a;

    public ByteBufferInputStream(ByteBuffer byteBuffer) {
        this.f96278a = byteBuffer;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        ByteBuffer byteBuffer = this.f96278a;
        if (byteBuffer != null) {
            return byteBuffer.remaining();
        }
        throw new IOException("available on a closed InputStream");
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f96278a = null;
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        ByteBuffer byteBuffer = this.f96278a;
        if (byteBuffer == null) {
            throw new IOException("read on a closed InputStream");
        }
        if (byteBuffer.remaining() == 0) {
            return -1;
        }
        return this.f96278a.get() & 255;
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws IOException {
        throw new IOException("mark/reset not supported");
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        ByteBuffer byteBuffer = this.f96278a;
        if (byteBuffer == null) {
            throw new IOException("skip on a closed InputStream");
        }
        if (j <= 0) {
            return 0L;
        }
        int i = (int) j;
        int min = Math.min(byteBuffer.remaining(), i);
        ByteBuffer byteBuffer2 = this.f96278a;
        return i;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        if (this.f96278a != null) {
            return read(bArr, 0, bArr.length);
        }
        throw new IOException("read on a closed InputStream");
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.f96278a == null) {
            throw new IOException("read on a closed InputStream");
        }
        bArr.getClass();
        if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        int min = Math.min(this.f96278a.remaining(), i2);
        if (min == 0) {
            return -1;
        }
        this.f96278a.get(bArr, i, min);
        return min;
    }
}
