package p000;

import java.util.LinkedHashMap;
import java.util.Set;

/* loaded from: classes.dex */
public final class ry9 {

    /* renamed from: a */
    public final LinkedHashMap f99915a;

    public ry9(int i, float f) {
        this.f99915a = new LinkedHashMap(i, f, true);
    }

    /* renamed from: a */
    public final Object m94708a(Object obj) {
        return this.f99915a.get(obj);
    }

    /* renamed from: b */
    public final Set m94709b() {
        return this.f99915a.entrySet();
    }

    /* renamed from: c */
    public final boolean m94710c() {
        return this.f99915a.isEmpty();
    }

    /* renamed from: d */
    public final Object m94711d(Object obj, Object obj2) {
        return this.f99915a.put(obj, obj2);
    }

    /* renamed from: e */
    public final Object m94712e(Object obj) {
        return this.f99915a.remove(obj);
    }
}
