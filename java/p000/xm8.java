package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class xm8 extends HashMap {
    public xm8(Map map) {
        super(map);
    }

    /* renamed from: d */
    public static xm8 m111354d(Map map) {
        return new xm8(map);
    }

    /* renamed from: of */
    public static Map m111355of(Object obj, Object obj2) {
        HashMap hashMap = new HashMap(1);
        hashMap.put(obj, obj2);
        return Collections.unmodifiableMap(hashMap);
    }

    /* renamed from: of */
    public static Map m111356of(Object obj, Object obj2, Object obj3, Object obj4) {
        HashMap hashMap = new HashMap(2);
        hashMap.put(obj, obj2);
        hashMap.put(obj3, obj4);
        return Collections.unmodifiableMap(hashMap);
    }
}
