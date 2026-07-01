package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import p000.zgg;

/* loaded from: classes.dex */
public final class y54 implements fqd {

    /* renamed from: a */
    public final rt7 f122423a;

    /* renamed from: b */
    public final ConcurrentHashMap f122424b = new ConcurrentHashMap();

    public y54(rt7 rt7Var) {
        this.f122423a = rt7Var;
    }

    @Override // p000.fqd
    /* renamed from: a */
    public Object mo33691a(l99 l99Var, List list) {
        ConcurrentHashMap concurrentHashMap;
        Object m115724b;
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap2 = this.f122424b;
        Class m32573a = f99.m32573a(l99Var);
        Object obj = concurrentHashMap2.get(m32573a);
        if (obj == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(m32573a, (obj = new eqd()))) != null) {
            obj = putIfAbsent;
        }
        eqd eqdVar = (eqd) obj;
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new da9((ba9) it.next()));
        }
        concurrentHashMap = eqdVar.f28265a;
        Object obj2 = concurrentHashMap.get(arrayList);
        if (obj2 == null) {
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b((aa9) this.f122423a.invoke(l99Var, list));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            zgg m115723a = zgg.m115723a(m115724b);
            Object putIfAbsent2 = concurrentHashMap.putIfAbsent(arrayList, m115723a);
            obj2 = putIfAbsent2 == null ? m115723a : putIfAbsent2;
        }
        return ((zgg) obj2).m115732j();
    }
}
