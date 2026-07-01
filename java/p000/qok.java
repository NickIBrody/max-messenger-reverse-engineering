package p000;

import p000.hpk;

/* loaded from: classes5.dex */
public abstract class qok {
    /* renamed from: a */
    public static onk m86560a(gok gokVar) {
        return onk.m81067c().m81086p(m86561b(gokVar.f34255b, gokVar.f34254a)).m81088r(m86564e(gokVar.f34262i)).m81089s(m86566g(gokVar.f34263j)).m81090t(gokVar.f34261h).m81084n(gokVar.f34256c).m81083m(gokVar.f34257d).m81091u(gokVar.f34258e).m81085o(gokVar.f34260g).m81087q(gokVar.f34259f).m81082l(gokVar.f34264k).m81081k();
    }

    /* renamed from: b */
    public static eok m86561b(String str, fok fokVar) {
        if (fokVar == null) {
            return null;
        }
        return eok.m30619e().m30625b(str).m30626c(fokVar.f31566b).m30628e(fokVar.f31567c).m30627d(fokVar.f31565a).m30624a();
    }

    /* renamed from: c */
    public static fok m86562c(eok eokVar) {
        if (eokVar == null) {
            return null;
        }
        fok fokVar = new fok();
        fokVar.f31565a = eokVar.m30622c();
        fokVar.f31567c = eokVar.m30623d();
        fokVar.f31566b = eokVar.m30621b();
        return fokVar;
    }

    /* renamed from: d */
    public static gok m86563d(onk onkVar) {
        gok gokVar = new gok();
        gokVar.f34255b = onkVar.f82417a.m30620a();
        gokVar.f34254a = m86562c(onkVar.f82417a);
        gokVar.f34256c = onkVar.f82418b;
        gokVar.f34257d = onkVar.f82419c;
        gokVar.f34258e = onkVar.f82420d;
        gokVar.f34259f = onkVar.f82421e;
        gokVar.f34260g = onkVar.f82422f;
        gokVar.f34261h = onkVar.f82423g;
        gokVar.f34262i = m86565f(onkVar.f82424h);
        gokVar.f34263j = m86567h(onkVar.f82425i);
        gokVar.f34264k = onkVar.f82426j;
        return gokVar;
    }

    /* renamed from: e */
    public static epk m86564e(gpk gpkVar) {
        if (gpkVar == null) {
            return null;
        }
        return epk.m30715a().m30723g(gpkVar.f34343a).m30721e(gpkVar.f34344b).m30722f(gpkVar.f34345c).m30720d();
    }

    /* renamed from: f */
    public static gpk m86565f(epk epkVar) {
        if (epkVar == null) {
            return null;
        }
        gpk gpkVar = new gpk();
        gpkVar.f34344b = epkVar.f28224b;
        gpkVar.f34343a = epkVar.f28223a;
        gpkVar.f34345c = epkVar.f28225c;
        return gpkVar;
    }

    /* renamed from: g */
    public static hpk m86566g(ipk ipkVar) {
        if (ipkVar == null) {
            return null;
        }
        hpk.EnumC5776a m42630a = ipkVar.m42630a();
        if (m42630a == null) {
            m42630a = hpk.EnumC5776a.UNSPECIFIED;
        }
        return new hpk(m42630a);
    }

    /* renamed from: h */
    public static ipk m86567h(hpk hpkVar) {
        if (hpkVar == null) {
            return null;
        }
        return new ipk(hpkVar.m39135a());
    }
}
