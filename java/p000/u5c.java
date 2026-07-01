package p000;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes6.dex */
public final class u5c implements v5c, t5c {

    /* renamed from: a */
    public final CopyOnWriteArraySet f107576a = new CopyOnWriteArraySet();

    @Override // p000.v5c
    /* renamed from: e */
    public void mo100520e(vp1 vp1Var) {
        this.f107576a.add(vp1Var);
    }

    @Override // p000.vp1
    public void onCallParticipantNetworkStatusChanged(List list) {
        if (list.isEmpty()) {
            return;
        }
        Iterator it = this.f107576a.iterator();
        while (it.hasNext()) {
            ((vp1) it.next()).onCallParticipantNetworkStatusChanged(list);
        }
    }
}
