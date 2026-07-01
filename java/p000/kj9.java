package p000;

import com.google.common.collect.AbstractC3691g;

/* loaded from: classes2.dex */
public final class kj9 implements rj0 {

    /* renamed from: a */
    public final AbstractC3691g f47284a;

    /* renamed from: b */
    public final int f47285b;

    public kj9(int i, AbstractC3691g abstractC3691g) {
        this.f47285b = i;
        this.f47284a = abstractC3691g;
    }

    /* renamed from: a */
    public static rj0 m47247a(int i, int i2, pqd pqdVar) {
        switch (i) {
            case 1718776947:
                return y1j.m112655d(i2, pqdVar);
            case 1751742049:
                return tj0.m98846b(pqdVar);
            case 1752331379:
                return uj0.m101631c(pqdVar);
            case 1852994675:
                return d2j.m26183a(pqdVar);
            default:
                return null;
        }
    }

    /* renamed from: c */
    public static kj9 m47248c(int i, pqd pqdVar) {
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        int m84220j = pqdVar.m84220j();
        int i2 = -2;
        while (pqdVar.m84205a() > 8) {
            int m84182D = pqdVar.m84182D();
            int m84216g = pqdVar.m84216g() + pqdVar.m84182D();
            pqdVar.m84213e0(m84216g);
            rj0 m47248c = m84182D == 1414744396 ? m47248c(pqdVar.m84182D(), pqdVar) : m47247a(m84182D, i2, pqdVar);
            if (m47248c != null) {
                if (m47248c.getType() == 1752331379) {
                    i2 = ((uj0) m47248c).m101633b();
                }
                aVar.mo24547a(m47248c);
            }
            pqdVar.m84215f0(m84216g);
            pqdVar.m84213e0(m84220j);
        }
        return new kj9(i, aVar.m24579m());
    }

    /* renamed from: b */
    public rj0 m47249b(Class cls) {
        elk it = this.f47284a.iterator();
        while (it.hasNext()) {
            rj0 rj0Var = (rj0) it.next();
            if (rj0Var.getClass() == cls) {
                return rj0Var;
            }
        }
        return null;
    }

    @Override // p000.rj0
    public int getType() {
        return this.f47285b;
    }
}
