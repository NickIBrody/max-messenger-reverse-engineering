package p000;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class oc4 implements qdh {

    /* renamed from: a */
    public final AtomicReference f60101a;

    public oc4(qdh qdhVar) {
        this.f60101a = new AtomicReference(qdhVar);
    }

    @Override // p000.qdh
    public Iterator iterator() {
        qdh qdhVar = (qdh) this.f60101a.getAndSet(null);
        if (qdhVar != null) {
            return qdhVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
