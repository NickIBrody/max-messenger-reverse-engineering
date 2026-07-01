package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class a82 {

    /* renamed from: f */
    public static final String f1143f = "a82";

    /* renamed from: a */
    public final long f1144a;

    /* renamed from: b */
    public final long f1145b;

    /* renamed from: c */
    public final long f1146c;

    /* renamed from: d */
    public final List f1147d;

    /* renamed from: e */
    public final List f1148e;

    public a82(long j) {
        this(j, 14400000L, 10);
    }

    /* renamed from: a */
    public static /* synthetic */ C0114a m1061a(hf4 hf4Var, u2b u2bVar) {
        return new C0114a(u2bVar, hf4Var.m38163u(((Long) u2bVar.f107393w.m48998p().m106411b().get(0)).longValue()));
    }

    /* renamed from: b */
    public void m1062b(vz2 vz2Var, List list) {
        int size = this.f1147d.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            u2b u2bVar = (u2b) it.next();
            qv2 m105437W1 = vz2Var.m105437W1(u2bVar.f107393w.f49118D);
            if (m105437W1 != null) {
                if (m105437W1.m86979h1()) {
                    qd4 m86904G = m105437W1.m86904G();
                    if (m86904G != null) {
                        this.f1147d.add(new C0114a(u2bVar, m86904G));
                    }
                } else {
                    this.f1147d.add(new C0114a(u2bVar, m105437W1));
                }
            }
        }
        m1065e(size, this.f1147d.size() - 1, this.f1147d);
    }

    /* renamed from: c */
    public final List m1063c(final hf4 hf4Var, List list, tte tteVar) {
        return fk9.m33251j(list, tteVar, new st7() { // from class: z72
            @Override // p000.st7
            public final Object apply(Object obj) {
                return a82.m1061a(hf4.this, (u2b) obj);
            }
        });
    }

    /* renamed from: d */
    public List m1064d(boolean z) {
        return z ? this.f1148e : this.f1147d;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00c4  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1065e(int i, int i2, List list) {
        boolean z;
        if (i > i2 || i >= list.size() || i2 >= list.size()) {
            mp9.m52685c(f1143f, "merge: wrong index: start: " + i + " end: " + i2 + " size: " + list.size());
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i3 = i2; i3 >= i; i3--) {
            C0114a c0114a = (C0114a) list.get(i3);
            if (arrayList2.size() == 0) {
                arrayList2.add(c0114a);
            } else {
                C0114a c0114a2 = (C0114a) arrayList2.get(arrayList2.size() - 1);
                boolean z2 = c0114a.f1151c.f107393w.m48998p().m106417h() && c0114a.f1151c.f107393w.f49112A != this.f1146c;
                boolean z3 = c0114a2.f1151c.f107393w.m48998p().m106417h() && c0114a2.f1151c.f107393w.f49112A != this.f1146c;
                if (m1066f(c0114a, c0114a2)) {
                    if (c0114a.f1151c.f107393w.f49144y - c0114a2.f1151c.f107393w.f49144y > this.f1144a || arrayList2.size() >= this.f1145b || z2 != z3) {
                        c0114a = c0114a;
                    } else {
                        c0114a = c0114a;
                        arrayList2.add(0, c0114a);
                    }
                }
                z = true;
                if (!z || i3 == 0) {
                    C0114a c0114a3 = (C0114a) arrayList2.get(0);
                    arrayList.add(0, c0114a3);
                    if (arrayList2.size() > 1) {
                        c0114a3.m1073e(new ArrayList(arrayList2.subList(1, arrayList2.size())));
                    }
                    arrayList2.clear();
                    if (i3 == 0 || !z) {
                        arrayList2.add(c0114a);
                    } else {
                        arrayList.add(0, c0114a);
                    }
                }
            }
            z = false;
            if (!z) {
            }
            C0114a c0114a32 = (C0114a) arrayList2.get(0);
            arrayList.add(0, c0114a32);
            if (arrayList2.size() > 1) {
            }
            arrayList2.clear();
            if (i3 == 0) {
            }
            arrayList2.add(c0114a);
        }
        list.subList(i, i2 + 1).clear();
        list.addAll(i, arrayList);
    }

    /* renamed from: f */
    public final boolean m1066f(C0114a c0114a, C0114a c0114a2) {
        qv2 qv2Var;
        qd4 qd4Var = c0114a.f1150b;
        if (qd4Var != null && c0114a2.f1150b != null && qd4Var.m85553E() == c0114a2.f1150b.m85553E()) {
            return true;
        }
        qv2 qv2Var2 = c0114a.f1149a;
        return (qv2Var2 == null || (qv2Var = c0114a2.f1149a) == null || qv2Var2.f89957w != qv2Var.f89957w) ? false : true;
    }

    /* renamed from: g */
    public void m1067g(vz2 vz2Var, List list) {
        this.f1147d.clear();
        m1062b(vz2Var, list);
    }

    /* renamed from: h */
    public void m1068h(hf4 hf4Var, List list, tte tteVar) {
        this.f1148e.clear();
        this.f1148e.addAll(m1063c(hf4Var, list, tteVar));
        m1065e(0, this.f1148e.size() - 1, this.f1148e);
    }

    public a82(long j, long j2, int i) {
        this.f1147d = new ArrayList();
        this.f1148e = new ArrayList();
        this.f1146c = j;
        this.f1144a = j2;
        this.f1145b = i;
    }

    /* renamed from: a82$a */
    public static class C0114a {

        /* renamed from: a */
        public final qv2 f1149a;

        /* renamed from: b */
        public final qd4 f1150b;

        /* renamed from: c */
        public final u2b f1151c;

        /* renamed from: d */
        public List f1152d;

        public C0114a(u2b u2bVar, qd4 qd4Var) {
            this.f1150b = qd4Var;
            this.f1151c = u2bVar;
            this.f1149a = null;
        }

        /* renamed from: a */
        public int m1069a() {
            List list = this.f1152d;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        /* renamed from: b */
        public List m1070b() {
            return this.f1152d;
        }

        /* renamed from: c */
        public long m1071c() {
            return this.f1151c.f107393w.f14946w;
        }

        /* renamed from: d */
        public List m1072d() {
            ArrayList arrayList = new ArrayList();
            arrayList.add(Long.valueOf(this.f1151c.f107393w.f14946w));
            if (m1069a() > 0) {
                Iterator it = m1070b().iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(((C0114a) it.next()).f1151c.f107393w.f14946w));
                }
            }
            return arrayList;
        }

        /* renamed from: e */
        public void m1073e(List list) {
            this.f1152d = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                C0114a c0114a = (C0114a) obj;
                qv2 qv2Var = this.f1149a;
                if (qv2Var == null ? c0114a.f1149a != null : !qv2Var.equals(c0114a.f1149a)) {
                    return false;
                }
                qd4 qd4Var = this.f1150b;
                if (qd4Var == null ? c0114a.f1150b != null : !qd4Var.equals(c0114a.f1150b)) {
                    return false;
                }
                u2b u2bVar = this.f1151c;
                if (u2bVar == null ? c0114a.f1151c != null : !u2bVar.equals(c0114a.f1151c)) {
                    return false;
                }
                if (m1070b() != null) {
                    return m1070b().equals(c0114a.m1070b());
                }
                if (c0114a.m1070b() == null) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            qv2 qv2Var = this.f1149a;
            int hashCode = (qv2Var != null ? qv2Var.hashCode() : 0) * 31;
            qd4 qd4Var = this.f1150b;
            int hashCode2 = (hashCode + (qd4Var != null ? qd4Var.hashCode() : 0)) * 31;
            u2b u2bVar = this.f1151c;
            return ((hashCode2 + (u2bVar != null ? u2bVar.hashCode() : 0)) * 31) + (m1070b() != null ? m1070b().hashCode() : 0);
        }

        public C0114a(u2b u2bVar, qv2 qv2Var) {
            this.f1149a = qv2Var;
            this.f1151c = u2bVar;
            this.f1150b = null;
        }
    }
}
