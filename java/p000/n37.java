package p000;

import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes6.dex */
public final class n37 implements m37 {

    /* renamed from: a */
    public final qd9 f55902a;

    /* renamed from: n37$a */
    public static final /* synthetic */ class C7793a {

        /* renamed from: a */
        public static final /* synthetic */ dl6 f55903a = el6.m30428a(q71.values());
    }

    public n37(qd9 qd9Var) {
        this.f55902a = qd9Var;
    }

    @Override // p000.m37
    /* renamed from: a */
    public void mo51149a(Collection collection) {
        if (collection.size() != 1 || mv3.m53195s0(collection) != q71.ROOT) {
            pih.f85104c.m83633a((w1m) this.f55902a.getValue(), collection);
            return;
        }
        dl6 dl6Var = C7793a.f55903a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : dl6Var) {
            if (((q71) obj) != q71.ROOT) {
                arrayList.add(obj);
            }
        }
        pih.f85104c.m83633a((w1m) this.f55902a.getValue(), arrayList);
    }
}
