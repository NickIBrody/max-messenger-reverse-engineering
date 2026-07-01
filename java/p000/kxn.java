package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class kxn implements exn {

    /* renamed from: a */
    public final List f48354a;

    public kxn(Context context, ixn ixnVar) {
        ArrayList arrayList = new ArrayList();
        this.f48354a = arrayList;
        if (ixnVar.mo14819c()) {
            arrayList.add(new eyn(context, ixnVar));
        }
    }

    @Override // p000.exn
    /* renamed from: a */
    public final void mo31342a(cxn cxnVar) {
        Iterator it = this.f48354a.iterator();
        while (it.hasNext()) {
            ((exn) it.next()).mo31342a(cxnVar);
        }
    }
}
