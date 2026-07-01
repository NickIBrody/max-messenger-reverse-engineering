package p000;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class j9n extends ufn {

    /* renamed from: w */
    public final int f43189w;

    /* renamed from: x */
    public int f43190x;

    public j9n(int i, int i2) {
        q8n.m85246b(i2, i, "index");
        this.f43189w = i;
        this.f43190x = i2;
    }

    /* renamed from: a */
    public abstract Object mo44128a(int i);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f43190x < this.f43189w;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f43190x > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f43190x;
        this.f43190x = i + 1;
        return mo44128a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f43190x;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f43190x - 1;
        this.f43190x = i;
        return mo44128a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f43190x - 1;
    }
}
