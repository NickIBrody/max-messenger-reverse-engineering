package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class re2 {

    /* renamed from: re2$a */
    public static final class C13992a extends qe2 {

        /* renamed from: a */
        public final List f91537a = new ArrayList();

        public C13992a(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                qe2 qe2Var = (qe2) it.next();
                if (!(qe2Var instanceof C13993b)) {
                    this.f91537a.add(qe2Var);
                }
            }
        }

        @Override // p000.qe2
        /* renamed from: a */
        public void mo85702a(int i) {
            Iterator it = this.f91537a.iterator();
            while (it.hasNext()) {
                ((qe2) it.next()).mo85702a(i);
            }
        }

        @Override // p000.qe2
        /* renamed from: b */
        public void mo3327b(int i, bf2 bf2Var) {
            Iterator it = this.f91537a.iterator();
            while (it.hasNext()) {
                ((qe2) it.next()).mo3327b(i, bf2Var);
            }
        }

        @Override // p000.qe2
        /* renamed from: c */
        public void mo85703c(int i, se2 se2Var) {
            Iterator it = this.f91537a.iterator();
            while (it.hasNext()) {
                ((qe2) it.next()).mo85703c(i, se2Var);
            }
        }

        @Override // p000.qe2
        /* renamed from: d */
        public void mo42536d(int i, int i2) {
            Iterator it = this.f91537a.iterator();
            while (it.hasNext()) {
                ((qe2) it.next()).mo42536d(i, i2);
            }
        }

        @Override // p000.qe2
        /* renamed from: e */
        public void mo42537e(int i) {
            Iterator it = this.f91537a.iterator();
            while (it.hasNext()) {
                ((qe2) it.next()).mo42537e(i);
            }
        }
    }

    /* renamed from: re2$b */
    public static final class C13993b extends qe2 {
        @Override // p000.qe2
        /* renamed from: b */
        public void mo3327b(int i, bf2 bf2Var) {
        }

        @Override // p000.qe2
        /* renamed from: c */
        public void mo85703c(int i, se2 se2Var) {
        }

        @Override // p000.qe2
        /* renamed from: e */
        public void mo42537e(int i) {
        }
    }

    /* renamed from: a */
    public static qe2 m88310a(List list) {
        return list.isEmpty() ? m88312c() : list.size() == 1 ? (qe2) list.get(0) : new C13992a(list);
    }

    /* renamed from: b */
    public static qe2 m88311b(qe2... qe2VarArr) {
        return m88310a(Arrays.asList(qe2VarArr));
    }

    /* renamed from: c */
    public static qe2 m88312c() {
        return new C13993b();
    }
}
