package p000;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class k2c {

    /* renamed from: a */
    public final int f45762a;

    /* renamed from: b */
    public boolean f45763b;

    /* renamed from: c */
    public boolean f45764c;

    /* renamed from: d */
    public byte[] f45765d;

    /* renamed from: e */
    public int f45766e;

    public k2c(int i, int i2) {
        this.f45762a = i;
        byte[] bArr = new byte[i2 + 3];
        this.f45765d = bArr;
        bArr[2] = 1;
    }

    /* renamed from: a */
    public void m46086a(byte[] bArr, int i, int i2) {
        if (this.f45763b) {
            int i3 = i2 - i;
            byte[] bArr2 = this.f45765d;
            int length = bArr2.length;
            int i4 = this.f45766e;
            if (length < i4 + i3) {
                this.f45765d = Arrays.copyOf(bArr2, (i4 + i3) * 2);
            }
            System.arraycopy(bArr, i, this.f45765d, this.f45766e, i3);
            this.f45766e += i3;
        }
    }

    /* renamed from: b */
    public boolean m46087b(int i) {
        if (!this.f45763b) {
            return false;
        }
        this.f45766e -= i;
        this.f45763b = false;
        this.f45764c = true;
        return true;
    }

    /* renamed from: c */
    public boolean m46088c() {
        return this.f45764c;
    }

    /* renamed from: d */
    public void m46089d() {
        this.f45763b = false;
        this.f45764c = false;
    }

    /* renamed from: e */
    public void m46090e(int i) {
        lte.m50438u(!this.f45763b);
        boolean z = i == this.f45762a;
        this.f45763b = z;
        if (z) {
            this.f45766e = 3;
            this.f45764c = false;
        }
    }
}
