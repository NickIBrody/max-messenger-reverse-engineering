package p000;

import java.io.OutputStream;

/* loaded from: classes3.dex */
public final class m6n extends OutputStream {

    /* renamed from: w */
    public long f52212w = 0;

    /* renamed from: a */
    public final long m51436a() {
        return this.f52212w;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f52212w++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f52212w += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int length;
        int i3;
        if (i >= 0 && i <= (length = bArr.length) && i2 >= 0 && (i3 = i + i2) <= length && i3 >= 0) {
            this.f52212w += i2;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
