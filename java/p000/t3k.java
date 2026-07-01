package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes6.dex */
public final class t3k implements s3k, p3k {

    /* renamed from: a */
    public final CopyOnWriteArraySet f103877a = new CopyOnWriteArraySet();

    @Override // p000.r3k
    /* renamed from: d */
    public void mo87818d(l3k l3kVar) {
        Iterator it = this.f103877a.iterator();
        while (it.hasNext()) {
            ((r3k) it.next()).mo87818d(l3kVar);
        }
    }

    @Override // p000.p3k
    /* renamed from: f */
    public void mo82778f(r3k r3kVar) {
        this.f103877a.add(r3kVar);
    }
}
