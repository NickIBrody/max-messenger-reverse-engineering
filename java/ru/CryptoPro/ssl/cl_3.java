package ru.CryptoPro.ssl;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
class cl_3 extends InputStream {

    /* renamed from: z */
    public static final byte[] f96762z = new byte[1024];

    /* renamed from: w */
    public SSLSocketImpl f96763w;

    /* renamed from: y */
    public final byte[] f96765y = new byte[1];

    /* renamed from: x */
    public cl_69 f96764x = new cl_69();

    public cl_3(SSLSocketImpl sSLSocketImpl) {
        this.f96763w = sSLSocketImpl;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        if (this.f96763w.m91592g() || !this.f96764x.m92005Q1()) {
            return 0;
        }
        return this.f96764x.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f96763w.close();
    }

    @Override // java.io.InputStream
    public synchronized int read() throws IOException {
        if (read(this.f96765y, 0, 1) <= 0) {
            return -1;
        }
        return this.f96765y[0] & 255;
    }

    @Override // java.io.InputStream
    public synchronized long skip(long j) throws IOException {
        long j2;
        j2 = 0;
        while (j > 0) {
            int read = read(f96762z, 0, (int) Math.min(j, r4.length));
            if (read <= 0) {
                break;
            }
            long j3 = read;
            j -= j3;
            j2 += j3;
        }
        return j2;
    }

    @Override // java.io.InputStream
    public synchronized int read(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null) {
            throw new NullPointerException();
        }
        if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        if (this.f96763w.m91592g()) {
            return -1;
        }
        do {
            try {
                if (this.f96764x.available() != 0) {
                    return this.f96764x.read(bArr, i, Math.min(i2, this.f96764x.available()));
                }
                this.f96763w.m91582a(this.f96764x);
            } catch (Exception e) {
                this.f96763w.m91580a(e);
                return -1;
            }
        } while (!this.f96763w.m91592g());
        return -1;
    }
}
