package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;
import java.util.function.Predicate;
import p000.kf4;
import ru.CryptoPro.JCSP.MSCAPI.HKey;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes6.dex */
public class b6h {

    /* renamed from: b */
    public static final String f13250b = "b6h";

    /* renamed from: c */
    public static final AbstractC16870x1 f13251c = new u8c(true);

    /* renamed from: a */
    public final qd9 f13252a;

    /* renamed from: b6h$a */
    public static class C2294a {

        /* renamed from: a */
        public final int f13253a;

        /* renamed from: b */
        public final int f13254b;

        public C2294a(int i, int i2) {
            this.f13253a = i;
            this.f13254b = i2;
        }
    }

    /* renamed from: b6h$b */
    public enum EnumC2295b {
        EQUALS,
        STARTS_WITH
    }

    public b6h(qd9 qd9Var) {
        this.f13252a = qd9Var;
    }

    /* renamed from: a */
    public static /* synthetic */ boolean m15594a(long j, m5h m5hVar) {
        qv2 qv2Var = m5hVar.f52088z;
        return qv2Var != null && qv2Var.m86979h1() && m5hVar.f52088z.m86904G().m85553E() == j;
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m15595b(String str) {
        return !ztj.m116553b(str);
    }

    /* renamed from: j */
    public static int m15597j(String str, String str2) {
        return m15598k(str, str2, 0);
    }

    /* renamed from: k */
    public static int m15598k(String str, String str2, int i) {
        return str.toLowerCase().indexOf(str2.toLowerCase(), i);
    }

    /* renamed from: l */
    public static boolean m15599l(ndf ndfVar, List list, List list2, List list3) {
        ov2 m54961c = ndfVar.m54961c();
        nj4 m54962d = ndfVar.m54962d();
        if (m54961c != null) {
            return list2.contains(Long.valueOf(m54961c.m81874r()));
        }
        if (m54962d != null) {
            cg4 m55438c = ndfVar.m54962d().m55438c();
            if (m15601o(list, m54962d)) {
                return true;
            }
            if (m55438c != null && list3.contains(Long.valueOf(m55438c.m19961n()))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: n */
    public static boolean m15600n(List list, final long j) {
        return fk9.m33242a(list, new tte() { // from class: w5h
            @Override // p000.tte
            public final boolean test(Object obj) {
                return b6h.m15594a(j, (m5h) obj);
            }
        });
    }

    /* renamed from: o */
    public static boolean m15601o(List list, nj4 nj4Var) {
        return m15600n(list, nj4Var.m55438c().m19961n());
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0050 A[ADDED_TO_REGION, FALL_THROUGH, REMOVE, RETURN] */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m15602u(char c) {
        if (!Character.isWhitespace(c) && c != '[' && c != '{' && c != 160 && c != 8239 && c != 8287 && c != 8470 && c != 12288 && c != ']' && c != '^' && c != '}' && c != '~' && c != 8232 && c != 8233) {
            switch (c) {
                default:
                    switch (c) {
                        default:
                            switch (c) {
                                default:
                                    switch (c) {
                                        default:
                                            switch (c) {
                                                default:
                                                    switch (c) {
                                                    }
                                                    return true;
                                                case '>':
                                                case '?':
                                                case '@':
                                                    return true;
                                            }
                                        case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                                        case HProv.ALG_SID_PBKDF2_2012_256 /* 59 */:
                                        case '<':
                                            break;
                                    }
                                case ',':
                                case HProv.ALG_SID_PRO12DIVERS /* 45 */:
                                case HKey.KP_HANDLE /* 46 */:
                                case '/':
                                    break;
                            }
                        case '(':
                        case ')':
                        case '*':
                            break;
                    }
                case '!':
                case '\"':
                case '#':
                    break;
            }
        }
        return true;
    }

    /* renamed from: x */
    public static String m15603x(String str) {
        if (ztj.m116553b(str)) {
            return "";
        }
        String m108876a = f13251c.m108876a(AbstractC5038g.m34249b(str).toUpperCase());
        return ztj.m116553b(m108876a) ? str : m108876a;
    }

    /* renamed from: A */
    public String m15604A(String str, List list) {
        return m15605B(str, list, m15620y(str));
    }

    /* renamed from: B */
    public String m15605B(String str, List list, String[] strArr) {
        if (!ztj.m116553b(str) && !fk9.m33255n(list) && strArr != null && strArr.length != 0) {
            for (int i = 0; i < strArr.length; i++) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    if (!ztj.m116553b(str2) && xuj.m112068n(strArr[i], str2)) {
                        return m15621z(str, i, str.indexOf(strArr[i]));
                    }
                }
            }
        }
        return str;
    }

    /* renamed from: d */
    public m5h m15606d(String str, qv2 qv2Var) {
        return m5h.m51317c(qv2Var, m15609g(str, qv2Var), null);
    }

    /* renamed from: e */
    public m5h m15607e(String str, qd4 qd4Var) {
        return m5h.m51318e(qd4Var, m15611i((List) qkc.m86193D(qd4Var.m85601x()).m86215K(new xt7() { // from class: z5h
            @Override // p000.xt7
            public final Object apply(Object obj) {
                return ((kf4.C6810c) obj).m46967a();
            }
        }).m86216M(qkc.m86198J(qd4Var.m85602y())).m86245p(new ste() { // from class: a6h
            @Override // p000.ste
            public final boolean test(Object obj) {
                return b6h.m15595b((String) obj);
            }
        }).m86241j0().m41051f(), str), null);
    }

    /* renamed from: f */
    public List m15608f(String str, List list) {
        if (ztj.m116553b(str)) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!ztj.m116553b(str2)) {
                int m15597j = m15597j(str, str2);
                while (m15597j >= 0 && m15597j < str.length()) {
                    if (m15597j == 0 || m15602u(str.charAt(m15597j - 1)) || m15602u(str.charAt(m15597j)) || m15612m(str, m15597j)) {
                        arrayList.add(new C2294a(m15597j, str2.length() + m15597j));
                    }
                    m15597j = m15598k(str, str2, m15597j + 1);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: g */
    public final List m15609g(String str, qv2 qv2Var) {
        List m15610h = m15610h(qv2Var.mo86957Y(), str);
        if (m15610h.isEmpty()) {
            String m112062h = xuj.m112062h(qv2Var.f89958x.m116869P());
            if (!ztj.m116553b(m112062h)) {
                m15610h = m15610h(m112062h, str);
            }
            qd4 m86904G = qv2Var.m86904G();
            if (m15610h.isEmpty() && m86904G != null) {
                return m15607e(str, m86904G).f52087y;
            }
        }
        return m15610h;
    }

    /* renamed from: h */
    public List m15610h(String str, String str2) {
        int m15619w;
        int m15619w2;
        if (ztj.m116553b(str) || ztj.m116553b(str2)) {
            return Collections.EMPTY_LIST;
        }
        HashSet hashSet = new HashSet();
        String[] m15620y = m15620y(str);
        String[] m15620y2 = m15620y(str2);
        for (String str3 : m15620y) {
            String m15603x = m15603x(str3);
            for (String str4 : m15620y2) {
                if (xuj.m112068n(str3, str4)) {
                    hashSet.add(str4);
                } else {
                    String m15603x2 = m15603x(str4);
                    if (m15603x.startsWith(m15603x2) && (m15619w = m15619w(str3, m15603x, 0, true)) >= 0 && (m15619w2 = m15619w(str3, m15603x, m15603x2.length(), false)) > m15619w) {
                        hashSet.add(str3.substring(m15619w, m15619w2));
                    }
                }
            }
        }
        return new ArrayList(hashSet);
    }

    /* renamed from: i */
    public List m15611i(List list, String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.addAll(m15610h((String) it.next(), str));
        }
        return arrayList;
    }

    /* renamed from: m */
    public final boolean m15612m(String str, int i) {
        if (i < 0 || i >= str.length()) {
            return false;
        }
        return ((kab) this.f13252a.getValue()).mo46559e(str, i + (-1)) || ((kab) this.f13252a.getValue()).mo46559e(str, i + (-2));
    }

    /* renamed from: p */
    public boolean m15613p(qv2 qv2Var, String str) {
        if (m15615r(qv2Var.mo86957Y(), str) || m15615r(xuj.m112061g(qv2Var.f89958x.m116869P()), str)) {
            return true;
        }
        return qv2Var.m86904G() != null && m15614q(qv2Var.m86904G(), str);
    }

    /* renamed from: q */
    public boolean m15614q(qd4 qd4Var, String str) {
        if (ztj.m116553b(str)) {
            return true;
        }
        return m15617t(qd4Var.m85601x(), qd4Var.m85602y(), str);
    }

    /* renamed from: r */
    public boolean m15615r(String str, String str2) {
        return m15616s(str, str2, EnumC2295b.STARTS_WITH);
    }

    /* renamed from: s */
    public boolean m15616s(String str, String str2, EnumC2295b enumC2295b) {
        if (ztj.m116553b(str2)) {
            return true;
        }
        String trim = str.trim();
        String[] m15620y = m15620y(str2.trim());
        if (m15620y.length == 0) {
            return false;
        }
        String[] strArr = new String[m15620y.length];
        for (int i = 0; i < m15620y.length; i++) {
            strArr[i] = m15603x(m15620y[i]);
        }
        String[] m15620y2 = m15620y(trim);
        for (int i2 = 0; i2 < m15620y.length; i2++) {
            String str3 = m15620y[i2];
            String str4 = strArr[i2];
            boolean z = false;
            for (String str5 : m15620y2) {
                if (enumC2295b == EnumC2295b.EQUALS) {
                    if (!xuj.m112057c(str5, str3) && !m15603x(str5).equals(str4)) {
                    }
                    z = true;
                } else if (enumC2295b == EnumC2295b.STARTS_WITH) {
                    if (!xuj.m112068n(str5, str3) && !m15603x(str5).startsWith(str4)) {
                    }
                    z = true;
                }
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: t */
    public boolean m15617t(List list, String str, final String str2) {
        if (ztj.m116553b(str2)) {
            return true;
        }
        Predicate predicate = new Predicate() { // from class: x5h
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m15618v;
                m15618v = b6h.this.m15618v(str2, (String) obj);
                return m15618v;
            }
        };
        if (predicate.test(xuj.m112061g(str))) {
            return true;
        }
        return list.stream().map(new Function() { // from class: y5h
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((kf4.C6810c) obj).m46967a();
            }
        }).anyMatch(predicate);
    }

    /* renamed from: v */
    public final /* synthetic */ boolean m15618v(String str, String str2) {
        return !ztj.m116553b(str2) && m15615r(str2, str);
    }

    /* renamed from: w */
    public final int m15619w(String str, String str2, int i, boolean z) {
        int i2 = 0;
        int i3 = 0;
        while (i2 < str.length() && i3 < i) {
            if (Character.isLetter(str.charAt(i2))) {
                boolean z2 = false;
                int i4 = i3;
                int i5 = i2;
                while (i2 < Math.min(i5 + 3, str.length()) && !z2) {
                    int i6 = i2 + 1;
                    String m15603x = m15603x(str.substring(i5, i6));
                    int i7 = i4;
                    while (true) {
                        if (i7 < Math.min(i4 + 3, str2.length())) {
                            int i8 = i7 + 1;
                            if (!m15603x.equals(str2.substring(i4, i8))) {
                                i7 = i8;
                            } else {
                                if (z && i4 + 1 >= i) {
                                    return i5;
                                }
                                i5 = i2;
                                z2 = true;
                                i4 = i7;
                            }
                        }
                    }
                    i2 = i6;
                }
                if (!z2) {
                    mp9.m52689g(f13250b, "cannot correctly find composed index: original " + str + ", query = " + str2 + ", index = " + str2);
                    return -1;
                }
                i2 = i5;
                i3 = i4;
            }
            i2++;
            i3++;
        }
        return i2;
    }

    /* renamed from: y */
    public final String[] m15620y(String str) {
        return xuj.m112067m(str, (kab) this.f13252a.getValue());
    }

    /* renamed from: z */
    public final String m15621z(String str, int i, int i2) {
        if (i == 0 || i2 <= 10) {
            return str;
        }
        return "…" + str.substring(Math.max(0, i2 - 10));
    }
}
