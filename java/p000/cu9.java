package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class cu9 {

    /* renamed from: a */
    public int f22228a;

    /* renamed from: b */
    public long[] f22229b;

    public cu9() {
        this(32);
    }

    /* renamed from: a */
    public void m25458a(long j) {
        int i = this.f22228a;
        long[] jArr = this.f22229b;
        if (i == jArr.length) {
            this.f22229b = Arrays.copyOf(jArr, i * 2);
        }
        long[] jArr2 = this.f22229b;
        int i2 = this.f22228a;
        this.f22228a = i2 + 1;
        jArr2[i2] = j;
    }

    /* renamed from: b */
    public long m25459b(int i) {
        if (i >= 0 && i < this.f22228a) {
            return this.f22229b[i];
        }
        int i2 = this.f22228a;
        StringBuilder sb = new StringBuilder(46);
        sb.append("Invalid index ");
        sb.append(i);
        sb.append(", size is ");
        sb.append(i2);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    /* renamed from: c */
    public int m25460c() {
        return this.f22228a;
    }

    /* renamed from: d */
    public long[] m25461d() {
        return Arrays.copyOf(this.f22229b, this.f22228a);
    }

    public cu9(int i) {
        this.f22229b = new long[i];
    }
}
