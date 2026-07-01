package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import p000.zgg;

/* loaded from: classes3.dex */
public final class fr3 implements fqd {

    /* renamed from: a */
    public final rt7 f31671a;

    /* renamed from: b */
    public final gr3 f31672b = new gr3();

    /* renamed from: fr3$a */
    public static final class C4965a implements bt7 {
        @Override // p000.bt7
        public final Object invoke() {
            return new eqd();
        }
    }

    public fr3(rt7 rt7Var) {
        this.f31671a = rt7Var;
    }

    @Override // p000.fqd
    /* renamed from: a */
    public Object mo33691a(l99 l99Var, List list) {
        Object obj;
        ConcurrentHashMap concurrentHashMap;
        Object m115724b;
        obj = this.f31672b.get(f99.m32573a(l99Var));
        o1c o1cVar = (o1c) obj;
        Object obj2 = o1cVar.f58841a.get();
        if (obj2 == null) {
            obj2 = o1cVar.m56749a(new C4965a());
        }
        eqd eqdVar = (eqd) obj2;
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new da9((ba9) it.next()));
        }
        concurrentHashMap = eqdVar.f28265a;
        Object obj3 = concurrentHashMap.get(arrayList);
        if (obj3 == null) {
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b((aa9) this.f31671a.invoke(l99Var, list));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            zgg m115723a = zgg.m115723a(m115724b);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(arrayList, m115723a);
            obj3 = putIfAbsent == null ? m115723a : putIfAbsent;
        }
        return ((zgg) obj3).m115732j();
    }
}
