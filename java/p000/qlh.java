package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.xx1;

/* loaded from: classes6.dex */
public final class qlh implements rlh, slh {

    /* renamed from: a */
    public final CopyOnWriteArraySet f88039a = new CopyOnWriteArraySet();

    @Override // p000.xx1
    /* renamed from: a */
    public void mo86377a(xx1.C17378a c17378a) {
        Iterator it = this.f88039a.iterator();
        while (it.hasNext()) {
            ((xx1) it.next()).mo86377a(c17378a);
        }
    }

    @Override // p000.rlh
    /* renamed from: d */
    public void mo86378d(xx1 xx1Var) {
        this.f88039a.add(xx1Var);
    }
}
