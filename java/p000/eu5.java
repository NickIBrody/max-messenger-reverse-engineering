package p000;

import java.io.OutputStream;
import java.security.MessageDigest;

/* loaded from: classes6.dex */
public final class eu5 extends OutputStream {

    /* renamed from: w */
    public final MessageDigest f28789w;

    public eu5(MessageDigest messageDigest) {
        this.f28789w = messageDigest;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.f28789w.update((byte) i);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        if (bArr == null || i + i2 > bArr.length) {
            throw new IllegalArgumentException("wrong parameters for write");
        }
        if (i < 0 || i2 < 0) {
            throw new IndexOutOfBoundsException("wrong index for write");
        }
        this.f28789w.update(bArr, i, i2);
    }
}
