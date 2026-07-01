package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class pck implements Iterator, q99 {

    /* renamed from: w */
    public final dt7 f84623w;

    /* renamed from: x */
    public final List f84624x = new ArrayList();

    /* renamed from: y */
    public Iterator f84625y;

    public pck(Iterator it, dt7 dt7Var) {
        this.f84623w = dt7Var;
        this.f84625y = it;
    }

    /* renamed from: a */
    public final void m83291a(Object obj) {
        Iterator it = (Iterator) this.f84623w.invoke(obj);
        if (it != null && it.hasNext()) {
            this.f84624x.add(this.f84625y);
            this.f84625y = it;
        } else {
            while (!this.f84625y.hasNext() && !this.f84624x.isEmpty()) {
                this.f84625y = (Iterator) mv3.m53141F0(this.f84624x);
                iv3.m43122Q(this.f84624x);
            }
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f84625y.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        Object next = this.f84625y.next();
        m83291a(next);
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
