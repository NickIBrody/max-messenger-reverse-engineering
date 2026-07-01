package p000;

import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class nz7 {

    /* renamed from: a */
    public static final nz7 f58478a = new nz7();

    /* renamed from: b */
    public static final Map f58479b = new LinkedHashMap();

    /* renamed from: nz7$a */
    public static final class C8102a {

        /* renamed from: a */
        public final Collection f58480a;

        /* renamed from: b */
        public final ut7 f58481b;

        public C8102a(Collection collection, ut7 ut7Var) {
            this.f58480a = collection;
            this.f58481b = ut7Var;
        }

        /* renamed from: a */
        public final void m56388a(AbstractC2899d abstractC2899d, AbstractC2900e abstractC2900e, pr4 pr4Var) {
            if (this.f58480a.contains(abstractC2899d.getInstanceId())) {
                this.f58481b.invoke(abstractC2899d, abstractC2900e, pr4Var);
            }
        }
    }

    /* renamed from: a */
    public final void m56385a(AbstractC2899d abstractC2899d, AbstractC2900e abstractC2900e, pr4 pr4Var) {
        Iterator it = f58479b.values().iterator();
        while (it.hasNext()) {
            ((C8102a) it.next()).m56388a(abstractC2899d, abstractC2900e, pr4Var);
        }
    }

    /* renamed from: b */
    public final void m56386b(AbstractC2899d abstractC2899d, Collection collection, ut7 ut7Var) {
        f58479b.put(abstractC2899d.getInstanceId(), new C8102a(collection, ut7Var));
    }

    /* renamed from: c */
    public final void m56387c(AbstractC2899d abstractC2899d) {
        f58479b.remove(abstractC2899d.getInstanceId());
    }
}
