package p000;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class c9o extends e8n {

    /* renamed from: w */
    public final int f16687w;

    /* renamed from: x */
    public int f16688x;

    public c9o(int i, int i2) {
        y6o.m113029b(i2, i, "index");
        this.f16687w = i;
        this.f16688x = i2;
    }

    /* renamed from: a */
    public abstract Object mo18794a(int i);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f16688x < this.f16687w;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f16688x > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f16688x;
        this.f16688x = i + 1;
        return mo18794a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f16688x;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f16688x - 1;
        this.f16688x = i;
        return mo18794a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f16688x - 1;
    }
}
