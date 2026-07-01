package p000;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class b5a extends LinkedHashMap {

    /* renamed from: w */
    public final int f13147w;

    public b5a(int i) {
        this.f13147w = i;
    }

    /* renamed from: d */
    public /* bridge */ Set m15439d() {
        return super.entrySet();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return m15439d();
    }

    /* renamed from: h */
    public /* bridge */ Set m15440h() {
        return super.keySet();
    }

    /* renamed from: k */
    public /* bridge */ int m15441k() {
        return super.size();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return m15440h();
    }

    /* renamed from: l */
    public /* bridge */ Collection m15442l() {
        return super.values();
    }

    @Override // java.util.LinkedHashMap
    public boolean removeEldestEntry(Map.Entry entry) {
        return size() > this.f13147w;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return m15441k();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return m15442l();
    }

    public b5a(int i, int i2, float f, boolean z) {
        super(i2, f, z);
        this.f13147w = i;
    }
}
