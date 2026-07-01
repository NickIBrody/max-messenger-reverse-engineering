package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class pao implements mao {

    /* renamed from: a */
    public final List f84454a;

    public pao(Context context, oao oaoVar) {
        ArrayList arrayList = new ArrayList();
        this.f84454a = arrayList;
        if (oaoVar.mo46625c()) {
            arrayList.add(new ebo(context, oaoVar));
        }
    }

    @Override // p000.mao
    /* renamed from: a */
    public final void mo29655a(lao laoVar) {
        Iterator it = this.f84454a.iterator();
        while (it.hasNext()) {
            ((mao) it.next()).mo29655a(laoVar);
        }
    }
}
