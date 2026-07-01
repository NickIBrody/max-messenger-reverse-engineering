package p000;

import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public class f9i {

    /* renamed from: a */
    public int[] f30463a;

    /* renamed from: b */
    public int f30464b;

    public f9i() {
        this.f30463a = new int[8];
    }

    /* renamed from: a */
    public boolean m32579a() {
        return m32584f() == 0;
    }

    /* renamed from: b */
    public int m32580b() {
        int i = this.f30464b;
        if (i != 0) {
            return this.f30463a[i - 1];
        }
        throw new NoSuchElementException();
    }

    /* renamed from: c */
    public int m32581c() {
        int i = this.f30464b;
        if (i == 0) {
            throw new NoSuchElementException();
        }
        int[] iArr = this.f30463a;
        int i2 = i - 1;
        this.f30464b = i2;
        return iArr[i2];
    }

    /* renamed from: d */
    public void m32582d(int i) {
        int i2 = this.f30464b;
        if (i2 == 0) {
            throw new NoSuchElementException();
        }
        this.f30463a[i2 - 1] = i;
    }

    /* renamed from: e */
    public void m32583e(int i) {
        int[] iArr = this.f30463a;
        int length = iArr.length;
        if (this.f30464b >= length) {
            int[] iArr2 = new int[length * 2];
            System.arraycopy(iArr, 0, iArr2, 0, length);
            this.f30463a = iArr2;
            iArr = iArr2;
        }
        int i2 = this.f30464b;
        this.f30464b = i2 + 1;
        iArr[i2] = i;
    }

    /* renamed from: f */
    public int m32584f() {
        return this.f30464b;
    }

    public f9i(int i) {
        if (i >= 0) {
            this.f30463a = new int[Math.max(i, 8)];
            return;
        }
        throw new IllegalArgumentException("Illegal Capacity: " + i);
    }
}
