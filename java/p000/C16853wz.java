package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.ub1;

/* renamed from: wz */
/* loaded from: classes6.dex */
public final class C16853wz implements InterfaceC17385xz, InterfaceC16467vz {

    /* renamed from: a */
    public final CopyOnWriteArraySet f117393a = new CopyOnWriteArraySet();

    @Override // p000.InterfaceC17385xz
    /* renamed from: D */
    public void mo108086D(ub1 ub1Var) {
        this.f117393a.add(ub1Var);
    }

    @Override // p000.ub1
    public void onAsrRecordStarted(ub1.C15846a c15846a) {
        Iterator it = this.f117393a.iterator();
        while (it.hasNext()) {
            ((ub1) it.next()).onAsrRecordStarted(c15846a);
        }
    }

    @Override // p000.ub1
    public void onAsrRecordStopped(ub1.C15847b c15847b) {
        Iterator it = this.f117393a.iterator();
        while (it.hasNext()) {
            ((ub1) it.next()).onAsrRecordStopped(c15847b);
        }
    }
}
