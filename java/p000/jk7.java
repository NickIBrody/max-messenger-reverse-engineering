package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class jk7 {

    /* renamed from: a */
    public final Map f44224a;

    /* renamed from: jk7$a */
    public static final class C6531a {

        /* renamed from: a */
        public final Map f44225a = new LinkedHashMap();

        /* renamed from: jk7$a$a */
        public static final class a {

            /* renamed from: a */
            public final int f44226a;

            /* renamed from: b */
            public final Map f44227b;

            public a(int i, Map map) {
                this.f44226a = i;
                this.f44227b = map;
            }

            /* renamed from: a */
            public final void m45019a(List list, List list2) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    Map map = this.f44227b;
                    Object obj = map.get(str);
                    if (obj == null) {
                        obj = new LinkedHashSet();
                        map.put(str, obj);
                    }
                    Set set = (Set) obj;
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        set.add(new ik7(this.f44226a, str, (String) it2.next()));
                    }
                    set.add(new ik7(this.f44226a, str, null));
                }
                Map map2 = this.f44227b;
                Object obj2 = map2.get(null);
                if (obj2 == null) {
                    obj2 = new LinkedHashSet();
                    map2.put(null, obj2);
                }
                Set set2 = (Set) obj2;
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    set2.add(new ik7(this.f44226a, null, (String) it3.next()));
                }
            }
        }

        /* renamed from: a */
        public final jk7 m45017a() {
            return new jk7(this.f44225a, null);
        }

        /* renamed from: b */
        public final void m45018b(int i, dt7 dt7Var) {
            Map map = this.f44225a;
            Integer valueOf = Integer.valueOf(i);
            Object obj = map.get(valueOf);
            if (obj == null) {
                obj = new LinkedHashMap();
                map.put(valueOf, obj);
            }
            dt7Var.invoke(new a(i, (Map) obj));
        }
    }

    public /* synthetic */ jk7(Map map, xd5 xd5Var) {
        this(map);
    }

    /* renamed from: a */
    public final List m45016a(String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f44224a.values().iterator();
        while (it.hasNext()) {
            Set set = (Set) ((Map) it.next()).get(str);
            if (set != null) {
                arrayList.addAll(set);
            }
        }
        return arrayList;
    }

    public jk7(Map map) {
        this.f44224a = map;
    }
}
