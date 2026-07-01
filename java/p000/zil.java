package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.b52;

/* loaded from: classes6.dex */
public final class zil implements ajl, yil {

    /* renamed from: a */
    public final CopyOnWriteArraySet f126293a = new CopyOnWriteArraySet();

    @Override // p000.ajl
    /* renamed from: B */
    public void mo1865B(i52 i52Var) {
        this.f126293a.add(i52Var);
    }

    @Override // p000.i52
    public void onAttendee(b52.C2274a c2274a) {
        Iterator it = this.f126293a.iterator();
        while (it.hasNext()) {
            ((i52) it.next()).onAttendee(c2274a);
        }
    }

    @Override // p000.i52
    public void onFeedback(b52.C2275b c2275b) {
        Iterator it = this.f126293a.iterator();
        while (it.hasNext()) {
            ((i52) it.next()).onFeedback(c2275b);
        }
    }

    @Override // p000.i52
    public void onHandUp(b52.C2276c c2276c) {
        Iterator it = this.f126293a.iterator();
        while (it.hasNext()) {
            ((i52) it.next()).onHandUp(c2276c);
        }
    }

    @Override // p000.i52
    public void onMeInWaitingRoomChanged(boolean z) {
        Iterator it = this.f126293a.iterator();
        while (it.hasNext()) {
            ((i52) it.next()).onMeInWaitingRoomChanged(z);
        }
    }

    @Override // p000.i52
    public void onPromotionUpdated(b52.C2277d c2277d) {
        Iterator it = this.f126293a.iterator();
        while (it.hasNext()) {
            ((i52) it.next()).onPromotionUpdated(c2277d);
        }
    }
}
