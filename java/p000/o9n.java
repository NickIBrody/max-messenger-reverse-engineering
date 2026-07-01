package p000;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public abstract class o9n extends bcn {

    /* renamed from: w */
    public final int f59945w;

    /* renamed from: x */
    public int f59946x;

    public o9n(int i, int i2) {
        i9n.m40955b(i2, i, "index");
        this.f59945w = i;
        this.f59946x = i2;
    }

    /* renamed from: a */
    public abstract Object mo57546a(int i);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f59946x < this.f59945w;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f59946x > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f59946x;
        this.f59946x = i + 1;
        return mo57546a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f59946x;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f59946x - 1;
        this.f59946x = i;
        return mo57546a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f59946x - 1;
    }
}
