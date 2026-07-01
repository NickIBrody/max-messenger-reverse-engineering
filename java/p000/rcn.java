package p000;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class rcn extends AbstractCollection {

    /* renamed from: w */
    public final /* synthetic */ tcn f91494w;

    public rcn(tcn tcnVar) {
        this.f91494w = tcnVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f91494w.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        tcn tcnVar = this.f91494w;
        Map m98533w = tcnVar.m98533w();
        return m98533w != null ? m98533w.values().iterator() : new ecn(tcnVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f91494w.size();
    }
}
