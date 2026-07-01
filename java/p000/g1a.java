package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class g1a extends AbstractC15367t1 {

    /* renamed from: w */
    public final f1a f32433w;

    public g1a(f1a f1aVar) {
        this.f32433w = f1aVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.AbstractC15367t1
    /* renamed from: b */
    public boolean mo34403b(Map.Entry entry) {
        return this.f32433w.m31701w(entry);
    }

    @Override // p000.AbstractC15367t1
    /* renamed from: c */
    public boolean mo34404c(Map.Entry entry) {
        return this.f32433w.m31688Q(entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f32433w.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        return this.f32433w.m31700v(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry entry) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.AbstractC0038a2
    public int getSize() {
        return this.f32433w.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f32433w.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f32433w.m31673A();
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        this.f32433w.m31698t();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        this.f32433w.m31698t();
        return super.retainAll(collection);
    }
}
