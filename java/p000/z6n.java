package p000;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class z6n implements Map, Serializable {

    /* renamed from: w */
    public transient d7n f125328w;

    /* renamed from: x */
    public transient d7n f125329x;

    /* renamed from: y */
    public transient w5n f125330y;

    /* renamed from: k */
    public static z6n m115123k(Object obj, Object obj2) {
        gao.m35103a("optional-module-barcode", "com.google.android.gms.vision.barcode");
        return w7n.m107008o(1, new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"}, null);
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    /* renamed from: d */
    public abstract w5n mo107009d();

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final w5n values() {
        w5n w5nVar = this.f125330y;
        if (w5nVar != null) {
            return w5nVar;
        }
        w5n mo107009d = mo107009d();
        this.f125330y = mo107009d;
        return mo107009d;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return y7n.m113067a(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        d7n d7nVar = this.f125329x;
        if (d7nVar != null) {
            return d7nVar;
        }
        d7n mo107011m = mo107011m();
        this.f125329x = mo107011m;
        return mo107011m;
    }

    /* renamed from: l */
    public abstract d7n mo107010l();

    /* renamed from: m */
    public abstract d7n mo107011m();

    @Override // java.util.Map
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final d7n entrySet() {
        d7n d7nVar = this.f125328w;
        if (d7nVar != null) {
            return d7nVar;
        }
        d7n mo107010l = mo107010l();
        this.f125328w = mo107010l;
        return mo107010l;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        if (size < 0) {
            throw new IllegalArgumentException("size cannot be negative but was: " + size);
        }
        StringBuilder sb = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : entrySet()) {
            if (!z) {
                sb.append(Extension.FIX_SPACE);
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }
}
