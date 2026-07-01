package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.qkg;

/* loaded from: classes.dex */
public abstract class cqb {
    /* renamed from: a */
    public static final boolean m25125a(qkg.C13746e c13746e, int i, int i2) {
        Map m86324e = c13746e.m86324e();
        if (!m86324e.containsKey(Integer.valueOf(i))) {
            return false;
        }
        Map map = (Map) m86324e.get(Integer.valueOf(i));
        if (map == null) {
            map = p2a.m82709i();
        }
        return map.containsKey(Integer.valueOf(i2));
    }

    /* renamed from: b */
    public static final List m25126b(qkg.C13746e c13746e, int i, int i2) {
        if (i == i2) {
            return dv3.m28431q();
        }
        return m25127c(c13746e, new ArrayList(), i2 > i, i, i2);
    }

    /* renamed from: c */
    public static final List m25127c(qkg.C13746e c13746e, List list, boolean z, int i, int i2) {
        int i3;
        boolean z2;
        while (true) {
            if (z) {
                if (i >= i2) {
                    return list;
                }
            } else if (i <= i2) {
                return list;
            }
            xpd m86325f = z ? c13746e.m86325f(i) : c13746e.m86326g(i);
            if (m86325f == null) {
                return null;
            }
            Map map = (Map) m86325f.m111752c();
            Iterator it = ((Iterable) m86325f.m111753d()).iterator();
            while (it.hasNext()) {
                i3 = ((Number) it.next()).intValue();
                if (!z) {
                    if (i2 <= i3 && i3 < i) {
                        list.add(map.get(Integer.valueOf(i3)));
                        z2 = true;
                        break;
                    }
                } else if (i + 1 <= i3 && i3 <= i2) {
                    list.add(map.get(Integer.valueOf(i3)));
                    z2 = true;
                    break;
                }
            }
            i3 = i;
            z2 = false;
            if (!z2) {
                return null;
            }
            i = i3;
        }
    }

    /* renamed from: d */
    public static final boolean m25128d(g55 g55Var, int i, int i2) {
        if (i > i2 && g55Var.f32712l) {
            return false;
        }
        Set m34687c = g55Var.m34687c();
        return g55Var.f32711k && (m34687c == null || !m34687c.contains(Integer.valueOf(i)));
    }
}
