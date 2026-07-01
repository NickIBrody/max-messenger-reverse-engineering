package p000;

import java.io.FilterOutputStream;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public class iw4 extends FilterOutputStream {

    /* renamed from: w */
    public long f42131w;

    public iw4(OutputStream outputStream) {
        super(outputStream);
        this.f42131w = 0L;
    }

    /* renamed from: a */
    public long m43163a() {
        return this.f42131w;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ((FilterOutputStream) this).out.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        ((FilterOutputStream) this).out.write(bArr, i, i2);
        this.f42131w += i2;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) {
        ((FilterOutputStream) this).out.write(i);
        this.f42131w++;
    }
}
