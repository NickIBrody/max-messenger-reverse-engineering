package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.hs1;

/* loaded from: classes6.dex */
public final class ird implements jrd, hrd {

    /* renamed from: a */
    public final CopyOnWriteArraySet f41784a = new CopyOnWriteArraySet();

    @Override // p000.jrd
    /* renamed from: l */
    public void mo42740l(ms1 ms1Var) {
        this.f41784a.add(ms1Var);
    }

    @Override // p000.ms1
    public void onStateChanged(hs1.C5790a c5790a, hs1.C5791b c5791b) {
        Iterator it = this.f41784a.iterator();
        while (it.hasNext()) {
            ((ms1) it.next()).onStateChanged(c5790a, c5791b);
        }
    }
}
