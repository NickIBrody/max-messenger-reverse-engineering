package p000;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes6.dex */
public class o2g implements u1g {

    /* renamed from: d */
    public static final String f59007d = "o2g";

    /* renamed from: a */
    public final vz2 f59008a;

    /* renamed from: b */
    public final um4 f59009b;

    /* renamed from: c */
    public final zyg f59010c;

    public o2g(vz2 vz2Var, um4 um4Var, zyg zygVar) {
        this.f59008a = vz2Var;
        this.f59009b = um4Var;
        this.f59010c = zygVar;
    }

    /* renamed from: e */
    public static /* synthetic */ s2g m56866e(qv2 qv2Var) {
        return new s2g(qv2Var, null);
    }

    /* renamed from: l */
    public static /* synthetic */ m5h m56873l(s2g s2gVar) {
        qv2 qv2Var = s2gVar.f100319w;
        qd4 qd4Var = s2gVar.f100320x;
        return qd4Var != null ? m5h.m51318e(qd4Var, Collections.EMPTY_LIST, null) : qv2Var.m86965b1() ? m5h.m51316b(qv2Var, Collections.EMPTY_LIST, null) : m5h.m51317c(qv2Var, Collections.EMPTY_LIST, null);
    }

    /* renamed from: q */
    public static /* synthetic */ s2g m56878q(qd4 qd4Var) {
        return new s2g(null, qd4Var);
    }

    /* renamed from: s */
    public static /* synthetic */ Iterable m56880s(List list) {
        return list;
    }

    /* renamed from: A */
    public final qkc m56883A(List list) {
        mp9.m52685c(f59007d, "getRecentContactsOldWay");
        return qkc.m86193D(list).m86245p(new ste() { // from class: d2g
            @Override // p000.ste
            public final boolean test(Object obj) {
                boolean m56893K;
                m56893K = o2g.this.m56893K((qv2) obj);
                return m56893K;
            }
        }).m86248s(new xt7() { // from class: e2g
            @Override // p000.xt7
            public final Object apply(Object obj) {
                wlc m86193D;
                m86193D = qkc.m86193D(((qv2) obj).m86898E());
                return m86193D;
            }
        });
    }

    /* renamed from: B */
    public final boolean m56884B(qd4 qd4Var) {
        return qd4Var != null && qd4Var.m85570V();
    }

    /* renamed from: C */
    public final /* synthetic */ void m56885C(qd4 qd4Var) {
        p2g.m82730b(this.f59009b, qd4Var.m85553E());
    }

    /* renamed from: D */
    public final /* synthetic */ m24 m56886D(final qd4 qd4Var) {
        return y14.m112598f(new InterfaceC15450t8() { // from class: l2g
            @Override // p000.InterfaceC15450t8
            public final void run() {
                o2g.this.m56885C(qd4Var);
            }
        });
    }

    /* renamed from: E */
    public final /* synthetic */ m24 m56887E(qv2 qv2Var) {
        return p2g.m82729a(this, qv2Var);
    }

    /* renamed from: F */
    public final /* synthetic */ boolean m56888F(qv2 qv2Var) {
        return (qv2Var.f89958x.m116867O() == 0 || m56884B(qv2Var.m86904G())) ? false : true;
    }

    /* renamed from: G */
    public final /* synthetic */ boolean m56889G(qd4 qd4Var) {
        return (qd4Var.f87320w.f53100x.m46890l() == 0 || m56884B(qd4Var)) ? false : true;
    }

    /* renamed from: H */
    public final /* synthetic */ boolean m56890H(qd4 qd4Var) {
        qv2 m105472g2 = this.f59008a.m105472g2(qd4Var.m85553E());
        return m105472g2 == null || m105472g2.f89958x.m116867O() == 0;
    }

    /* renamed from: I */
    public final /* synthetic */ wlc m56891I(int i, List list, List list2) {
        int size = list2.size();
        qkc m86193D = qkc.m86193D(list2);
        return size == i ? m86193D : qkc.m86201d(m86193D, m56883A(list)).m86239i(new v1g()).m86232c0(i);
    }

    /* renamed from: J */
    public final /* synthetic */ boolean m56892J(qv2 qv2Var) {
        return (this.f59008a.m105366D2(qv2Var) || qv2Var.f89958x.m116853H() == 0 || !qv2Var.m86979h1() || m56884B(qv2Var.m86904G())) ? false : true;
    }

    /* renamed from: K */
    public final /* synthetic */ boolean m56893K(qv2 qv2Var) {
        u2b u2bVar;
        return (!qv2Var.m86979h1() || m56884B(qv2Var.m86904G()) || !qv2Var.m86959Y1() || (u2bVar = qv2Var.f89959y) == null || u2bVar.f107393w.m48980f0()) ? false : true;
    }

