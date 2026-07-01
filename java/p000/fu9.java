package p000;

import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class fu9 {

    /* renamed from: a */
    public int f31851a;

    /* renamed from: b */
    public int f31852b;

    /* renamed from: c */
    public int f31853c;

    /* renamed from: d */
    public long[] f31854d;

    /* renamed from: e */
    public int f31855e;

    public fu9() {
        this(16);
    }

    /* renamed from: a */
    public void m33933a(long j) {
        if (this.f31853c == this.f31854d.length) {
            m33935c();
        }
        int i = (this.f31852b + 1) & this.f31855e;
        this.f31852b = i;
        this.f31854d[i] = j;
        this.f31853c++;
    }

    /* renamed from: b */
    public void m33934b() {
        this.f31851a = 0;
        this.f31852b = -1;
        this.f31853c = 0;
    }

    /* renamed from: c */
    public final void m33935c() {
        long[] jArr = this.f31854d;
        int length = jArr.length << 1;
        if (length < 0) {
            throw new IllegalStateException();
        }
        long[] jArr2 = new long[length];
        int length2 = jArr.length;
        int i = this.f31851a;
        int i2 = length2 - i;
        System.arraycopy(jArr, i, jArr2, 0, i2);
        System.arraycopy(this.f31854d, 0, jArr2, i2, i);
        this.f31851a = 0;
        this.f31852b = this.f31853c - 1;
        this.f31854d = jArr2;
        this.f31855e = jArr2.length - 1;
    }

    /* renamed from: d */
    public long m33936d() {
        if (this.f31853c != 0) {
            return this.f31854d[this.f31851a];
        }
        throw new NoSuchElementException();
    }

    /* renamed from: e */
    public boolean m33937e() {
        return this.f31853c == 0;
    }

    /* renamed from: f */
    public long m33938f() {
        int i = this.f31853c;
        if (i == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = this.f31854d;
        int i2 = this.f31851a;
        long j = jArr[i2];
        this.f31851a = this.f31855e & (i2 + 1);
        this.f31853c = i - 1;
        return j;
    }

    public fu9(int i) {
        lte.m50421d(i >= 0 && i <= 1073741824);
        i = i == 0 ? 1 : i;
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        this.f31851a = 0;
        this.f31852b = -1;
        this.f31853c = 0;
        long[] jArr = new long[i];
        this.f31854d = jArr;
        this.f31855e = jArr.length - 1;
    }
}
