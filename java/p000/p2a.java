package p000;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class p2a extends o2a {
    /* renamed from: i */
    public static Map m82709i() {
        return ag6.f1885w;
    }

    /* renamed from: j */
    public static Object m82710j(Map map, Object obj, bt7 bt7Var) {
        Object obj2 = map.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        Object invoke = bt7Var.invoke();
        map.put(obj, invoke);
        return invoke;
    }

    /* renamed from: k */
    public static Object m82711k(Map map, Object obj) {
        return n2a.m54172a(map, obj);
    }

    /* renamed from: l */
    public static HashMap m82712l(xpd... xpdVarArr) {
        HashMap hashMap = new HashMap(o2a.m56838e(xpdVarArr.length));
        m82719s(hashMap, xpdVarArr);
        return hashMap;
    }

    /* renamed from: m */
    public static Map m82713m(xpd... xpdVarArr) {
        return xpdVarArr.length > 0 ? m82723w(xpdVarArr, new LinkedHashMap(o2a.m56838e(xpdVarArr.length))) : m82709i();
    }

    /* renamed from: n */
    public static Map m82714n(xpd... xpdVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(o2a.m56838e(xpdVarArr.length));
        m82719s(linkedHashMap, xpdVarArr);
        return linkedHashMap;
    }

    /* renamed from: o */
    public static final Map m82715o(Map map) {
        int size = map.size();
        return size != 0 ? size != 1 ? map : o2a.m56840g(map) : m82709i();
    }

    /* renamed from: p */
    public static Map m82716p(Map map, xpd xpdVar) {
        if (map.isEmpty()) {
            return o2a.m56839f(xpdVar);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(xpdVar.m111754e(), xpdVar.m111755f());
        return linkedHashMap;
    }

    /* renamed from: q */
    public static Map m82717q(Map map, Map map2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    /* renamed from: r */
    public static void m82718r(Map map, Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            xpd xpdVar = (xpd) it.next();
            map.put(xpdVar.m111752c(), xpdVar.m111753d());
        }
    }

    /* renamed from: s */
    public static final void m82719s(Map map, xpd[] xpdVarArr) {
        for (xpd xpdVar : xpdVarArr) {
            map.put(xpdVar.m111752c(), xpdVar.m111753d());
        }
    }

    /* renamed from: t */
    public static Map m82720t(Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            return m82715o(m82721u(iterable, new LinkedHashMap()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return m82709i();
        }
        if (size != 1) {
            return m82721u(iterable, new LinkedHashMap(o2a.m56838e(collection.size())));
        }
        return o2a.m56839f((xpd) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
    }

    /* renamed from: u */
    public static Map m82721u(Iterable iterable, Map map) {
        m82718r(map, iterable);
        return map;
    }

    /* renamed from: v */
    public static Map m82722v(Map map) {
        int size = map.size();
        return size != 0 ? size != 1 ? m82724x(map) : o2a.m56840g(map) : m82709i();
    }

    /* renamed from: w */
    public static final Map m82723w(xpd[] xpdVarArr, Map map) {
        m82719s(map, xpdVarArr);
        return map;
    }

    /* renamed from: x */
    public static Map m82724x(Map map) {
        return new LinkedHashMap(map);
    }
}
