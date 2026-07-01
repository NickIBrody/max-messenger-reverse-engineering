package p000;

import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* loaded from: classes5.dex */
public final class v68 implements Map, q99 {

    /* renamed from: A */
    public final Collection f111355A;

    /* renamed from: w */
    public final Map f111356w;

    /* renamed from: x */
    public final Set f111357x;

    /* renamed from: y */
    public final Set f111358y;

    /* renamed from: z */
    public final int f111359z;

    public v68(Map map) {
        Map m56836c = o2a.m56836c();
        for (Map.Entry entry : map.entrySet()) {
            m56836c.put(((String) entry.getKey()).toLowerCase(Locale.ROOT), mv3.m53161Z0((List) entry.getValue()));
        }
        Map m56835b = o2a.m56835b(m56836c);
        this.f111356w = m56835b;
        this.f111357x = m56835b.entrySet();
        this.f111358y = m56835b.keySet();
        this.f111359z = m56835b.size();
        this.f111355A = m56835b.values();
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return m103444d((String) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof List) {
            return m103445h((List) obj);
        }
        return false;
    }

    /* renamed from: d */
    public boolean m103444d(String str) {
        return this.f111356w.containsKey(str);
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return m103447l();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof String) {
            return m103446k((String) obj);
        }
        return null;
    }

    public int getSize() {
        return this.f111359z;
    }

    /* renamed from: h */
    public boolean m103445h(List list) {
        return this.f111356w.containsValue(list);
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f111356w.isEmpty();
    }

    /* renamed from: k */
    public List m103446k(String str) {
        return (List) this.f111356w.get(str.toLowerCase(Locale.ROOT));
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return m103448m();
    }

    /* renamed from: l */
    public Set m103447l() {
        return this.f111357x;
    }

    /* renamed from: m */
    public Set m103448m() {
        return this.f111358y;
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: n */
    public Collection m103449n() {
        return this.f111355A;
    }

    @Override // java.util.Map
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public List remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return m103449n();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
