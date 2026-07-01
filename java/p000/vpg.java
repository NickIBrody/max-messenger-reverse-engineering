package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes6.dex */
public final class vpg implements wpg, upg {

    /* renamed from: a */
    public final CopyOnWriteArraySet f113000a = new CopyOnWriteArraySet();

    @Override // p000.wpg
    /* renamed from: h */
    public void mo104689h(ku1 ku1Var) {
        this.f113000a.add(ku1Var);
    }

    @Override // p000.ku1
    public void onRtcStats(pvf pvfVar) {
        Iterator it = this.f113000a.iterator();
        while (it.hasNext()) {
            ((ku1) it.next()).onRtcStats(pvfVar);
        }
    }
}
