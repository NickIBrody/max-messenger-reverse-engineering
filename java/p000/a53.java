package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes6.dex */
public final class a53 implements z43, y43 {

    /* renamed from: a */
    public final CopyOnWriteArraySet f773a = new CopyOnWriteArraySet();

    @Override // p000.y43
    /* renamed from: G */
    public void mo770G(vd1 vd1Var) {
        this.f773a.add(vd1Var);
    }

    @Override // p000.vd1
    public void onNewMessage(bp8 bp8Var) {
        Iterator it = this.f773a.iterator();
        while (it.hasNext()) {
            ((vd1) it.next()).onNewMessage(bp8Var);
        }
    }
}
