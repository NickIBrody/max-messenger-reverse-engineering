package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes6.dex */
public final class fs1 implements es1, cs1 {

    /* renamed from: a */
    public final CopyOnWriteArraySet f31725a = new CopyOnWriteArraySet();

    @Override // p000.cs1
    /* renamed from: M */
    public void mo25232M(ds1 ds1Var) {
        this.f31725a.add(ds1Var);
    }

    @Override // p000.ds1
    public void onAdminInCallChanged() {
        Iterator it = this.f31725a.iterator();
        while (it.hasNext()) {
            ((ds1) it.next()).onAdminInCallChanged();
        }
    }

    @Override // p000.ds1
    public void onAnonJoinForbiddenChanged() {
        Iterator it = this.f31725a.iterator();
        while (it.hasNext()) {
            ((ds1) it.next()).onAnonJoinForbiddenChanged();
        }
    }

    @Override // p000.ds1
    public void onAsrOnlineAvailableChanged() {
        Iterator it = this.f31725a.iterator();
        while (it.hasNext()) {
            ((ds1) it.next()).onAsrOnlineAvailableChanged();
        }
    }

    @Override // p000.ds1
    public void onFeedbackEnabledChanged() {
        Iterator it = this.f31725a.iterator();
        while (it.hasNext()) {
            ((ds1) it.next()).onFeedbackEnabledChanged();
        }
    }

    @Override // p000.ds1
    public void onRecurringChanged() {
        Iterator it = this.f31725a.iterator();
        while (it.hasNext()) {
            ((ds1) it.next()).onRecurringChanged();
        }
    }

    @Override // p000.ds1
    public void onWaitForAdminChanged() {
        Iterator it = this.f31725a.iterator();
        while (it.hasNext()) {
            ((ds1) it.next()).onWaitForAdminChanged();
        }
    }

    @Override // p000.ds1
    public void onWaitingHallEnabledChanged() {
        Iterator it = this.f31725a.iterator();
        while (it.hasNext()) {
            ((ds1) it.next()).onWaitingHallEnabledChanged();
        }
    }
}
