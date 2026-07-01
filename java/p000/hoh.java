package p000;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes.dex */
public abstract class hoh {
    /* renamed from: a */
    public static CopyOnWriteArraySet m39048a() {
        return new CopyOnWriteArraySet();
    }

    /* renamed from: b */
    public static Set m39049b() {
        return m39050c(new IdentityHashMap());
    }

    /* renamed from: c */
    public static Set m39050c(Map map) {
        return Collections.newSetFromMap(map);
    }
}
