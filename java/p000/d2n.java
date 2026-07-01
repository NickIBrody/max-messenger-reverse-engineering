package p000;

import com.google.android.gms.dynamic.AbstractC3247a;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes3.dex */
public final class d2n implements ooc {

    /* renamed from: a */
    public final /* synthetic */ AbstractC3247a f22950a;

    public d2n(AbstractC3247a abstractC3247a) {
        this.f22950a = abstractC3247a;
    }

    @Override // p000.ooc
    /* renamed from: a */
    public final void mo26185a(vf9 vf9Var) {
        LinkedList linkedList;
        LinkedList linkedList2;
        vf9 vf9Var2;
        this.f22950a.f20423a = vf9Var;
        linkedList = this.f22950a.f20425c;
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            n4n n4nVar = (n4n) it.next();
            vf9Var2 = this.f22950a.f20423a;
            n4nVar.mo40478a(vf9Var2);
        }
        linkedList2 = this.f22950a.f20425c;
        linkedList2.clear();
        this.f22950a.f20424b = null;
    }
}
