package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.os1;

/* loaded from: classes6.dex */
public final class xrd implements yrd, wrd {

    /* renamed from: a */
    public final CopyOnWriteArraySet f120792a = new CopyOnWriteArraySet();

    @Override // p000.yrd
    /* renamed from: m */
    public void mo108104m(os1 os1Var) {
        this.f120792a.remove(os1Var);
    }

    @Override // p000.os1
    public void onCallParticipantsAdded(os1.C13131a c13131a) {
        if (c13131a.m81676a().isEmpty()) {
            return;
        }
        Iterator it = this.f120792a.iterator();
        while (it.hasNext()) {
            ((os1) it.next()).onCallParticipantsAdded(c13131a);
        }
    }

    @Override // p000.os1
    public void onCallParticipantsChanged(os1.C13132b c13132b) {
        if (c13132b.m81678a().isEmpty()) {
            return;
        }
        Iterator it = this.f120792a.iterator();
        while (it.hasNext()) {
            ((os1) it.next()).onCallParticipantsChanged(c13132b);
        }
    }

    @Override // p000.os1
    public void onCallParticipantsDeAnonimized(os1.C13133c c13133c) {
        if (c13133c.m81679a().isEmpty()) {
            return;
        }
        Iterator it = this.f120792a.iterator();
        while (it.hasNext()) {
            ((os1) it.next()).onCallParticipantsDeAnonimized(c13133c);
        }
    }

    @Override // p000.os1
    public void onCallParticipantsRemoved(os1.C13134d c13134d) {
        if (c13134d.m81680a().isEmpty()) {
            return;
        }
        Iterator it = this.f120792a.iterator();
        while (it.hasNext()) {
            ((os1) it.next()).onCallParticipantsRemoved(c13134d);
        }
    }

    @Override // p000.yrd
    /* renamed from: p */
    public void mo108106p(os1 os1Var) {
        this.f120792a.add(os1Var);
    }
}
