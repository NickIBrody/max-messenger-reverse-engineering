package p000;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class rdn implements Map, Serializable {

    /* renamed from: w */
    public transient tdn f91530w;

    /* renamed from: x */
    public transient tdn f91531x;

    /* renamed from: y */
    public transient ddn f91532y;

    /* renamed from: k */
    public static rdn m88305k(Object obj, Object obj2) {
        gbn.m35285b("optional-module-barcode", "com.google.android.gms.vision.barcode");
        return jfn.m44622o(1, new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"}, null);
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
    public abstract ddn mo44623d();

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
    public final ddn values() {
        ddn ddnVar = this.f91532y;
        if (ddnVar != null) {
            return ddnVar;
        }
        ddn mo44623d = mo44623d();
        this.f91532y = mo44623d;
        return mo44623d;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return ofn.m58027a(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        tdn tdnVar = this.f91531x;
        if (tdnVar != null) {
            return tdnVar;
        }
        tdn mo44625m = mo44625m();
        this.f91531x = mo44625m;
        return mo44625m;
    }

    /* renamed from: l */
    public abstract tdn mo44624l();

    /* renamed from: m */
    public abstract tdn mo44625m();

    @Override // java.util.Map
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final tdn entrySet() {
        tdn tdnVar = this.f91530w;
        if (tdnVar != null) {
            return tdnVar;
        }
        tdn mo44624l = mo44624l();
        this.f91530w = mo44624l;
        return mo44624l;
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
        gbn.m35284a(size, "size");
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
