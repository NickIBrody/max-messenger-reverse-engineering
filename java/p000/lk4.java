package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.kf4;

/* loaded from: classes6.dex */
public abstract class lk4 {

    /* renamed from: a */
    public static final String f50128a = "lk4";

    /* renamed from: lk4$a */
    public static /* synthetic */ class C7185a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f50129a;

        static {
            int[] iArr = new int[EnumC7083l8.values().length];
            f50129a = iArr;
            try {
                iArr[EnumC7083l8.BLOCKED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f50129a[EnumC7083l8.DELETED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* renamed from: lk4$b */
    public interface InterfaceC7186b {
        /* renamed from: a */
        qd4 mo32858a(long j);
    }

    /* renamed from: lk4$c */
    public interface InterfaceC7187c {
        /* renamed from: a */
        List mo35413a(List list);
    }

    /* renamed from: a */
    public static kf4.EnumC6816i m49817a(cg4 cg4Var, kf4.EnumC6816i enumC6816i, long j) {
        if (cg4Var.m19959l() != null) {
            enumC6816i = cg4Var.m19959l().m1605a() ? kf4.EnumC6816i.USER_LIST : kf4.EnumC6816i.EXTERNAL;
        }
        return cg4Var.m19961n() == j ? kf4.EnumC6816i.USER_LIST : enumC6816i;
    }

    /* renamed from: b */
    public static void m49818b(kf4.C6809b c6809b, String str, String str2) {
        if (str == null) {
            c6809b.m46938G().remove(0);
            return;
        }
        if (str2 == null) {
            str2 = "";
        }
        kf4.C6810c.b bVar = kf4.C6810c.b.UNKNOWN;
        if (c6809b.m46938G().isEmpty()) {
            c6809b.m46938G().add(0, new kf4.C6810c(str, bVar, str2));
        } else {
            c6809b.m46938G().set(0, new kf4.C6810c(str, ((kf4.C6810c) c6809b.m46938G().get(0)).f46870c, str2));
        }
    }

    /* renamed from: c */
    public static void m49819c(kf4.C6809b c6809b, a0e a0eVar) {
        if (ztj.m116553b(a0eVar.m87c())) {
            c6809b.m46937F();
        } else {
            c6809b.m46946O(a0eVar.m87c());
        }
        List m49826j = m49826j(c6809b);
        if (!ztj.m116553b(a0eVar.m90j())) {
            m49826j.add(new kf4.C6810c(a0eVar.m90j(), kf4.C6810c.b.DEVICE, a0eVar.m92l() != null ? a0eVar.m92l() : ""));
        }
        c6809b.m46955X(m49826j);
    }

    /* renamed from: d */
    public static kf4 m49820d(cg4 cg4Var, kf4.EnumC6816i enumC6816i, long j, long j2) {
        return m49821e(cg4Var, enumC6816i, j, 0L, j2);
    }

    /* renamed from: e */
    public static kf4 m49821e(cg4 cg4Var, kf4.EnumC6816i enumC6816i, long j, long j2, long j3) {
        kf4.EnumC6816i m49817a = m49817a(cg4Var, enumC6816i, j3);
        long m19961n = cg4Var.m19961n();
        List m40227K = i2a.m40227K(cg4Var.m19965r());
        String m19956i = cg4Var.m19956i();
        String m19963p = cg4Var.m19963p();
        long m19968u = cg4Var.m19968u();
        kf4.C6812e m40237P = i2a.m40237P(cg4Var.m19964q());
        kf4.C6809b m46869G = kf4.m46869G();
        m46869G.m46961d0(m19961n);
        m46869G.m46955X(m40227K);
        m46869G.m46945N(m19956i);
        m46869G.m46953V(m19963p);
        m46869G.m46966i0(m49817a);
        m46869G.m46942K(null);
        m46869G.m46941J(null);
        m46869G.m46958a0(m19968u);
        m46869G.m46951T(j);
        m46869G.m46950S(j2);
        m46869G.m46954W(m40237P);
        m46869G.m46959b0(cg4Var.m19969v());
        m46869G.m46957Z(cg4Var.m19967t());
        return m46869G.m46934C();
    }

    /* renamed from: f */
    public static kf4.C6810c m49822f(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kf4.C6810c c6810c = (kf4.C6810c) it.next();
            if (c6810c.f46870c == kf4.C6810c.b.DEVICE) {
                return c6810c;
            }
        }
        return null;
    }

    /* renamed from: g */
    public static a0e m49823g(List list, long j) {
        if (j == 0) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a0e a0eVar = (a0e) it.next();
            if (a0eVar.m95o() == j) {
                return a0eVar;
            }
        }
        return null;
    }

    /* renamed from: h */
    public static kf4.EnumC6808a m49824h(EnumC7083l8 enumC7083l8) {
        if (enumC7083l8 == null || enumC7083l8 == EnumC7083l8.ACTIVE) {
            return kf4.EnumC6808a.ACTIVE;
        }
        int i = C7185a.f50129a[enumC7083l8.ordinal()];
        return i != 1 ? i != 2 ? kf4.EnumC6808a.ACTIVE : kf4.EnumC6808a.DELETED : kf4.EnumC6808a.BLOCKED;
    }

    /* renamed from: i */
    public static Map m49825i(List list, List list2) {
        HashMap hashMap = new HashMap();
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                a0e a0eVar = (a0e) it.next();
                Iterator it2 = list2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        qd4 qd4Var = (qd4) it2.next();
                        if (qd4Var.m85554F() > 0 && a0eVar.m95o() > 0 && qd4Var.m85554F() == a0eVar.m95o()) {
                            hashMap.put(Long.valueOf(qd4Var.m85553E()), a0eVar);
                            break;
                        }
                    }
                }
            }
        }
        return hashMap;
    }

    /* renamed from: j */
    public static List m49826j(kf4.C6809b c6809b) {
        List m46938G = c6809b.m46938G();
        kf4.C6810c m49822f = m49822f(m46938G);
        if (m49822f != null) {
            m46938G.remove(m49822f);
        }
        return m46938G;
    }

    /* renamed from: k */
    public static kf4 m49827k(cg4 cg4Var, kf4 kf4Var, kf4.EnumC6816i enumC6816i, a0e a0eVar, long j) {
        kf4.EnumC6816i m49817a = m49817a(cg4Var, enumC6816i, j);
        kf4.C6809b m46878I = kf4Var.m46878I();
        m46878I.m46961d0(cg4Var.m19961n()).m46952U(cg4Var.m19947B()).m46962e0(cg4Var.m19971x()).m46940I(m49824h(cg4Var.m19951d())).m46948Q(i2a.m40223I(cg4Var.m19960m())).m46945N(cg4Var.m19956i()).m46953V(cg4Var.m19963p()).m46958a0(cg4Var.m19968u()).m46943L(cg4Var.m19954g()).m46954W(i2a.m40237P(cg4Var.m19964q())).m46959b0(cg4Var.m19969v()).m46944M(cg4Var.m19955h()).m46957Z(cg4Var.m19967t()).m46960c0(cg4Var.m19970w()).m46947P(cg4Var.m19959l());
        kf4.EnumC6815h m40231M = i2a.m40231M(cg4Var.m19946A());
        m46878I.m46965h0(m40231M);
        kf4.EnumC6815h enumC6815h = kf4.EnumC6815h.REMOVED;
        if (m40231M == enumC6815h) {
            m46878I.m46966i0(kf4.EnumC6816i.EXTERNAL);
        } else {
            m46878I.m46966i0(m49817a);
        }
        if (!ztj.m116553b(cg4Var.m19953f())) {
            m46878I.m46942K(cg4Var.m19953f());
        } else if (m40231M != enumC6815h) {
            m46878I.m46936E();
        }
        if (!ztj.m116553b(cg4Var.m19952e())) {
            m46878I.m46941J(cg4Var.m19952e());
        } else if (m40231M != enumC6815h) {
            m46878I.m46935D();
        }
        m46878I.m46955X(i2a.m40227K(cg4Var.m19965r()));
        boolean z = false;
        if (a0eVar != null) {
            if (!ztj.m116553b(a0eVar.m87c())) {
                m46878I.m46946O(a0eVar.m87c());
                z = true;
            }
            if (!ztj.m116553b(a0eVar.m90j())) {
                m46878I.m46933B(new kf4.C6810c(a0eVar.m90j(), kf4.C6810c.b.DEVICE, a0eVar.m92l() != null ? a0eVar.m92l() : ""));
            }
        }
        if (!z) {
            m46878I.m46937F();
        }
        m46878I.m46956Y(i2a.m40229L(cg4Var.m19966s()));
        return m46878I.m46934C();
    }

    /* renamed from: l */
    public static List m49828l(List list, InterfaceC7186b interfaceC7186b, InterfaceC7187c interfaceC7187c, kf4.EnumC6816i enumC6816i, long j, long j2, long j3) {
        kf4 m49820d;
        if (list == null || list.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        if (j3 == 0) {
            mp9.m52706y(f50128a, "updateContactsFromServer: self is zero!", new Object[0]);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long m19971x = ((cg4) it.next()).m19971x();
            if (m19971x != 0) {
                arrayList2.add(Long.valueOf(m19971x));
            }
        }
        List mo35413a = !arrayList2.isEmpty() ? interfaceC7187c.mo35413a(arrayList2) : Collections.EMPTY_LIST;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            cg4 cg4Var = (cg4) it2.next();
            String str = f50128a;
            mp9.m52694m(str, "storeContact #" + cg4Var.m19961n(), new Object[0]);
            qd4 mo32858a = interfaceC7186b.mo32858a(cg4Var.m19961n());
            if (mo32858a == null || mo32858a.f87320w.f53100x.m46893o() <= cg4Var.m19947B()) {
                if (mo32858a == null || mo32858a.f87320w.m17178a() == 0) {
                    m49820d = m49820d(cg4Var, enumC6816i, j2, j3);
                } else if (mo32858a.f87320w.f53100x.m46892n() + j <= j2) {
                    mp9.m52685c(str, "force update non-contact");
                    m49820d = m49821e(cg4Var, enumC6816i, j2, mo32858a.f87320w.f53100x.m46891m(), j3);
                } else {
                    m49820d = mo32858a.f87320w.f53100x;
                }
                arrayList.add(m49827k(cg4Var, m49820d, enumC6816i, m49823g(mo35413a, cg4Var.m19971x()), j3));
            }
        }
        return arrayList;
    }
}
