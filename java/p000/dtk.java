package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class dtk {
    /* renamed from: a */
    public static final Map m28304a(ajj ajjVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : ajjVar.m1859e()) {
            linkedHashMap.put(str, ajjVar.m1858d(str));
        }
        return linkedHashMap;
    }
}
