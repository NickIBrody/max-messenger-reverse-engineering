package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.cu1;

/* loaded from: classes6.dex */
public final class h5g implements i5g, g5g {

    /* renamed from: a */
    public final CopyOnWriteArraySet f35757a = new CopyOnWriteArraySet();

    @Override // p000.i5g
    /* renamed from: c */
    public void mo37425c(cu1 cu1Var) {
        this.f35757a.add(cu1Var);
    }

    @Override // p000.cu1
    public void onRecordStarted(cu1.C3799b c3799b) {
        Iterator it = this.f35757a.iterator();
        while (it.hasNext()) {
            ((cu1) it.next()).onRecordStarted(c3799b);
        }
    }

    @Override // p000.cu1
    public void onRecordStopped(cu1.C3800c c3800c) {
        Iterator it = this.f35757a.iterator();
        while (it.hasNext()) {
            ((cu1) it.next()).onRecordStopped(c3800c);
        }
    }
}
