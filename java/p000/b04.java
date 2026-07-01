package p000;

import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import org.apache.http.cookie.ClientCookie;

/* loaded from: classes.dex */
public abstract class b04 extends sr0 implements nx3 {
    private static final long serialVersionUID = 3012579878005541746L;

    /* renamed from: x */
    public SortedMap f12509x;

    @Override // p000.nx3
    /* renamed from: c */
    public String mo14947c(Object obj) {
        return (String) m14949k(ClientCookie.COMMENT_ATTR, obj);
    }

    @Override // p000.sr0, java.util.Map
    public void clear() {
        super.clear();
        SortedMap sortedMap = this.f12509x;
        if (sortedMap != null) {
            sortedMap.clear();
        }
    }

    @Override // p000.nx3
    /* renamed from: e */
    public String mo14948e(Object obj, String str) {
        return (String) m14952n(ClientCookie.COMMENT_ATTR, obj, str);
    }

    /* renamed from: k */
    public Object m14949k(String str, Object obj) {
        SortedMap sortedMap = this.f12509x;
        if (sortedMap == null) {
            return null;
        }
        return sortedMap.get(m14950l(str, obj));
    }

    /* renamed from: l */
    public final String m14950l(String str, Object obj) {
        return String.valueOf(obj) + ";#;" + str;
    }

    /* renamed from: m */
    public final Map m14951m() {
        if (this.f12509x == null) {
            this.f12509x = new TreeMap();
        }
        return this.f12509x;
    }

    /* renamed from: n */
    public Object m14952n(String str, Object obj, Object obj2) {
        return m14951m().put(m14950l(str, obj), obj2);
    }

    /* renamed from: o */
    public void m14953o(Object obj) {
        SortedMap sortedMap = this.f12509x;
        if (sortedMap != null) {
            sortedMap.subMap(m14950l("", obj), m14950l("zzzzzzzzzzzzzzzzzzzzzz", obj)).clear();
        }
    }

    @Override // p000.sr0, java.util.Map
    public void putAll(Map map) {
        SortedMap sortedMap;
        super.putAll(map);
        if (!(map instanceof b04) || (sortedMap = ((b04) map).f12509x) == null) {
            return;
        }
        m14951m().putAll(sortedMap);
    }

    @Override // p000.sr0, java.util.Map
    public Object remove(Object obj) {
        Object remove = super.remove(obj);
        m14953o(obj);
        return remove;
    }
}
