package p000;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class dbg {

    /* renamed from: a */
    public final Map f23637a = new HashMap();

    /* renamed from: dbg$a */
    public static class C3973a {

        /* renamed from: a */
        public final Class f23638a;

        /* renamed from: b */
        public final ncf f23639b;

        public C3973a(Class cls, ncf ncfVar) {
            this.f23638a = cls;
            this.f23639b = ncfVar;
        }

        /* renamed from: a */
        public final ncf m26888a() {
            return this.f23639b;
        }

        /* renamed from: b */
        public final Class m26889b() {
            return this.f23638a;
        }
    }

    public dbg(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C3973a c3973a = (C3973a) it.next();
            this.f23637a.put(c3973a.m26889b(), c3973a.m26888a());
        }
    }
}
