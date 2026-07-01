package p000;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class sli {

    /* renamed from: a */
    public final Object f101953a = new Object();

    /* renamed from: b */
    public final Map f101954b = new LinkedHashMap();

    /* renamed from: a */
    public final boolean m96247a(m0m m0mVar) {
        boolean containsKey;
        synchronized (this.f101953a) {
            containsKey = this.f101954b.containsKey(m0mVar);
        }
        return containsKey;
    }

    /* renamed from: b */
    public final rli m96248b(m0m m0mVar) {
        rli rliVar;
        synchronized (this.f101953a) {
            rliVar = (rli) this.f101954b.remove(m0mVar);
        }
        return rliVar;
    }

    /* renamed from: c */
    public final List m96249c(String str) {
        List m53182l1;
        synchronized (this.f101953a) {
            try {
                Map map = this.f101954b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (jy8.m45881e(((m0m) entry.getKey()).m50892b(), str)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap.keySet().iterator();
                while (it.hasNext()) {
                    this.f101954b.remove((m0m) it.next());
                }
                m53182l1 = mv3.m53182l1(linkedHashMap.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return m53182l1;
    }

    /* renamed from: d */
    public final rli m96250d(m0m m0mVar) {
        rli rliVar;
        synchronized (this.f101953a) {
            try {
                Map map = this.f101954b;
                Object obj = map.get(m0mVar);
                if (obj == null) {
                    obj = new rli(m0mVar);
                    map.put(m0mVar, obj);
                }
                rliVar = (rli) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rliVar;
    }

    /* renamed from: e */
    public final rli m96251e(k1m k1mVar) {
        return m96250d(n1m.m54128a(k1mVar));
    }
}