    @Override // p000.u1g
    /* renamed from: a */
    public void mo56894a() {
        m56897v().m86252w(new xt7() { // from class: i2g
            @Override // p000.xt7
            public final Object apply(Object obj) {
                m24 m56887E;
                m56887E = o2g.this.m56887E((qv2) obj);
                return m56887E;
            }
        }).m112601b(m56898w().m86252w(new xt7() { // from class: h2g
            @Override // p000.xt7
            public final Object apply(Object obj) {
                m24 m56886D;
                m56886D = o2g.this.m56886D((qd4) obj);
                return m56886D;
            }
        })).m112605l(this.f59010c).m112604j(new InterfaceC15450t8() { // from class: j2g
            @Override // p000.InterfaceC15450t8
            public final void run() {
                mp9.m52685c(o2g.f59007d, "clearRecentSearch: success");
            }
        }, new kd4() { // from class: k2g
            @Override // p000.kd4
            public final void accept(Object obj) {
                mp9.m52705x(o2g.f59007d, "clearRecentSearch: failed", (Throwable) obj);
            }
        });
    }

    @Override // p000.u1g
    /* renamed from: b */
    public List mo56895b(int i) {
        return (List) qkc.m86199L(m56899x(), m56900y()).m86225V().m86232c0(i).m86215K(new xt7() { // from class: g2g
            @Override // p000.xt7
            public final Object apply(Object obj) {
                return o2g.m56873l((s2g) obj);
            }
        }).m86241j0().m41051f();
    }

    @Override // p000.u1g
    /* renamed from: c */
    public List mo56896c(final int i) {
        final List m105441X1 = this.f59008a.m105441X1();
        return (List) m56901z(m105441X1).m86239i(new v1g()).m86232c0(i).m86241j0().m41049F().m86248s(new xt7() { // from class: f2g
            @Override // p000.xt7
            public final Object apply(Object obj) {
                wlc m56891I;
                m56891I = o2g.this.m56891I(i, m105441X1, (List) obj);
                return m56891I;
            }
        }).m86241j0().m41051f();
    }

    /* renamed from: v */
    public final qkc m56897v() {
        return qkc.m86193D(this.f59008a.m105441X1()).m86245p(new ste() { // from class: c2g
            @Override // p000.ste
            public final boolean test(Object obj) {
                boolean m56888F;
                m56888F = o2g.this.m56888F((qv2) obj);
                return m56888F;
            }
        });
    }

    /* renamed from: w */
    public final qkc m56898w() {
        return p2g.m82731c(this.f59009b).m86254y(new xt7() { // from class: m2g
            @Override // p000.xt7
            public final Object apply(Object obj) {
                return o2g.m56880s((List) obj);
            }
        }).m86245p(new ste() { // from class: n2g
            @Override // p000.ste
            public final boolean test(Object obj) {
                boolean m56889G;
                m56889G = o2g.this.m56889G((qd4) obj);
                return m56889G;
            }
        }).m86245p(new ste() { // from class: w1g
            @Override // p000.ste
            public final boolean test(Object obj) {
                boolean m56890H;
                m56890H = o2g.this.m56890H((qd4) obj);
                return m56890H;
            }
        });
    }

    /* renamed from: x */
    public final qkc m56899x() {
        return m56897v().m86215K(new xt7() { // from class: x1g
            @Override // p000.xt7
            public final Object apply(Object obj) {
                return o2g.m56866e((qv2) obj);
            }
        });
    }

    /* renamed from: y */
    public final qkc m56900y() {
        return m56898w().m86215K(new xt7() { // from class: b2g
            @Override // p000.xt7
            public final Object apply(Object obj) {
                return o2g.m56878q((qd4) obj);
            }
        });
    }

    /* renamed from: z */
    public final qkc m56901z(List list) {
        mp9.m52685c(f59007d, "getRecentContacts:");
        return qkc.m86193D(list).m86245p(new ste() { // from class: y1g
            @Override // p000.ste
            public final boolean test(Object obj) {
                boolean m56892J;
                m56892J = o2g.this.m56892J((qv2) obj);
                return m56892J;
            }
        }).m86226W(new Comparator() { // from class: z1g
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int m17799b;
                m17799b = bw8.m17799b(((qv2) obj2).f89958x.m116853H(), ((qv2) obj).f89958x.m116853H());
                return m17799b;
            }
        }).m86248s(new xt7() { // from class: a2g
            @Override // p000.xt7
            public final Object apply(Object obj) {
                wlc m86193D;
                m86193D = qkc.m86193D(((qv2) obj).m86898E());
                return m86193D;
            }
        });
    }
}
