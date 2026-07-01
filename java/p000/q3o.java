package p000;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class q3o implements Map, Serializable {

    /* renamed from: w */
    public transient b5o f86573w;

    /* renamed from: x */
    public transient b5o f86574x;

    /* renamed from: y */
    public transient qun f86575y;

    /* renamed from: k */
    public static q3o m84943k(Object obj, Object obj2) {
        con.m24979a("optional-module-barcode", "com.google.android.gms.vision.barcode");
        return tbo.m98478o(1, new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"}, null);
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
    public abstract qun mo84944d();

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
    public final qun values() {
        qun qunVar = this.f86575y;
        if (qunVar != null) {
            return qunVar;
        }
        qun mo84944d = mo84944d();
        this.f86575y = mo84944d;
        return mo84944d;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return u5n.m100537a(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        b5o b5oVar = this.f86574x;
        if (b5oVar != null) {
            return b5oVar;
        }
        b5o mo84947m = mo84947m();
        this.f86574x = mo84947m;
        return mo84947m;
    }

    /* renamed from: l */
    public abstract b5o mo84946l();

    /* renamed from: m */
    public abstract b5o mo84947m();

    @Override // java.util.Map
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final b5o entrySet() {
        b5o b5oVar = this.f86573w;
        if (b5oVar != null) {
            return b5oVar;
        }
        b5o mo84946l = mo84946l();
        this.f86573w = mo84946l;
        return mo84946l;
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
