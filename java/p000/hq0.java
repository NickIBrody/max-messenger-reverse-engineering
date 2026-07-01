package p000;

import java.util.ArrayList;
import java.util.List;
import p000.cq0;

/* loaded from: classes6.dex */
public final class hq0 {

    /* renamed from: a */
    public static final hq0 f37757a = new hq0();

    /* renamed from: a */
    public static final List m39156a(cq0.EnumC3753c enumC3753c, cq0.EnumC3753c enumC3753c2, rt7 rt7Var) {
        List m25504c = cv3.m25504c();
        for (cq0.EnumC3753c enumC3753c3 : jv3.m45685W(cq0.EnumC3753c.m25051h())) {
            if (enumC3753c3.compareTo(enumC3753c) >= 0 && enumC3753c3.compareTo(enumC3753c2) <= 0) {
                String str = (String) rt7Var.invoke(enumC3753c3, cq0.EnumC3751a.ORIGINAL);
                if (str != null) {
                    m25504c.add(str);
                }
                String str2 = (String) rt7Var.invoke(enumC3753c3, cq0.EnumC3751a.SQUARE);
                if (str2 != null) {
                    m25504c.add(str2);
                }
            }
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: b */
    public static final List m39157b(cq0.EnumC3753c enumC3753c, cq0.EnumC3753c enumC3753c2, rt7 rt7Var, rt7 rt7Var2) {
        List m25504c = cv3.m25504c();
        for (cq0.EnumC3753c enumC3753c3 : jv3.m45685W(cq0.EnumC3753c.m25051h())) {
            if (enumC3753c3.compareTo(enumC3753c) >= 0 && enumC3753c3.compareTo(enumC3753c2) <= 0) {
                Object obj = cq0.EnumC3751a.ORIGINAL;
                String str = (String) rt7Var2.invoke(enumC3753c3, obj);
                if (str != null) {
                    m25504c.add(str);
                }
                Object obj2 = cq0.EnumC3751a.SQUARE;
                String str2 = (String) rt7Var2.invoke(enumC3753c3, obj2);
                if (str2 != null) {
                    m25504c.add(str2);
                }
                String str3 = (String) rt7Var.invoke(enumC3753c3, obj);
                if (str3 != null) {
                    m25504c.add(str3);
                }
                String str4 = (String) rt7Var.invoke(enumC3753c3, obj2);
                if (str4 != null) {
                    m25504c.add(str4);
                }
            }
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: c */
    public static /* synthetic */ List m39158c(cq0.EnumC3753c enumC3753c, cq0.EnumC3753c enumC3753c2, rt7 rt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            enumC3753c = cq0.EnumC3753c.SMALLEST;
        }
        if ((i & 2) != 0) {
            enumC3753c2 = cq0.EnumC3753c.MAX;
        }
        return m39156a(enumC3753c, enumC3753c2, rt7Var);
    }

    /* renamed from: d */
    public static /* synthetic */ List m39159d(cq0.EnumC3753c enumC3753c, cq0.EnumC3753c enumC3753c2, rt7 rt7Var, rt7 rt7Var2, int i, Object obj) {
        if ((i & 1) != 0) {
            enumC3753c = cq0.EnumC3753c.SMALLEST;
        }
        if ((i & 2) != 0) {
            enumC3753c2 = cq0.EnumC3753c.MAX;
        }
        return m39157b(enumC3753c, enumC3753c2, rt7Var, rt7Var2);
    }

    /* renamed from: e */
    public static final List m39160e(String str, cq0.C3752b c3752b, cq0.C3752b c3752b2) {
        if (str == null || d6j.m26449t0(str)) {
            return null;
        }
        cq0 cq0Var = cq0.f21753a;
        int m28429o = dv3.m28429o(cq0Var.m25028h(), c3752b, 0, 0, 6, null);
        int m28429o2 = dv3.m28429o(cq0Var.m25028h(), c3752b2, 0, 0, 6, null);
        if (m28429o < 0 || m28429o >= m28429o2) {
            return dv3.m28431q();
        }
        ArrayList arrayList = new ArrayList(m28429o2 - m28429o);
        if (m28429o <= m28429o2) {
            while (true) {
                String m25020b = cq0.m25020b(str, (cq0.C3752b) cq0.f21753a.m25028h().get(m28429o2));
                if (m25020b != null) {
                    arrayList.add(m25020b);
                }
                if (m28429o2 == m28429o) {
                    break;
                }
                m28429o2--;
            }
        }
        return arrayList;
    }
}
