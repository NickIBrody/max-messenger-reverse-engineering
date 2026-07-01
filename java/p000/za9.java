package p000;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class za9 implements Serializable {

    /* renamed from: w */
    public final List f125691w;

    /* renamed from: za9$a */
    public static class C17861a {

        /* renamed from: a */
        public List f125692a;

        /* renamed from: b */
        public za9 m115393b() {
            return new za9(this);
        }

        /* renamed from: c */
        public C17861a m115394c(List list) {
            this.f125692a = list;
            return this;
        }
    }

    public za9(C17861a c17861a) {
        this.f125691w = c17861a.f125692a;
    }

    /* renamed from: a */
    public static za9 m115390a(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        C17861a c17861a = new C17861a();
        for (int i = 0; i < m28706I; i++) {
            m115391b(wabVar, c17861a);
        }
        return c17861a.m115393b();
    }

    /* renamed from: b */
    public static void m115391b(wab wabVar, C17861a c17861a) {
        String m28709L = dxb.m28709L(wabVar);
        m28709L.getClass();
        if (!m28709L.equals("buttons")) {
            wabVar.m107274V();
            return;
        }
        int m28734s = dxb.m28734s(wabVar);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < m28734s; i++) {
            int m28734s2 = dxb.m28734s(wabVar);
            arrayList.add(new ArrayList());
            for (int i2 = 0; i2 < m28734s2; i2++) {
                ((List) arrayList.get(i)).add(k41.m46208d(wabVar));
            }
        }
        c17861a.m115394c(arrayList);
    }
}
