package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.zx1;

/* loaded from: classes6.dex */
public final class omh implements pmh, nmh {

    /* renamed from: a */
    public final CopyOnWriteArraySet f61338a = new CopyOnWriteArraySet();

    @Override // p000.pmh
    /* renamed from: L */
    public void mo58632L(zx1 zx1Var) {
        this.f61338a.add(zx1Var);
    }

    @Override // p000.zx1
    /* renamed from: a */
    public void mo28308a(zx1.C18046a c18046a) {
        Iterator it = this.f61338a.iterator();
        while (it.hasNext()) {
            ((zx1) it.next()).mo28308a(c18046a);
        }
    }
}
