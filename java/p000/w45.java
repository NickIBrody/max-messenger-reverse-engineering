package p000;

import com.google.android.exoplayer2.upstream.C3176b;
import com.google.android.exoplayer2.upstream.InterfaceC3175a;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class w45 extends InputStream {

    /* renamed from: B */
    public long f114570B;

    /* renamed from: w */
    public final InterfaceC3175a f114571w;

    /* renamed from: x */
    public final C3176b f114572x;

    /* renamed from: z */
    public boolean f114574z = false;

    /* renamed from: A */
    public boolean f114569A = false;

    /* renamed from: y */
    public final byte[] f114573y = new byte[1];

    public w45(InterfaceC3175a interfaceC3175a, C3176b c3176b) {
        this.f114571w = interfaceC3175a;
        this.f114572x = c3176b;
    }

    /* renamed from: a */
    public final void m106088a() {
        if (this.f114574z) {
            return;
        }
        this.f114571w.mo22174o(this.f114572x);
        this.f114574z = true;
    }

    /* renamed from: c */
    public void m106089c() {
        m106088a();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f114569A) {
            return;
        }
        this.f114571w.close();
        this.f114569A = true;
    }

    @Override // java.io.InputStream
    public int read() {
        if (read(this.f114573y) == -1) {
            return -1;
        }
        return this.f114573y[0] & 255;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        l00.m48474e(!this.f114569A);
        m106088a();
        int read = this.f114571w.read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        this.f114570B += read;
        return read;
    }
}
