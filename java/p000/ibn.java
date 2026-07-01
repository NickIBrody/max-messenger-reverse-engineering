package p000;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class ibn extends man {

    /* renamed from: y */
    public final transient Object f39757y;

    public ibn(Object obj) {
        obj.getClass();
        this.f39757y = obj;
    }

    @Override // p000.v9n
    /* renamed from: a */
    public final int mo26873a(Object[] objArr, int i) {
        objArr[0] = this.f39757y;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f39757y.equals(obj);
    }

    @Override // p000.man, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f39757y.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new pan(this.f39757y);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f39757y.toString() + "]";
    }
}
