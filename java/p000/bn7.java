package p000;

import com.google.common.collect.AbstractC3686b0;
import com.google.common.collect.AbstractC3699o;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class bn7 extends cn7 implements Map {
    @Override // java.util.Map
    public void clear() {
        mo6706l().clear();
    }

    public boolean containsKey(Object obj) {
        return mo6706l().containsKey(obj);
    }

    public Set entrySet() {
        return mo6706l().entrySet();
    }

    public Object get(Object obj) {
        return mo6706l().get(obj);
    }

    public boolean isEmpty() {
        return mo6706l().isEmpty();
    }

    public Set keySet() {
        return mo6706l().keySet();
    }

    /* renamed from: l */
    public abstract Map mo6706l();

    /* renamed from: m */
    public boolean m17023m(Object obj) {
        return AbstractC3699o.m24713f(this, obj);
    }

    /* renamed from: n */
    public boolean m17024n(Object obj) {
        return AbstractC3699o.m24714g(this, obj);
    }

    /* renamed from: o */
    public int m17025o() {
        return AbstractC3686b0.m24500e(entrySet());
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        return mo6706l().put(obj, obj2);
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        mo6706l().putAll(map);
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        return mo6706l().remove(obj);
    }

    public int size() {
        return mo6706l().size();
    }

    @Override // java.util.Map
    public Collection values() {
        return mo6706l().values();
    }
}
