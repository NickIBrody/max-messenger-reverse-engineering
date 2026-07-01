package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class t9n implements Iterator {

    /* renamed from: w */
    public final Iterator f104938w;

    /* renamed from: x */
    public Collection f104939x;

    /* renamed from: y */
    public final /* synthetic */ w9n f104940y;

    public t9n(w9n w9nVar) {
        this.f104940y = w9nVar;
        this.f104938w = w9nVar.f115422y.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f104938w.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f104938w.next();
        this.f104939x = (Collection) entry.getValue();
        Object key = entry.getKey();
        return new fdn(key, this.f104940y.f115423z.mo51617i(key, (Collection) entry.getValue()));
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i;
        q8n.m85249e(this.f104939x != null, "no calls to next() since the last call to remove()");
        this.f104938w.remove();
        uan uanVar = this.f104940y.f115423z;
        i = uanVar.f108323z;
        uanVar.f108323z = i - this.f104939x.size();
        this.f104939x.clear();
        this.f104939x = null;
    }
}
