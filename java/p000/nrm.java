package p000;

import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public final class nrm {

    /* renamed from: a */
    public final ByteBuffer f58054a;

    /* renamed from: b */
    public int f58055b;

    /* renamed from: c */
    public int f58056c;

    /* renamed from: d */
    public int f58057d;

    public nrm(byte[] bArr) {
        this.f58054a = ByteBuffer.wrap(bArr);
        for (int i = 0; i < 4; i++) {
            if (i < bArr.length) {
                this.f58055b = (this.f58055b << 8) | (this.f58054a.get() & 255);
                this.f58056c += 8;
            } else {
                this.f58055b = (this.f58055b << 8) | 255;
            }
        }
    }

    /* renamed from: a */
    public final byte m56015a() {
        return (byte) (this.f58055b >> 24);
    }

    /* renamed from: b */
    public final void m56016b(int i) {
        int i2 = this.f58057d;
        if (i2 + i < 8) {
            this.f58055b <<= i;
            this.f58056c -= i;
            this.f58057d = i2 + i;
            return;
        }
        this.f58055b <<= 8 - i2;
        if (this.f58054a.remaining() > 0) {
            this.f58055b |= this.f58054a.get() & 255;
            this.f58056c += 8;
        } else {
            this.f58055b |= 255;
        }
        int i3 = i - (8 - this.f58057d);
        this.f58055b <<= i3;
        this.f58056c -= i;
        this.f58057d = i3;
    }

    /* renamed from: c */
    public final boolean m56017c() {
        return this.f58056c > 0;
    }

    /* renamed from: d */
    public final int m56018d() {
        int i = this.f58056c;
        if (i > 0) {
            return i;
        }
        return 0;
    }
}
