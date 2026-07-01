package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes5.dex */
public final class bm6 {

    /* renamed from: b */
    public static final C2466a f14762b = new C2466a(null);

    /* renamed from: a */
    public final List f14763a;

    /* renamed from: bm6$a */
    public static final class C2466a {
        public /* synthetic */ C2466a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m16997a() {
            return dv3.m28434t(new we9(60), new uf6());
        }

        /* renamed from: b */
        public final fyk m16998b() {
            return new we9(64);
        }

        /* renamed from: c */
        public final List m16999c() {
            return dv3.m28434t(m16998b(), new C13989re(), new l9c());
        }

        public C2466a() {
        }
    }

    public bm6(List list) {
        this.f14763a = list;
    }

    /* renamed from: a */
    public final ow3 m16996a(qhk qhkVar, String str) {
        List list = this.f14763a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TextSource mo34183a = ((fyk) it.next()).mo34183a(qhkVar, str);
            if (mo34183a != null) {
                arrayList.add(mo34183a);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList != null) {
            return new ow3(arrayList);
        }
        return null;
    }
}
