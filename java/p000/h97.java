package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes6.dex */
public final class h97 implements i97, g97 {

    /* renamed from: a */
    public final CopyOnWriteArraySet f36126a = new CopyOnWriteArraySet();

    @Override // p000.i97
    /* renamed from: H */
    public void mo37763H(ih1 ih1Var) {
        this.f36126a.add(ih1Var);
    }

    @Override // p000.ih1
    public void onCallParticipantFingerprint(hs1 hs1Var, long j) {
        Iterator it = this.f36126a.iterator();
        while (it.hasNext()) {
            ((ih1) it.next()).onCallParticipantFingerprint(hs1Var, j);
        }
    }
}
