package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: zz */
/* loaded from: classes6.dex */
public final class C18067zz implements a00, InterfaceC17729yz {

    /* renamed from: a */
    public final CopyOnWriteArraySet f127500a = new CopyOnWriteArraySet();

    @Override // p000.vb1
    public void onAsrDataPackage(e00 e00Var) {
        Iterator it = this.f127500a.iterator();
        while (it.hasNext()) {
            ((vb1) it.next()).onAsrDataPackage(e00Var);
        }
    }

    @Override // p000.a00
    /* renamed from: y */
    public void mo18y(vb1 vb1Var) {
        this.f127500a.add(vb1Var);
    }
}
