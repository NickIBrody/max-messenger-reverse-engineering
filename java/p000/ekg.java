package p000;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.w6b;

/* loaded from: classes6.dex */
public abstract class ekg {
    /* renamed from: a */
    public static final qjg m30370a(p13 p13Var, int i, boolean z) {
        return new qjg(p13Var.m82619f(), p13Var.m82624k(), i, p13Var.m82615b(), p13Var.m82618e(), z, i2a.m40311w0(p13Var.m82614a().mo20276a()), p13Var.m82617d().m105167a(), p13Var.m82626m().mo20276a(), p13Var.m82621h(), p13Var.m82625l(), mv3.m53182l1(p13Var.m82616c()), p13Var.m82623j(), p13Var.m82622i());
    }

    /* renamed from: b */
    public static /* synthetic */ qjg m30371b(p13 p13Var, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return m30370a(p13Var, i, z);
    }

    /* renamed from: c */
    public static final ce7 m30372c(qjg qjgVar, w6b w6bVar, Set set, Set set2, Set set3) {
        String m86080f = qjgVar.m86080f();
        CharSequence m106880b = w6b.m106880b(w6bVar, qjgVar.m86085k(), qjgVar.m86075a(), w6b.EnumC16596a.EMPTY_CHAR, false, 0, false, false, 56, null);
        int m86082h = qjgVar.m86082h();
        Set m86079e = qjgVar.m86079e();
        List m86075a = qjgVar.m86075a();
        if (m86075a == null) {
            m86075a = dv3.m28431q();
        }
        List list = m86075a;
        Map m86078d = qjgVar.m86078d();
        if (m86078d == null) {
            m86078d = p2a.m82709i();
        }
        Map map = m86078d;
        List m86087m = qjgVar.m86087m();
        if (m86087m == null) {
            m86087m = dv3.m28431q();
        }
        List list2 = m86087m;
        Set m86081g = qjgVar.m86081g();
        if (m86081g == null) {
            m86081g = joh.m45346e();
        }
        Set set4 = m86081g;
        List m86077c = qjgVar.m86077c();
        return new ce7(m86080f, m106880b, m86082h, m86079e, set, list, map, list2, set4, m86077c != null ? new LinkedHashSet(m86077c) : new LinkedHashSet(), qjgVar.m86086l(), qjgVar.m86084j(), qjgVar.m86083i(), qjgVar.m86088n(), qjgVar.m86076b(), set2, set3);
    }

    /* renamed from: d */
    public static /* synthetic */ ce7 m30373d(qjg qjgVar, w6b w6bVar, Set set, Set set2, Set set3, int i, Object obj) {
        if ((i & 2) != 0) {
            set = joh.m45346e();
        }
        if ((i & 4) != 0) {
            set2 = joh.m45346e();
        }
        if ((i & 8) != 0) {
            set3 = joh.m45346e();
        }
        return m30372c(qjgVar, w6bVar, set, set2, set3);
    }
}
