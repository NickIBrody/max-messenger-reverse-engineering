package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.hs1;

/* loaded from: classes6.dex */
public final class ckj {

    /* renamed from: a */
    public Set f18281a = joh.m45346e();

    /* renamed from: ckj$a */
    public static final class C2846a {

        /* renamed from: a */
        public final List f18282a;

        public C2846a(List list) {
            this.f18282a = list;
        }

        /* renamed from: a */
        public final List m20296a() {
            return this.f18282a;
        }
    }

    /* renamed from: a */
    public final void m20294a() {
        this.f18281a = joh.m45346e();
    }

    /* renamed from: b */
    public final C2846a m20295b(List list, Map map) {
        HashSet hashSet = new HashSet(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            hs1 hs1Var = (hs1) map.get((hs1.C5790a) it.next());
            if (hs1Var != null) {
                boolean m39322B = hs1Var.m39322B();
                ks1.m47956a(hs1Var, true);
                if (m39322B != hs1Var.m39322B()) {
                    arrayList.add(hs1Var);
                }
            }
        }
        for (hs1.C5790a c5790a : this.f18281a) {
            hs1 hs1Var2 = (hs1) map.get(c5790a);
            if (hs1Var2 != null && !hashSet.contains(c5790a)) {
                boolean m39322B2 = hs1Var2.m39322B();
                ks1.m47956a(hs1Var2, false);
                if (m39322B2 != hs1Var2.m39322B()) {
                    arrayList.add(hs1Var2);
                }
            }
        }
        this.f18281a = hashSet;
        return new C2846a(arrayList);
    }
}
