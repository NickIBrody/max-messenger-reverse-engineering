package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.n42;

/* loaded from: classes6.dex */
public final class yal implements zal, xal {

    /* renamed from: a */
    public final CopyOnWriteArraySet f122985a = new CopyOnWriteArraySet();

    @Override // p000.zal
    /* renamed from: O */
    public void mo108090O(n42 n42Var) {
        this.f122985a.add(n42Var);
    }

    @Override // p000.n42
    /* renamed from: a */
    public void mo41612a(n42.C7802a c7802a) {
        Iterator it = this.f122985a.iterator();
        while (it.hasNext()) {
            ((n42) it.next()).mo41612a(c7802a);
        }
    }
}
