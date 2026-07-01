package p000;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class jan implements Iterator {

    /* renamed from: w */
    public final Iterator f43333w;

    /* renamed from: x */
    public final Collection f43334x;

    /* renamed from: y */
    public final /* synthetic */ kan f43335y;

    public jan(kan kanVar, Iterator it) {
        this.f43335y = kanVar;
        this.f43334x = kanVar.f46409x;
        this.f43333w = it;
    }

    /* renamed from: a */
    public final void m44260a() {
        this.f43335y.m46621b();
        if (this.f43335y.f46409x != this.f43334x) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        m44260a();
        return this.f43333w.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        m44260a();
        return this.f43333w.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i;
        this.f43333w.remove();
        uan uanVar = this.f43335y.f46407A;
        i = uanVar.f108323z;
        uanVar.f108323z = i - 1;
        this.f43335y.m46622c();
    }

    public jan(kan kanVar) {
        this.f43335y = kanVar;
        Collection collection = kanVar.f46409x;
        this.f43334x = collection;
        this.f43333w = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }
}
