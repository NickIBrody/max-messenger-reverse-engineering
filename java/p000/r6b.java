package p000;

import java.io.OutputStream;
import java.security.MessageDigest;

/* loaded from: classes6.dex */
public final class r6b extends OutputStream {

    /* renamed from: w */
    public final OutputStream f91067w;

    /* renamed from: x */
    public final MessageDigest f91068x;

    public r6b(OutputStream outputStream, MessageDigest messageDigest) {
        this.f91067w = outputStream;
        this.f91068x = messageDigest;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f91067w.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        this.f91067w.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.f91067w.write(i);
        this.f91068x.update((byte) i);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        this.f91067w.write(bArr, i, i2);
        this.f91068x.update(bArr, i, i2);
    }
}
