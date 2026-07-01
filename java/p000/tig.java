package p000;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public final class tig extends AbstractC13212p1 implements RandomAccess {

    /* renamed from: A */
    public int f105600A;

    /* renamed from: x */
    public final Object[] f105601x;

    /* renamed from: y */
    public final int f105602y;

    /* renamed from: z */
    public int f105603z;

    /* renamed from: tig$a */
    public static final class C15547a extends AbstractC3877d1 {

        /* renamed from: y */
        public int f105605y;

        /* renamed from: z */
        public int f105606z;

        public C15547a() {
            this.f105605y = tig.this.size();
            this.f105606z = tig.this.f105603z;
        }

        @Override // p000.AbstractC3877d1
        /* renamed from: a */
        public void mo26104a() {
            if (this.f105605y == 0) {
                m26105b();
                return;
            }
            m26106c(tig.this.f105601x[this.f105606z]);
            this.f105606z = (this.f105606z + 1) % tig.this.f105602y;
            this.f105605y--;
        }
    }

    public tig(Object[] objArr, int i) {
        this.f105601x = objArr;
        if (i < 0) {
            throw new IllegalArgumentException(("ring buffer filled size should not be negative but it is " + i).toString());
        }
        if (i <= objArr.length) {
            this.f105602y = objArr.length;
            this.f105600A = i;
            return;
        }
        throw new IllegalArgumentException(("ring buffer filled size: " + i + " cannot be larger than the buffer size: " + objArr.length).toString());
    }

    /* renamed from: f */
    public final void m98810f(Object obj) {
        if (m98812h()) {
            throw new IllegalStateException("ring buffer is full");
        }
        this.f105601x[(this.f105603z + size()) % this.f105602y] = obj;
        this.f105600A = size() + 1;
    }

    /* renamed from: g */
    public final tig m98811g(int i) {
        int i2 = this.f105602y;
        int m45777i = jwf.m45777i(i2 + (i2 >> 1) + 1, i);
        return new tig(this.f105603z == 0 ? Arrays.copyOf(this.f105601x, m45777i) : toArray(new Object[m45777i]), size());
    }

    @Override // p000.AbstractC13212p1, java.util.List
    public Object get(int i) {
        AbstractC13212p1.f83824w.m82553b(i, size());
        return this.f105601x[(this.f105603z + i) % this.f105602y];
    }

    @Override // p000.AbstractC2618c0
    public int getSize() {
        return this.f105600A;
    }

    /* renamed from: h */
    public final boolean m98812h() {
        return size() == this.f105602y;
    }

    /* renamed from: i */
    public final void m98813i(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(("n shouldn't be negative but it is " + i).toString());
        }
        if (i > size()) {
            throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = " + i + ", size = " + size()).toString());
        }
        if (i > 0) {
            int i2 = this.f105603z;
            int i3 = (i2 + i) % this.f105602y;
            if (i2 > i3) {
                AbstractC13835qy.m87298w(this.f105601x, null, i2, this.f105602y);
                AbstractC13835qy.m87298w(this.f105601x, null, 0, i3);
            } else {
                AbstractC13835qy.m87298w(this.f105601x, null, i2, i3);
            }
            this.f105603z = i3;
            this.f105600A = size() - i;
        }
    }

    @Override // p000.AbstractC13212p1, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new C15547a();
    }

    @Override // p000.AbstractC2618c0, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        if (objArr.length < size()) {
            objArr = Arrays.copyOf(objArr, size());
        }
        int size = size();
        int i = 0;
        int i2 = 0;
        for (int i3 = this.f105603z; i2 < size && i3 < this.f105602y; i3++) {
            objArr[i2] = this.f105601x[i3];
            i2++;
        }
        while (i2 < size) {
            objArr[i2] = this.f105601x[i];
            i2++;
            i++;
        }
        return cv3.m25508g(size, objArr);
    }

    public tig(int i) {
        this(new Object[i], 0);
    }

    @Override // p000.AbstractC2618c0, java.util.Collection
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
