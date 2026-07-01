package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.by1;

/* loaded from: classes6.dex */
public final class umh implements vmh, tmh {

    /* renamed from: a */
    public final CopyOnWriteArraySet f109452a = new CopyOnWriteArraySet();

    @Override // p000.by1
    public void onCurrentParticipantActiveRoomChanged(by1.C2594a c2594a) {
        Iterator it = this.f109452a.iterator();
        while (it.hasNext()) {
            ((by1) it.next()).onCurrentParticipantActiveRoomChanged(c2594a);
        }
    }

    @Override // p000.by1
    public void onCurrentParticipantInvitedToRoom(by1.C2595b c2595b) {
        Iterator it = this.f109452a.iterator();
        while (it.hasNext()) {
            ((by1) it.next()).onCurrentParticipantInvitedToRoom(c2595b);
        }
    }

    @Override // p000.by1
    public void onRoomRemoved(by1.C2596c c2596c) {
        Iterator it = this.f109452a.iterator();
        while (it.hasNext()) {
            ((by1) it.next()).onRoomRemoved(c2596c);
        }
    }

    @Override // p000.by1
    public void onRoomUpdated(by1.C2597d c2597d) {
        Iterator it = this.f109452a.iterator();
        while (it.hasNext()) {
            ((by1) it.next()).onRoomUpdated(c2597d);
        }
    }

    @Override // p000.vmh
    /* renamed from: s */
    public void mo101915s(by1 by1Var) {
        this.f109452a.add(by1Var);
    }
}
