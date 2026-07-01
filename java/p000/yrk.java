package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.q12;

/* loaded from: classes6.dex */
public final class yrk implements r12, xrk {

    /* renamed from: a */
    public final CopyOnWriteArraySet f124200a = new CopyOnWriteArraySet();

    @Override // p000.r12
    /* renamed from: n */
    public void mo87603n(q12 q12Var) {
        this.f124200a.add(q12Var);
    }

    @Override // p000.q12
    public void onUrlSharingInfoUpdated(q12.C13512a c13512a) {
        Iterator it = this.f124200a.iterator();
        while (it.hasNext()) {
            ((q12) it.next()).onUrlSharingInfoUpdated(c13512a);
        }
    }
}
