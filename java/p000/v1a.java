package p000;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class v1a implements Map, q99 {

    /* renamed from: w */
    public final vwg f111061w;

    /* renamed from: x */
    public yk6 f111062x;

    /* renamed from: y */
    public bc9 f111063y;

    /* renamed from: z */
    public syk f111064z;

    public v1a(vwg vwgVar) {
        this.f111061w = vwgVar;
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f111061w.m105169c(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.f111061w.m105170d(obj);
    }

    /* renamed from: d */
    public Set m103217d() {
        yk6 yk6Var = this.f111062x;
        if (yk6Var != null) {
            return yk6Var;
        }
        yk6 yk6Var2 = new yk6(this.f111061w);
        this.f111062x = yk6Var2;
        return yk6Var2;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return m103217d();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return jy8.m45881e(this.f111061w, ((v1a) obj).f111061w);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f111061w.m105172f(obj);
    }

    public int getSize() {
        return this.f111061w.f113463e;
    }

    /* renamed from: h */
    public Set m103218h() {
        bc9 bc9Var = this.f111063y;
        if (bc9Var != null) {
            return bc9Var;
        }
        bc9 bc9Var2 = new bc9(this.f111061w);
        this.f111063y = bc9Var2;
        return bc9Var2;
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.f111061w.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f111061w.m105176j();
    }

    /* renamed from: k */
    public Collection m103219k() {
        syk sykVar = this.f111064z;
        if (sykVar != null) {
            return sykVar;
        }
        syk sykVar2 = new syk(this.f111061w);
        this.f111064z = sykVar2;
        return sykVar2;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return m103218h();
    }

    @Override // java.util.Map
    public Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object replace(Object obj, Object obj2) {
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

    public String toString() {
        return this.f111061w.toString();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return m103219k();
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
