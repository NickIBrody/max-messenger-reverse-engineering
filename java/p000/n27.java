package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.hh1;

/* loaded from: classes6.dex */
public final class n27 implements o27, m27 {

    /* renamed from: a */
    public final CopyOnWriteArraySet f55874a = new CopyOnWriteArraySet();

    @Override // p000.hh1
    public void onFeedback(hh1.C5655a c5655a) {
        Iterator it = this.f55874a.iterator();
        while (it.hasNext()) {
            ((hh1) it.next()).onFeedback(c5655a);
        }
    }

    @Override // p000.o27
    /* renamed from: z */
    public void mo54170z(hh1 hh1Var) {
        this.f55874a.add(hh1Var);
    }
}
