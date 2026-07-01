package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: ux */
/* loaded from: classes.dex */
public final class C16090ux implements Iterator, q99 {

    /* renamed from: w */
    public final Object[] f110685w;

    /* renamed from: x */
    public int f110686x;

    public C16090ux(Object[] objArr) {
        this.f110685w = objArr;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f110686x < this.f110685w.length;
    }

    @Override // java.util.Iterator
    public Object next() {
        try {
            Object[] objArr = this.f110685w;
            int i = this.f110686x;
            this.f110686x = i + 1;
            return objArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f110686x--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
