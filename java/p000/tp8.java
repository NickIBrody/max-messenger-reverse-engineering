package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class tp8 implements Iterator, q99 {

    /* renamed from: w */
    public int f106112w;

    /* renamed from: x */
    public int f106113x;

    /* renamed from: y */
    public boolean f106114y;

    public tp8(int i) {
        this.f106112w = i;
    }

    /* renamed from: a */
    public abstract Object mo31347a(int i);

    /* renamed from: b */
    public abstract void mo31348b(int i);

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f106113x < this.f106112w;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object mo31347a = mo31347a(this.f106113x);
        this.f106113x++;
        this.f106114y = true;
        return mo31347a;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.f106114y) {
            yrg.m114260b("Call next() before removing an element.");
        }
        int i = this.f106113x - 1;
        this.f106113x = i;
        mo31348b(i);
        this.f106112w--;
        this.f106114y = false;
    }
}
