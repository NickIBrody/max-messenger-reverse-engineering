package p000;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: nx */
/* loaded from: classes3.dex */
public final class C8073nx implements Collection, q99 {

    /* renamed from: w */
    public final Object[] f58340w;

    /* renamed from: x */
    public final boolean f58341x;

    public C8073nx(Object[] objArr, boolean z) {
        this.f58340w = objArr;
        this.f58341x = z;
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return AbstractC15314sy.m97285Q(this.f58340w, obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public int getSize() {
        return this.f58340w.length;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f58340w.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return AbstractC16452vx.m105195a(this.f58340w);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return zu3.m116605b(this, objArr);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return cv3.m25503b(this.f58340w, this.f58341x);
    }
}
