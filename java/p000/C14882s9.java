package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.ba1;

/* renamed from: s9 */
/* loaded from: classes6.dex */
public final class C14882s9 implements InterfaceC15458t9, InterfaceC13969r9 {

    /* renamed from: a */
    public final CopyOnWriteArraySet f100803a = new CopyOnWriteArraySet();

    @Override // p000.ba1
    public void onActiveParticipantUpdated(ba1.C2333e c2333e) {
        Iterator it = this.f100803a.iterator();
        while (it.hasNext()) {
            ((ba1) it.next()).onActiveParticipantUpdated(c2333e);
        }
    }

    @Override // p000.ba1
    public void onActiveParticipantsAdded(ba1.C2329a c2329a) {
        if (c2329a.m15897a().isEmpty()) {
            return;
        }
        Iterator it = this.f100803a.iterator();
        while (it.hasNext()) {
            ((ba1) it.next()).onActiveParticipantsAdded(c2329a);
        }
    }

    @Override // p000.ba1
    public void onActiveParticipantsChanged(ba1.C2330b c2330b) {
        if (c2330b.m15898a().isEmpty()) {
            return;
        }
        Iterator it = this.f100803a.iterator();
        while (it.hasNext()) {
            ((ba1) it.next()).onActiveParticipantsChanged(c2330b);
        }
    }

    @Override // p000.ba1
    public void onActiveParticipantsDeAnonimized(ba1.C2331c c2331c) {
        if (c2331c.m15899a().isEmpty()) {
            return;
        }
        Iterator it = this.f100803a.iterator();
        while (it.hasNext()) {
            ((ba1) it.next()).onActiveParticipantsDeAnonimized(c2331c);
        }
    }

    @Override // p000.ba1
    public void onActiveParticipantsRemoved(ba1.C2332d c2332d) {
        if (c2332d.m15900a().isEmpty()) {
            return;
        }
        Iterator it = this.f100803a.iterator();
        while (it.hasNext()) {
            ((ba1) it.next()).onActiveParticipantsRemoved(c2332d);
        }
    }

    @Override // p000.InterfaceC15458t9
    /* renamed from: u */
    public void mo95408u(ba1 ba1Var) {
        this.f100803a.remove(ba1Var);
    }

    @Override // p000.InterfaceC15458t9
    /* renamed from: w */
    public void mo95409w(ba1 ba1Var) {
        this.f100803a.add(ba1Var);
    }
}
