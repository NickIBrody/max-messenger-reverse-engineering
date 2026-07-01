package p000;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class cv8 {

    /* renamed from: a */
    public int f22328a = 0;

    /* renamed from: b */
    public int f22329b = -1;

    /* renamed from: c */
    public int f22330c = 0;

    /* renamed from: d */
    public int[] f22331d = new int[16];

    /* renamed from: e */
    public int f22332e;

    public cv8() {
        this.f22332e = r0.length - 1;
    }

    /* renamed from: a */
    public void m25598a(int i) {
        if (this.f22330c == this.f22331d.length) {
            m25600c();
        }
        int i2 = (this.f22329b + 1) & this.f22332e;
        this.f22329b = i2;
        this.f22331d[i2] = i;
        this.f22330c++;
    }

    /* renamed from: b */
    public void m25599b() {
        this.f22328a = 0;
        this.f22329b = -1;
        this.f22330c = 0;
    }

    /* renamed from: c */
    public final void m25600c() {
        int[] iArr = this.f22331d;
        int length = iArr.length << 1;
        if (length < 0) {
            throw new IllegalStateException();
        }
        int[] iArr2 = new int[length];
        int length2 = iArr.length;
        int i = this.f22328a;
        int i2 = length2 - i;
        System.arraycopy(iArr, i, iArr2, 0, i2);
        System.arraycopy(this.f22331d, 0, iArr2, i2, i);
        this.f22328a = 0;
        this.f22329b = this.f22330c - 1;
        this.f22331d = iArr2;
        this.f22332e = iArr2.length - 1;
    }

    /* renamed from: d */
    public boolean m25601d() {
        return this.f22330c == 0;
    }

    /* renamed from: e */
    public int m25602e() {
        int i = this.f22330c;
        if (i == 0) {
            throw new NoSuchElementException();
        }
        int[] iArr = this.f22331d;
        int i2 = this.f22328a;
        int i3 = iArr[i2];
        this.f22328a = (i2 + 1) & this.f22332e;
        this.f22330c = i - 1;
        return i3;
    }
}
