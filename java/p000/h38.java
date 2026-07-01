package p000;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class h38 {
    /* renamed from: a */
    public static Map m37265a(f38 f38Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator mo31951b = f38Var.mo31951b();
        while (mo31951b.hasNext()) {
            Object mo31950a = f38Var.mo31950a(mo31951b.next());
            Object obj = linkedHashMap.get(mo31950a);
            if (obj == null && !linkedHashMap.containsKey(mo31950a)) {
                obj = new v7g();
            }
            v7g v7gVar = (v7g) obj;
            v7gVar.f111451w++;
            linkedHashMap.put(mo31950a, v7gVar);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            rhk.m88547e(entry).setValue(Integer.valueOf(((v7g) entry.getValue()).f111451w));
        }
        return rhk.m88546d(linkedHashMap);
    }
}
