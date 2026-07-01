package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class j2c {

    /* renamed from: a */
    public final int f42515a;

    /* renamed from: b */
    public boolean f42516b;

    /* renamed from: c */
    public boolean f42517c;

    /* renamed from: d */
    public byte[] f42518d;

    /* renamed from: e */
    public int f42519e;

    public j2c(int i, int i2) {
        this.f42515a = i;
        byte[] bArr = new byte[i2 + 3];
        this.f42518d = bArr;
        bArr[2] = 1;
    }

    /* renamed from: a */
    public void m43616a(byte[] bArr, int i, int i2) {
        if (this.f42516b) {
            int i3 = i2 - i;
            byte[] bArr2 = this.f42518d;
            int length = bArr2.length;
            int i4 = this.f42519e;
            if (length < i4 + i3) {
                this.f42518d = Arrays.copyOf(bArr2, (i4 + i3) * 2);
            }
            System.arraycopy(bArr, i, this.f42518d, this.f42519e, i3);
            this.f42519e += i3;
        }
    }

    /* renamed from: b */
    public boolean m43617b(int i) {
        if (!this.f42516b) {
            return false;
        }
        this.f42519e -= i;
        this.f42516b = false;
        this.f42517c = true;
        return true;
    }

    /* renamed from: c */
    public boolean m43618c() {
        return this.f42517c;
    }

    /* renamed from: d */
    public void m43619d() {
        this.f42516b = false;
        this.f42517c = false;
    }

    /* renamed from: e */
    public void m43620e(int i) {
        l00.m48474e(!this.f42516b);
        boolean z = i == this.f42515a;
        this.f42516b = z;
        if (z) {
            this.f42519e = 3;
            this.f42517c = false;
        }
    }
}
