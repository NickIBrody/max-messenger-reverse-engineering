package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class gw4 {

    /* renamed from: a */
    public final lyk f34964a;

    /* renamed from: b */
    public final LinkedHashMap f34965b = new LinkedHashMap();

    /* renamed from: c */
    public int f34966c = 0;

    public gw4(lyk lykVar) {
        this.f34964a = lykVar;
    }

    /* renamed from: a */
    public synchronized boolean m36647a(Object obj) {
        return this.f34965b.containsKey(obj);
    }

    /* renamed from: b */
    public synchronized Object m36648b(Object obj) {
        return this.f34965b.get(obj);
    }

    /* renamed from: c */
    public synchronized int m36649c() {
        return this.f34965b.size();
    }

    /* renamed from: d */
    public synchronized Object m36650d() {
        return this.f34965b.isEmpty() ? null : this.f34965b.keySet().iterator().next();
    }

    /* renamed from: e */
    public synchronized int m36651e() {
        return this.f34966c;
    }

    /* renamed from: f */
    public final int m36652f(Object obj) {
        if (obj == null) {
            return 0;
        }
        return this.f34964a.mo34053a(obj);
    }

    /* renamed from: g */
    public synchronized Object m36653g(Object obj, Object obj2) {
        Object remove;
        remove = this.f34965b.remove(obj);
        this.f34966c -= m36652f(remove);
        this.f34965b.put(obj, obj2);
        this.f34966c += m36652f(obj2);
        return remove;
    }

    /* renamed from: h */
    public synchronized Object m36654h(Object obj) {
        Object remove;
        remove = this.f34965b.remove(obj);
        this.f34966c -= m36652f(remove);
        return remove;
    }

    /* renamed from: i */
    public synchronized ArrayList m36655i(qte qteVar) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.f34965b.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (qteVar != null && !qteVar.apply(entry.getKey())) {
                }
                arrayList.add(entry.getValue());
                this.f34966c -= m36652f(entry.getValue());
                it.remove();
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* renamed from: j */
    public synchronized void m36656j() {
        if (this.f34965b.isEmpty()) {
            this.f34966c = 0;
        }
    }
}
