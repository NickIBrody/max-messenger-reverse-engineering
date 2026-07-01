package p000;

import com.facebook.common.memory.PooledByteBuffer;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class iqe extends InputStream {

    /* renamed from: w */
    public final PooledByteBuffer f41717w;

    /* renamed from: x */
    public int f41718x;

    /* renamed from: y */
    public int f41719y;

    public iqe(PooledByteBuffer pooledByteBuffer) {
        ite.m42950b(Boolean.valueOf(!pooledByteBuffer.isClosed()));
        this.f41717w = (PooledByteBuffer) ite.m42955g(pooledByteBuffer);
        this.f41718x = 0;
        this.f41719y = 0;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f41717w.size() - this.f41718x;
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.f41719y = this.f41718x;
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() {
        if (available() <= 0) {
            return -1;
        }
        PooledByteBuffer pooledByteBuffer = this.f41717w;
        int i = this.f41718x;
        this.f41718x = i + 1;
        return pooledByteBuffer.mo18170g(i) & 255;
    }

    @Override // java.io.InputStream
    public void reset() {
        this.f41718x = this.f41719y;
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        ite.m42950b(Boolean.valueOf(j >= 0));
        int min = Math.min((int) j, available());
        this.f41718x += min;
        return min;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        if (i >= 0 && i2 >= 0 && i + i2 <= bArr.length) {
            int available = available();
            if (available <= 0) {
                return -1;
            }
            if (i2 <= 0) {
                return 0;
            }
            int min = Math.min(available, i2);
            this.f41717w.mo18169d(this.f41718x, bArr, i, min);
            this.f41718x += min;
            return min;
        }
        throw new ArrayIndexOutOfBoundsException("length=" + bArr.length + "; regionStart=" + i + "; regionLength=" + i2);
    }
}
