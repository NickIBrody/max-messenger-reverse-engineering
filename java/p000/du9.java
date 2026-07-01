package p000;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class du9 {

    /* renamed from: a */
    public int f25379a;

    /* renamed from: b */
    public long[] f25380b;

    public du9(int i) {
        this.f25380b = new long[i];
    }

    /* renamed from: a */
    public void m28353a(long j) {
        int i = this.f25379a;
        long[] jArr = this.f25380b;
        if (i == jArr.length) {
            this.f25380b = Arrays.copyOf(jArr, i * 2);
        }
        long[] jArr2 = this.f25380b;
        int i2 = this.f25379a;
        this.f25379a = i2 + 1;
        jArr2[i2] = j;
    }

    /* renamed from: b */
    public void m28354b(long[] jArr) {
        int length = this.f25379a + jArr.length;
        long[] jArr2 = this.f25380b;
        if (length > jArr2.length) {
            this.f25380b = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, this.f25380b, this.f25379a, jArr.length);
        this.f25379a = length;
    }

    /* renamed from: c */
    public long m28355c(int i) {
        if (i >= 0 && i < this.f25379a) {
            return this.f25380b[i];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i + ", size is " + this.f25379a);
    }

    /* renamed from: d */
    public int m28356d() {
        return this.f25379a;
    }
}
