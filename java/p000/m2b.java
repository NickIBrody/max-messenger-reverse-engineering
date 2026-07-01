package p000;

import java.io.InputStream;

/* loaded from: classes3.dex */
public final class m2b extends InputStream {

    /* renamed from: A */
    public final int f51765A;

    /* renamed from: w */
    public final rf8 f51766w;

    /* renamed from: x */
    public final InputStream f51767x;

    /* renamed from: y */
    public byte[] f51768y;

    /* renamed from: z */
    public int f51769z;

    public m2b(rf8 rf8Var, InputStream inputStream, byte[] bArr, int i, int i2) {
        this.f51766w = rf8Var;
        this.f51767x = inputStream;
        this.f51768y = bArr;
        this.f51769z = i;
        this.f51765A = i2;
    }

    /* renamed from: a */
    public final void m51083a() {
        byte[] bArr = this.f51768y;
        if (bArr != null) {
            this.f51768y = null;
            rf8 rf8Var = this.f51766w;
            if (rf8Var != null) {
                rf8Var.m88419o(bArr);
            }
        }
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f51768y != null ? this.f51765A - this.f51769z : this.f51767x.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        m51083a();
        this.f51767x.close();
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        if (this.f51768y == null) {
            this.f51767x.mark(i);
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f51768y == null && this.f51767x.markSupported();
    }

    @Override // java.io.InputStream
    public int read() {
        byte[] bArr = this.f51768y;
        if (bArr == null) {
            return this.f51767x.read();
        }
        int i = this.f51769z;
        int i2 = i + 1;
        this.f51769z = i2;
        int i3 = bArr[i] & 255;
        if (i2 >= this.f51765A) {
            m51083a();
        }
        return i3;
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        if (this.f51768y == null) {
            this.f51767x.reset();
        }
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        long j2;
        if (this.f51768y != null) {
            int i = this.f51765A;
            int i2 = this.f51769z;
            j2 = i - i2;
            if (j2 > j) {
                this.f51769z = i2 + ((int) j);
                return j;
            }
            m51083a();
            j -= j2;
        } else {
            j2 = 0;
        }
        return j > 0 ? j2 + this.f51767x.skip(j) : j2;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        byte[] bArr2 = this.f51768y;
        if (bArr2 != null) {
            int i3 = this.f51765A;
            int i4 = this.f51769z;
            int i5 = i3 - i4;
            if (i2 > i5) {
                i2 = i5;
            }
            System.arraycopy(bArr2, i4, bArr, i, i2);
            int i6 = this.f51769z + i2;
            this.f51769z = i6;
            if (i6 >= this.f51765A) {
                m51083a();
            }
            return i2;
        }
        return this.f51767x.read(bArr, i, i2);
    }
}
