package p000;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class f76 {

    /* renamed from: a */
    public static final f76 f30154a = new f76();

    /* renamed from: b */
    public static final Map f30155b;

    /* renamed from: c */
    public static final Map f30156c;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f30155b = linkedHashMap;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        f30156c = linkedHashMap2;
        d76 d76Var = d76.f23244d;
        linkedHashMap.put(1L, d76Var);
        linkedHashMap2.put(d76Var, cv3.m25506e(1L));
        linkedHashMap.put(2L, d76.f23246f);
        linkedHashMap2.put(linkedHashMap.get(2L), cv3.m25506e(2L));
        d76 d76Var2 = d76.f23247g;
        linkedHashMap.put(4L, d76Var2);
        linkedHashMap2.put(d76Var2, cv3.m25506e(4L));
        d76 d76Var3 = d76.f23248h;
        linkedHashMap.put(8L, d76Var3);
        linkedHashMap2.put(d76Var3, cv3.m25506e(8L));
        List m28434t = dv3.m28434t(64L, 128L, 16L, 32L);
        Iterator it = m28434t.iterator();
        while (it.hasNext()) {
            f30155b.put(Long.valueOf(((Number) it.next()).longValue()), d76.f23249i);
        }
        f30156c.put(d76.f23249i, m28434t);
        List m28434t2 = dv3.m28434t(1024L, 2048L, 256L, 512L);
        Iterator it2 = m28434t2.iterator();
        while (it2.hasNext()) {
            f30155b.put(Long.valueOf(((Number) it2.next()).longValue()), d76.f23250j);
        }
        f30156c.put(d76.f23250j, m28434t2);
    }

    /* renamed from: a */
    public final Long m32404a(d76 d76Var, DynamicRangeProfiles dynamicRangeProfiles) {
        Set supportedProfiles;
        List list = (List) f30156c.get(d76Var);
        if (list == null) {
            return null;
        }
        supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            long longValue = ((Number) it.next()).longValue();
            if (supportedProfiles.contains(Long.valueOf(longValue))) {
                return Long.valueOf(longValue);
            }
        }
        return null;
    }

    /* renamed from: b */
    public final d76 m32405b(long j) {
        return (d76) f30155b.get(Long.valueOf(j));
    }
}
