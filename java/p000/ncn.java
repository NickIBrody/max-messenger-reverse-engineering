package p000;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class ncn extends AbstractSet {

    /* renamed from: w */
    public final /* synthetic */ tcn f56731w;

    public ncn(tcn tcnVar) {
        this.f56731w = tcnVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f56731w.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f56731w.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        tcn tcnVar = this.f56731w;
        Map m98533w = tcnVar.m98533w();
        return m98533w != null ? m98533w.keySet().iterator() : new jbn(tcnVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object m98526J;
        Object obj2;
        Map m98533w = this.f56731w.m98533w();
        if (m98533w != null) {
            return m98533w.keySet().remove(obj);
        }
        m98526J = this.f56731w.m98526J(obj);
        obj2 = tcn.f105138F;
        return m98526J != obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f56731w.size();
    }
}
