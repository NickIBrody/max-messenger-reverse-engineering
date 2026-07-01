package p000;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class ag6 implements Map, Serializable, q99 {
    private static final long serialVersionUID = 8246714829545688274L;

    /* renamed from: w */
    public static final ag6 f1885w = new ag6();

    private final Object readResolve() {
        return f1885w;
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof Void) {
            return m1607d((Void) obj);
        }
        return false;
    }

    /* renamed from: d */
    public boolean m1607d(Void r1) {
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return m1609k();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return (obj instanceof Map) && ((Map) obj).isEmpty();
    }

    public int getSize() {
        return 0;
    }

    @Override // java.util.Map
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Void get(Object obj) {
        return null;
    }

    @Override // java.util.Map
    public int hashCode() {
        return 0;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return true;
    }

    /* renamed from: k */
    public Set m1609k() {
        return kg6.f46939w;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return m1610l();
    }

    /* renamed from: l */
    public Set m1610l() {
        return kg6.f46939w;
    }

    /* renamed from: m */
    public Collection m1611m() {
        return zf6.f126053w;
    }

    @Override // java.util.Map
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Void remove(Object obj) {
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
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    public String toString() {
        return "{}";
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return m1611m();
    }
}
