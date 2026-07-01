package p000;

import java.util.Map;

/* loaded from: classes2.dex */
public final class l1a implements Map.Entry, q99 {

    /* renamed from: w */
    public final Object f48765w;

    /* renamed from: x */
    public final Object f48766x;

    public l1a(Object obj, Object obj2) {
        this.f48765w = obj;
        this.f48766x = obj2;
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.f48765w;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f48766x;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
