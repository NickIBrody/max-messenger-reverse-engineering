package p000;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class ojj extends FilterInputStream {

    /* renamed from: w */
    public final byte[] f61072w;

    /* renamed from: x */
    public int f61073x;

    /* renamed from: y */
    public int f61074y;

    public ojj(InputStream inputStream, byte[] bArr) {
        super(inputStream);
        inputStream.getClass();
        bArr.getClass();
        this.f61072w = bArr;
    }

    /* renamed from: a */
    public final int m58403a() {
        int i = this.f61073x;
        byte[] bArr = this.f61072w;
        if (i >= bArr.length) {
            return -1;
        }
        this.f61073x = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) {
        if (((FilterInputStream) this).in.markSupported()) {
            super.mark(i);
            this.f61074y = this.f61073x;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int read = ((FilterInputStream) this).in.read();
        return read != -1 ? read : m58403a();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw new IOException("mark is not supported");
        }
        ((FilterInputStream) this).in.reset();
        this.f61073x = this.f61074y;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int read = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (read != -1) {
            return read;
        }
        int i3 = 0;
        if (i2 == 0) {
            return 0;
        }
        while (i3 < i2) {
            int m58403a = m58403a();
            if (m58403a == -1) {
                break;
            }
            bArr[i + i3] = (byte) m58403a;
            i3++;
        }
        if (i3 > 0) {
            return i3;
        }
        return -1;
    }
}
