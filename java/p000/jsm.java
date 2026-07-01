package p000;

import java.util.AbstractMap;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes5.dex */
public abstract /* synthetic */ class jsm {
    /* renamed from: a */
    public static /* synthetic */ Map.Entry m45585a(Object obj, Object obj2) {
        Objects.requireNonNull(obj);
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }
}
