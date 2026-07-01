package p000;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class i1a extends AbstractC17395y1 implements Collection, r99 {

    /* renamed from: w */
    public final f1a f38924w;

    public i1a(f1a f1aVar) {
        this.f38924w = f1aVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f38924w.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f38924w.containsValue(obj);
    }

    @Override // p000.AbstractC17395y1
    public int getSize() {
        return this.f38924w.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.f38924w.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f38924w.m31694W();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        return this.f38924w.m31692U(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        this.f38924w.m31698t();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        this.f38924w.m31698t();
        return super.retainAll(collection);
    }
}
