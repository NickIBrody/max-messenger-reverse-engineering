package p000;

import java.util.NoSuchElementException;

/* renamed from: a1 */
/* loaded from: classes3.dex */
public abstract class AbstractC0022a1 extends flk {

    /* renamed from: w */
    public final int f132w;

    /* renamed from: x */
    public int f133x;

    public AbstractC0022a1(int i) {
        this(i, 0);
    }

    /* renamed from: a */
    public abstract Object mo137a(int i);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f133x < this.f132w;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f133x > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f133x;
        this.f133x = i + 1;
        return mo137a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f133x;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f133x - 1;
        this.f133x = i;
        return mo137a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f133x - 1;
    }

    public AbstractC0022a1(int i, int i2) {
        lte.m50435r(i2, i);
        this.f132w = i;
        this.f133x = i2;
    }
}
