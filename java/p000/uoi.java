package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes6.dex */
public final class uoi implements voi, toi {

    /* renamed from: a */
    public final CopyOnWriteArraySet f109612a = new CopyOnWriteArraySet();

    @Override // p000.voi
    /* renamed from: E */
    public void mo102058E(n02 n02Var) {
        this.f109612a.add(n02Var);
    }

    @Override // p000.n02
    public void onMediaDataReceived(long j) {
        Iterator it = this.f109612a.iterator();
        while (it.hasNext()) {
            ((n02) it.next()).onMediaDataReceived(j);
        }
    }
}
