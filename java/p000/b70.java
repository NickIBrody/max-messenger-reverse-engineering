package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p000.w60;

/* loaded from: classes6.dex */
public abstract class b70 {
    /* renamed from: a */
    public static boolean m15642a(u2b u2bVar, u2b u2bVar2, boolean z) {
        if (u2bVar.f107393w.m48960L() != u2bVar2.f107393w.m48960L()) {
            return true;
        }
        if (!u2bVar.f107393w.m48960L() && !u2bVar2.f107393w.m48960L()) {
            return false;
        }
        List m106239f = u2bVar.f107393w.f49124J.m106239f();
        List m106239f2 = u2bVar2.f107393w.f49124J.m106239f();
        if (m106239f.size() != m106239f2.size()) {
            return true;
        }
        Iterator it = m106239f.iterator();
        Iterator it2 = m106239f2.iterator();
        while (it.hasNext()) {
            if (!m15643b((w60.C16574a) it.next(), (w60.C16574a) it2.next(), z)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m15643b(w60.C16574a c16574a, w60.C16574a c16574a2, boolean z) {
        if (!ztj.m116552a(c16574a.m106277m(), c16574a2.m106277m())) {
            return false;
        }
        if (z) {
            return true;
        }
        if (c16574a.m106289y() != c16574a2.m106289y() || c16574a.m106286v() != c16574a2.m106286v() || !ztj.m116552a(c16574a.m106278n(), c16574a2.m106278n()) || c16574a.m106284t() != c16574a2.m106284t() || c16574a.m106270f() != c16574a2.m106270f() || c16574a.m106288x() != c16574a2.m106288x() || c16574a.m106275k() != c16574a2.m106275k() || c16574a.m106276l() != c16574a2.m106276l() || c16574a.m106265T() != c16574a2.m106265T()) {
            return false;
        }
        if (c16574a.m106255J() && c16574a.m106280p().m106565i() != c16574a2.m106280p().m106565i()) {
            return false;
        }
        if (c16574a.m106255J() && !ztj.m116552a(c16574a.m106280p().m106566j(), c16574a2.m106280p().m106566j())) {
            return false;
        }
        if (c16574a.m106252G() && c16574a.m106274j().m106511a() != c16574a2.m106274j().m106511a()) {
            return false;
        }
        if (c16574a.m106248C() && (c16574a.m106269e().m106314a() != c16574a2.m106269e().m106314a() || c16574a.m106269e().m106317d() != c16574a2.m106269e().m106317d() || !ztj.m116552a(c16574a.m106269e().m106319f(), c16574a2.m106269e().m106319f()))) {
            return false;
        }
        if (c16574a.m106260O() && c16574a.m106290z().m106740t() != c16574a2.m106290z().m106740t()) {
            return false;
        }
        if (c16574a.m106260O() && c16574a.m106290z().m106733m() != c16574a2.m106290z().m106733m()) {
            return false;
        }
        if (c16574a.m106254I() && c16574a.m106279o().m106534f() != c16574a2.m106279o().m106534f()) {
            return false;
        }
        if (c16574a.m106254I() && c16574a.m106279o().m106530b() != c16574a2.m106279o().m106530b()) {
            return false;
        }
        if (c16574a.m106254I() && c16574a.m106279o().m106532d() != c16574a2.m106279o().m106532d()) {
            return false;
        }
        if ((!c16574a.m106259N() || c16574a.m106287w().m106673i() == c16574a2.m106287w().m106673i()) && c16574a.m106264S() == c16574a2.m106264S()) {
            return (c16574a.m106252G() && c16574a2.m106252G() && c16574a.m106274j().m106513c() != null && c16574a2.m106274j().m106513c() != null && c16574a.m106274j().m106513c().m106255J() && c16574a2.m106274j().m106513c().m106255J()) ? false : true;
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m15644c(String str, String str2) {
        return (ztj.m116553b(str) || ztj.m116553b(str2) || !ztj.m116552a(str, str2)) ? false : true;
    }

    /* renamed from: d */
    public static w60.C16574a m15645d(l6b l6bVar, String str) {
        if (l6bVar == null || !l6bVar.m48960L()) {
            return null;
        }
        for (int i = 0; i < l6bVar.f49124J.m106235b(); i++) {
            w60.C16574a m106234a = l6bVar.f49124J.m106234a(i);
            if (ztj.m116552a(m106234a.m106277m(), str)) {
                return m106234a;
            }
        }
        return null;
    }

    /* renamed from: e */
    public static byte[] m15646e(w60.C16574a c16574a) {
        if (c16574a.m106255J()) {
            return c16574a.m106280p().m106569m();
        }
        if (c16574a.m106260O()) {
            return c16574a.m106290z().m106732l();
        }
        if (m15654m(c16574a)) {
            return c16574a.m106274j().m106513c().m106280p().m106569m();
        }
        if (m15657p(c16574a)) {
            return c16574a.m106274j().m106513c().m106290z().m106732l();
        }
        if (c16574a.m106258M() && c16574a.m106285u().m106633j()) {
            return c16574a.m106285u().m106627d().m106569m();
        }
        return null;
    }

    /* renamed from: f */
    public static byte[] m15647f(w60.C16574a c16574a) {
        if (c16574a.m106255J()) {
            return c16574a.m106280p().m106571o();
        }
        if (c16574a.m106260O()) {
            return c16574a.m106290z().m106734n();
        }
        if (m15654m(c16574a)) {
            return c16574a.m106274j().m106513c().m106280p().m106571o();
        }
        if (m15657p(c16574a)) {
            return c16574a.m106274j().m106513c().m106290z().m106734n();
        }
        if (c16574a.m106258M() && c16574a.m106285u().m106633j()) {
            return c16574a.m106285u().m106627d().m106571o();
        }
        return null;
    }

    /* renamed from: g */
    public static String m15648g(w60.C16574a c16574a) {
        if (c16574a.m106255J()) {
            if (c16574a.m106280p().m106573q()) {
                return null;
            }
            return c16574a.m106280p().m106567k();
        }
        if (c16574a.m106260O()) {
            return c16574a.m106290z().m106735o();
        }
        if (m15657p(c16574a)) {
            return c16574a.m106274j().m106513c().m106290z().m106735o();
        }
        if (c16574a.m106259N()) {
            return !ztj.m116553b(c16574a.m106287w().m106669e()) ? c16574a.m106287w().m106669e() : c16574a.m106287w().m106677m();
        }
        if (c16574a.m106258M() && c16574a.m106285u().m106633j()) {
            return c16574a.m106285u().m106627d().m106567k();
        }
        return null;
    }

    /* renamed from: h */
    public static w60.C16574a m15649h(w60.C16574a c16574a) {
        if (c16574a == null) {
            return null;
        }
        if (c16574a.m106255J()) {
            return c16574a;
        }
        if (m15655n(c16574a)) {
            return c16574a.m106274j().m106513c();
        }
        return null;
    }

    /* renamed from: i */
    public static String m15650i(w60.C16574a.h hVar) {
        int lastIndexOf;
        if (hVar == null) {
            return null;
        }
        String m106512b = hVar.m106512b();
        if (ztj.m116553b(m106512b) || (lastIndexOf = m106512b.lastIndexOf(46)) == -1 || lastIndexOf >= m106512b.length()) {
            return null;
        }
        return m106512b.substring(lastIndexOf + 1);
    }

    /* renamed from: j */
    public static boolean m15651j(w60.C16574a.h hVar) {
        return (hVar == null || hVar.m106513c() == null || !hVar.m106513c().m106260O()) ? false : true;
    }

    /* renamed from: k */
    public static int m15652k(w60.C16574a c16574a) {
        return (((((((((((((((((((((((((((((((((((((((((((((((Objects.hashCode(c16574a.m106289y()) * 31) + Objects.hashCode(c16574a.m106280p())) * 31) + Objects.hashCode(c16574a.m106273i())) * 31) + Objects.hashCode(c16574a.m106290z())) * 31) + Objects.hashCode(c16574a.m106269e())) * 31) + Objects.hashCode(c16574a.m106287w())) * 31) + Objects.hashCode(c16574a.m106285u())) * 31) + Objects.hashCode(c16574a.m106267c())) * 31) + Objects.hashCode(c16574a.m106271g())) * 31) + Objects.hashCode(c16574a.m106274j())) * 31) + Objects.hashCode(c16574a.m106272h())) * 31) + Objects.hashCode(c16574a.m106282r())) * 31) + Objects.hashCode(c16574a.m106279o())) * 31) + Objects.hashCode(c16574a.m106286v())) * 31) + Long.hashCode(c16574a.m106275k())) * 31) + Float.hashCode(c16574a.m106284t())) * 31) + Objects.hashCode(c16574a.m106277m())) * 31) + Objects.hashCode(c16574a.m106278n())) * 31) + Boolean.hashCode(c16574a.m106263R())) * 31) + Long.hashCode(c16574a.m106288x())) * 31) + Long.hashCode(c16574a.m106270f())) * 31) + Long.hashCode(c16574a.m106276l())) * 31) + Objects.hashCode(c16574a.m106283s())) * 31) + Boolean.hashCode(c16574a.m106265T())) * 31) + Boolean.hashCode(c16574a.m106264S());
    }

    /* renamed from: l */
    public static int m15653l(w60 w60Var) {
        if (w60Var == null || w60Var.m106235b() == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < w60Var.m106235b(); i2++) {
            w60.C16574a m106234a = w60Var.m106234a(i2);
            if (m106234a != null) {
                i = (i * 31) + m15652k(m106234a);
            }
        }
        return i;
    }

    /* renamed from: m */
    public static boolean m15654m(w60.C16574a c16574a) {
        w60.C16574a.h m106274j;
        return (c16574a == null || c16574a.m106289y() != w60.C16574a.t.FILE || (m106274j = c16574a.m106274j()) == null || m106274j.m106513c() == null || !m106274j.m106513c().m106255J() || c16574a.m106274j().m106513c().m106280p().m106573q()) ? false : true;
    }

    /* renamed from: n */
    public static boolean m15655n(w60.C16574a c16574a) {
        w60.C16574a.h m106274j;
        return (c16574a == null || c16574a.m106289y() != w60.C16574a.t.FILE || (m106274j = c16574a.m106274j()) == null || m106274j.m106513c() == null || !m106274j.m106513c().m106255J()) ? false : true;
    }

    /* renamed from: o */
    public static boolean m15656o(w60.C16574a.c cVar) {
        if (cVar == null || cVar.m106377I() != w60.C16574a.t.FILE) {
            return false;
        }
        return m15651j(cVar.m106373E());
    }

    /* renamed from: p */
    public static boolean m15657p(w60.C16574a c16574a) {
        if (c16574a == null || c16574a.m106289y() != w60.C16574a.t.FILE) {
            return false;
        }
        return m15651j(c16574a.m106274j());
    }

    /* renamed from: q */
    public static boolean m15658q(w60.C16574a c16574a, u2b u2bVar) {
        w60.C16574a m15649h = m15649h(c16574a);
        return (m15649h == null || !m15649h.m106255J() || !m15649h.m106264S() || m15649h.m106265T() || u2bVar.f107394x.f87318B) ? false : true;
    }
}
