package p000;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public abstract class sbo extends l7n {

    /* renamed from: w */
    public final int f101179w;

    /* renamed from: x */
    public int f101180x;

    public sbo(int i, int i2) {
        p3o.m82781c(i2, i, "index");
        this.f101179w = i;
        this.f101180x = i2;
    }

    /* renamed from: a */
    public abstract Object mo37512a(int i);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f101180x < this.f101179w;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f101180x > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f101180x;
        this.f101180x = i + 1;
        return mo37512a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f101180x;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f101180x - 1;
        this.f101180x = i;
        return mo37512a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f101180x - 1;
    }
}
