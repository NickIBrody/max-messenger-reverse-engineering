package p000;

import java.util.Map;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class n2a {
    /* renamed from: a */
    public static final Object m54172a(Map map, Object obj) {
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }
}
