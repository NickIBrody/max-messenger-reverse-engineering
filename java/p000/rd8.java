package p000;

import java.io.OutputStream;

/* loaded from: classes.dex */
public final class rd8 implements ue8, ef8 {

    /* renamed from: w */
    public final String f91504w;

    /* renamed from: x */
    public final byte[] f91505x;

    public rd8(String str, byte[] bArr) {
        this.f91504w = str;
        this.f91505x = bArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // p000.ue8
    public long getContentLength() {
        return mo29817j1().length;
    }

    @Override // p000.ue8
    public String getContentType() {
        return this.f91504w;
    }

    @Override // p000.ef8
    /* renamed from: j1 */
    public byte[] mo29817j1() {
        return this.f91505x;
    }

    @Override // p000.ue8
    public void writeTo(OutputStream outputStream) {
        outputStream.write(mo29817j1());
    }
}
