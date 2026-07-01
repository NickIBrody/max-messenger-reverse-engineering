package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.je1;

/* loaded from: classes6.dex */
public final class ke1 implements te4, se4 {

    /* renamed from: a */
    public final CopyOnWriteArraySet f46711a = new CopyOnWriteArraySet();

    @Override // p000.te4
    /* renamed from: I */
    public void mo46810I(je1 je1Var) {
        this.f46711a.add(je1Var);
    }

    @Override // p000.je1
    public void onDecorativeParticipantIdChanged(je1.C6434a c6434a) {
        Iterator it = this.f46711a.iterator();
        while (it.hasNext()) {
            ((je1) it.next()).onDecorativeParticipantIdChanged(c6434a);
        }
    }
}
