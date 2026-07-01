package p000;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class gqe extends InputStream {

    /* renamed from: w */
    public final InputStream f34396w;

    /* renamed from: x */
    public final byte[] f34397x;

    /* renamed from: y */
    public final hgg f34398y;

    /* renamed from: z */
    public int f34399z = 0;

    /* renamed from: A */
    public int f34394A = 0;

    /* renamed from: B */
    public boolean f34395B = false;

    public gqe(InputStream inputStream, byte[] bArr, hgg hggVar) {
        this.f34396w = (InputStream) ite.m42955g(inputStream);
        this.f34397x = (byte[]) ite.m42955g(bArr);
        this.f34398y = (hgg) ite.m42955g(hggVar);
    }

    /* renamed from: a */
    public final boolean m36159a() {
        if (this.f34394A < this.f34399z) {
            return true;
        }
        int read = this.f34396w.read(this.f34397x);
        if (read <= 0) {
            return false;
        }
        this.f34399z = read;
        this.f34394A = 0;
        return true;
    }

    @Override // java.io.InputStream
    public int available() {
        ite.m42957i(this.f34394A <= this.f34399z);
        m36160c();
        return (this.f34399z - this.f34394A) + this.f34396w.available();
    }

    /* renamed from: c */
    public final void m36160c() {
        if (this.f34395B) {
            throw new IOException("stream already closed");
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f34395B) {
            return;
        }
        this.f34395B = true;
        this.f34398y.mo20968a(this.f34397x);
        super.close();
    }

    public void finalize() {
        if (!this.f34395B) {
            vw6.m105100h("PooledByteInputStream", "Finalized without closing");
            close();
        }
        super.finalize();
    }

    @Override // java.io.InputStream
    public int read() {
        ite.m42957i(this.f34394A <= this.f34399z);
        m36160c();
        if (!m36159a()) {
            return -1;
        }
        byte[] bArr = this.f34397x;
        int i = this.f34394A;
        this.f34394A = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        ite.m42957i(this.f34394A <= this.f34399z);
        m36160c();
        int i = this.f34399z;
        int i2 = this.f34394A;
        long j2 = i - i2;
        if (j2 >= j) {
            this.f34394A = (int) (i2 + j);
            return j;
        }
        this.f34394A = i;
        return j2 + this.f34396w.skip(j - j2);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        ite.m42957i(this.f34394A <= this.f34399z);
        m36160c();
        if (!m36159a()) {
            return -1;
        }
        int min = Math.min(this.f34399z - this.f34394A, i2);
        System.arraycopy(this.f34397x, this.f34394A, bArr, i, min);
        this.f34394A += min;
        return min;
    }
}
