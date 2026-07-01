package p000;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class vln extends z5n {

    /* renamed from: w */
    public final int f112680w;

    /* renamed from: x */
    public int f112681x;

    public vln(int i, int i2) {
        hhn.m38470b(i2, i, "index");
        this.f112680w = i;
        this.f112681x = i2;
    }

    /* renamed from: a */
    public abstract Object mo104337a(int i);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f112681x < this.f112680w;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f112681x > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f112681x;
        this.f112681x = i + 1;
        return mo104337a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f112681x;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f112681x - 1;
        this.f112681x = i;
        return mo104337a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f112681x - 1;
    }
}
