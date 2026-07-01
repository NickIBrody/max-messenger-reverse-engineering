package p000;

import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class knh {
    /* renamed from: h */
    public static final int m47621h(Comparable comparable, Comparable comparable2) {
        if (comparable == null && comparable2 == null) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    /* renamed from: i */
    public static final List m47622i(z8i z8iVar, String str) {
        String m115263e = z8iVar.m115263e(str);
        if (m115263e == null) {
            return dv3.m28431q();
        }
        try {
            return nnh.f57739a.m55736a(m115263e);
        } catch (Exception unused) {
            return dv3.m28431q();
        }
    }

    /* renamed from: j */
    public static final bij m47623j(z8i z8iVar, String str) {
        String m115263e = z8iVar.m115263e(str);
        if (m115263e == null) {
            return null;
        }
        try {
            return cij.f18161a.m20180a(m115263e);
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: k */
    public static final void m47624k(z8i z8iVar, String str, List list) {
        z8iVar.m115268j(str, nnh.f57739a.m55737b(list));
    }

    /* renamed from: l */
    public static final void m47625l(z8i z8iVar, String str, bij bijVar) {
        z8iVar.m115268j(str, cij.f18161a.m20185f(bijVar));
    }

    /* renamed from: m */
    public static final boolean m47626m(Map map, Object obj, Object obj2) {
        if (jy8.m45881e(map.get(obj), obj2)) {
            return false;
        }
        if (obj2 != null) {
            map.put(obj, obj2);
            return true;
        }
        map.remove(obj);
        return true;
    }

    /* renamed from: n */
    public static final bij m47627n(bij bijVar, Map map) {
        return map != null ? bij.m16768b(bijVar, null, 0L, null, null, null, null, null, null, null, null, false, null, false, p2a.m82717q(map, bijVar.m16779l()), null, 24575, null) : bijVar;
    }
}
