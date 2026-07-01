package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.w60;
import ru.p033ok.tamtam.markdown.AbstractC14575a;

/* loaded from: classes6.dex */
public class af3 {

    /* renamed from: a */
    public final pd9 f1832a;

    /* renamed from: b */
    public final pd9 f1833b;

    /* renamed from: c */
    public final pd9 f1834c;

    /* renamed from: d */
    public final pd9 f1835d;

    /* renamed from: e */
    public final pd9 f1836e;

    /* renamed from: f */
    public final pd9 f1837f;

    public af3(pd9 pd9Var, pd9 pd9Var2, pd9 pd9Var3, pd9 pd9Var4, pd9 pd9Var5, pd9 pd9Var6) {
        this.f1832a = pd9Var;
        this.f1833b = pd9Var2;
        this.f1834c = pd9Var3;
        this.f1835d = pd9Var4;
        this.f1836e = pd9Var5;
        this.f1837f = pd9Var6;
    }

    /* renamed from: a */
    public hxf m1559a(String str) {
        if (ztj.m116553b(str)) {
            return null;
        }
        return ((n9b) this.f1837f.get()).m54726f(str);
    }

    /* renamed from: b */
    public String m1560b(long j) {
        return ((kab) this.f1833b.get()).mo36053j(j);
    }

    /* renamed from: c */
    public CharSequence m1561c(qv2 qv2Var) {
        String m112056b;
        u2b u2bVar;
        u2b u2bVar2 = qv2Var.f89959y;
        if (u2bVar2 == null) {
            return null;
        }
        kab kabVar = (kab) this.f1833b.get();
        if (u2bVar2.f107393w.m48980f0() && u2bVar2.f107393w.m49002r().m106465c() == w60.C16574a.g.b.SYSTEM) {
            m112056b = u2bVar2.f107393w.m49002r().m106471i();
        } else {
            if (u2bVar2.f107393w.m48980f0() && u2bVar2.f107393w.m49002r().m106465c() == w60.C16574a.g.b.PIN && (u2bVar = u2bVar2.f107396z) != null) {
                return u2bVar.m100364l(qv2Var);
            }
            CharSequence m100368p = u2bVar2.m100368p(qv2Var, false);
            if (m100368p == null) {
                return null;
            }
            m112056b = xuj.m112056b(m100368p.toString(), 200);
        }
        CharSequence m49696a = AbstractC7135lh.m49696a(kabVar.mo46556c0(AbstractC14575a.m93711D(kabVar.mo46554b0(m112056b, kabVar.mo46552a0(), true)), u2bVar2.f107393w.f49145y0, kabVar.mo46552a0()));
        return (!u2bVar2.f107393w.m48980f0() || ztj.m116553b(m49696a) || u2bVar2.f107394x == null) ? m49696a : kabVar.mo36065v(m49696a.toString(), u2bVar2.f107393w.m49002r(), u2bVar2.f107394x, true);
    }

    /* renamed from: d */
    public CharSequence m1562d(String str) {
        return ((kab) this.f1833b.get()).mo46554b0(str, ((kab) this.f1833b.get()).mo46541F(), true);
    }

    /* renamed from: e */
    public CharSequence m1563e(qv2 qv2Var) {
        zz2 zz2Var;
        if (qv2Var.m86912I1()) {
            return ((kab) this.f1833b.get()).mo46562k();
        }
        if (qv2Var.m86961Z0()) {
            return ((kab) this.f1833b.get()).mo46545P();
        }
        qd4 m86904G = qv2Var.m86904G();
        if (m86904G != null) {
            return ((owe) this.f1835d.get()).m82233u2(m86904G, true);
        }
        if (qv2Var.m86968c1()) {
            List m86898E = qv2Var.m86898E();
            if (m86898E.isEmpty()) {
                return qv2Var.f89958x.m116909j0() == 0 ? "" : (qv2Var.m86909H1() && qv2Var.f89958x.m116909j0() == 1) ? ((kab) this.f1833b.get()).mo36064t() : ((kab) this.f1833b.get()).mo36060o(qv2Var.f89958x.m116909j0());
            }
            int m116909j0 = qv2Var.f89958x.m116909j0();
            return (((w94) this.f1832a.get()).m107138k() && qv2Var.m86909H1() && qv2Var.f89958x.m116907i0().size() >= qv2Var.f89958x.m116909j0()) ? ((kab) this.f1833b.get()).mo36041O(m116909j0, zf4.m115650c(m86898E, (mve) this.f1834c.get()).size() + 1) : ((kab) this.f1833b.get()).mo36060o(m116909j0);
        }
        if (qv2Var.m86965b1()) {
            return ((kab) this.f1833b.get()).mo36067y(qv2Var.f89958x.m116909j0());
        }
        if (qv2Var.m86950V0()) {
            if (qv2Var.f89958x.m116932v().m117257e()) {
                qd4 m87019v = qv2Var.m87019v();
                if (m87019v != null) {
                    return m87019v.m85592o();
                }
            } else if (!ztj.m116553b(qv2Var.f89958x.m116932v().m117262j())) {
                return ((kab) this.f1833b.get()).mo36042S(qv2Var.f89958x.m116932v().m117262j());
            }
        } else if (qv2Var.m86997n1() && (zz2Var = qv2Var.f89958x) != null && zz2Var.m116932v() != null) {
            if (!qv2Var.f89958x.m116932v().m117257e()) {
                return ((kab) this.f1833b.get()).mo36045X(null);
            }
            if (!ztj.m116553b(qv2Var.f89958x.m116932v().m117262j())) {
                return ((kab) this.f1833b.get()).mo36045X(qv2Var.f89958x.m116932v().m117262j());
            }
        }
        return null;
    }

    /* renamed from: f */
    public String m1564f(qv2 qv2Var, long j) {
        if (qv2Var.m86894C1()) {
            return ((kab) this.f1833b.get()).mo36066x();
        }
        String str = null;
        if (qv2Var.m86979h1()) {
            qd4 m86904G = qv2Var.m86904G();
            if (m86904G != null) {
                str = m86904G.m85592o();
            }
        } else if (ztj.m116553b(qv2Var.f89958x.m116933v0())) {
            List m86898E = qv2Var.m86898E();
            if (!qv2Var.m86965b1() && !m86898E.isEmpty()) {
                str = ek4.m30308a(m86898E, j);
            } else if (qv2Var.m86965b1()) {
                str = "";
            }
        } else {
            str = qv2Var.f89958x.m116933v0();
        }
        return str == null ? ((kab) this.f1833b.get()).mo36051h() : str;
    }

    /* renamed from: g */
    public CharSequence m1565g(CharSequence charSequence) {
        return ((kab) this.f1833b.get()).mo46551a(ozc.f83677a.m82424a(charSequence, (kab) this.f1833b.get()));
    }

    /* renamed from: h */
    public List m1566h(CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        C7571mn m55562e = C7949nl.m55562e();
        if (m55562e != null && AbstractC13409po.m83974d(((dhh) this.f1836e.get()).m27466z(), EnumC13368pm.CHATS_LIST)) {
            Iterator it = m55562e.m52555d(((kab) this.f1833b.get()).mo46551a(charSequence)).iterator();
            if (it.hasNext()) {
                AbstractC2854cm abstractC2854cm = (AbstractC2854cm) it.next();
                abstractC2854cm.m20337b();
                abstractC2854cm.m20336a();
                throw null;
            }
        }
        return arrayList;
    }
}
