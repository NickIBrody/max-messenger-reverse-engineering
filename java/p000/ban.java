package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class ban implements Iterator {

    /* renamed from: w */
    public Map.Entry f13683w;

    /* renamed from: x */
    public final /* synthetic */ Iterator f13684x;

    /* renamed from: y */
    public final /* synthetic */ fan f13685y;

    public ban(fan fanVar, Iterator it) {
        this.f13684x = it;
        this.f13685y = fanVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13684x.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.f13684x.next();
        this.f13683w = entry;
        return entry.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i;
        q8n.m85249e(this.f13683w != null, "no calls to next() since the last call to remove()");
        Collection collection = (Collection) this.f13683w.getValue();
        this.f13684x.remove();
        uan uanVar = this.f13685y.f30528x;
        i = uanVar.f108323z;
        uanVar.f108323z = i - collection.size();
        collection.clear();
        this.f13683w = null;
    }
}
