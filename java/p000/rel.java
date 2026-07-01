package p000;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class rel {

    /* renamed from: a */
    public final Map f91645a = new LinkedHashMap();

    /* renamed from: a */
    public final void m88379a() {
        Iterator it = this.f91645a.values().iterator();
        while (it.hasNext()) {
            ((kel) it.next()).m46863b();
        }
        this.f91645a.clear();
    }

    /* renamed from: b */
    public final kel m88380b(String str) {
        return (kel) this.f91645a.get(str);
    }

    /* renamed from: c */
    public final Set m88381c() {
        return new HashSet(this.f91645a.keySet());
    }

    /* renamed from: d */
    public final void m88382d(String str, kel kelVar) {
        kel kelVar2 = (kel) this.f91645a.put(str, kelVar);
        if (kelVar2 != null) {
            kelVar2.m46863b();
        }
    }
}
