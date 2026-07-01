package p000;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public abstract class xij {

    /* renamed from: a */
    public int f120125a;

    /* renamed from: b */
    public ByteBuffer f120126b;

    /* renamed from: c */
    public int f120127c;

    /* renamed from: d */
    public int f120128d;

    /* renamed from: e */
    public cwk f120129e = cwk.m25712a();

    /* renamed from: a */
    public int m111112a(int i) {
        return i + this.f120126b.getInt(i);
    }

    /* renamed from: b */
    public int m111113b(int i) {
        if (i < this.f120128d) {
            return this.f120126b.getShort(this.f120127c + i);
        }
        return 0;
    }

    /* renamed from: c */
    public void m111114c(int i, ByteBuffer byteBuffer) {
        this.f120126b = byteBuffer;
        if (byteBuffer == null) {
            this.f120125a = 0;
            this.f120127c = 0;
            this.f120128d = 0;
        } else {
            this.f120125a = i;
            int i2 = i - byteBuffer.getInt(i);
            this.f120127c = i2;
            this.f120128d = this.f120126b.getShort(i2);
        }
    }

    /* renamed from: d */
    public int m111115d(int i) {
        int i2 = i + this.f120125a;
        return i2 + this.f120126b.getInt(i2) + 4;
    }

    /* renamed from: e */
    public int m111116e(int i) {
        int i2 = i + this.f120125a;
        return this.f120126b.getInt(i2 + this.f120126b.getInt(i2));
    }
}
