package p000;

import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* loaded from: classes2.dex */
public final class gq0 {

    /* renamed from: a */
    public final Map f34350a;

    /* renamed from: b */
    public final Map f34351b;

    /* renamed from: c */
    public final Map f34352c;

    /* renamed from: d */
    public final Random f34353d;

    public gq0() {
        this(new Random());
    }

    /* renamed from: b */
    public static void m36125b(Object obj, long j, Map map) {
        if (map.containsKey(obj)) {
            j = Math.max(j, ((Long) qwk.m87182l((Long) map.get(obj))).longValue());
        }
        map.put(obj, Long.valueOf(j));
    }

    /* renamed from: d */
    public static int m36126d(dq0 dq0Var, dq0 dq0Var2) {
        int compare = Integer.compare(dq0Var.f24871c, dq0Var2.f24871c);
        return compare != 0 ? compare : dq0Var.f24870b.compareTo(dq0Var2.f24870b);
    }

    /* renamed from: f */
    public static int m36127f(List list) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < list.size(); i++) {
            hashSet.add(Integer.valueOf(((dq0) list.get(i)).f24871c));
        }
        return hashSet.size();
    }

    /* renamed from: h */
    public static void m36128h(long j, Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            map.remove(arrayList.get(i));
        }
    }

    /* renamed from: c */
    public final List m36129c(List list) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        m36128h(elapsedRealtime, this.f34350a);
        m36128h(elapsedRealtime, this.f34351b);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            dq0 dq0Var = (dq0) list.get(i);
            if (!this.f34350a.containsKey(dq0Var.f24870b) && !this.f34351b.containsKey(Integer.valueOf(dq0Var.f24871c))) {
                arrayList.add(dq0Var);
            }
        }
        return arrayList;
    }

    /* renamed from: e */
    public void m36130e(dq0 dq0Var, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime() + j;
        m36125b(dq0Var.f24870b, elapsedRealtime, this.f34350a);
        int i = dq0Var.f24871c;
        if (i != Integer.MIN_VALUE) {
            m36125b(Integer.valueOf(i), elapsedRealtime, this.f34351b);
        }
    }

    /* renamed from: g */
    public int m36131g(List list) {
        HashSet hashSet = new HashSet();
        List m36129c = m36129c(list);
        for (int i = 0; i < m36129c.size(); i++) {
            hashSet.add(Integer.valueOf(((dq0) m36129c.get(i)).f24871c));
        }
        return hashSet.size();
    }

    /* renamed from: i */
    public void m36132i() {
        this.f34350a.clear();
        this.f34351b.clear();
        this.f34352c.clear();
    }

    /* renamed from: j */
    public dq0 m36133j(List list) {
        List m36129c = m36129c(list);
        if (m36129c.size() < 2) {
            return (dq0) m19.m50947f(m36129c, null);
        }
        Collections.sort(m36129c, new Comparator() { // from class: eq0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int m36126d;
                m36126d = gq0.m36126d((dq0) obj, (dq0) obj2);
                return m36126d;
            }
        });
        ArrayList arrayList = new ArrayList();
        int i = ((dq0) m36129c.get(0)).f24871c;
        int i2 = 0;
        while (true) {
            if (i2 >= m36129c.size()) {
                break;
            }
            dq0 dq0Var = (dq0) m36129c.get(i2);
            if (i == dq0Var.f24871c) {
                arrayList.add(new Pair(dq0Var.f24870b, Integer.valueOf(dq0Var.f24872d)));
                i2++;
            } else if (arrayList.size() == 1) {
                return (dq0) m36129c.get(0);
            }
        }
        dq0 dq0Var2 = (dq0) this.f34352c.get(arrayList);
        if (dq0Var2 != null) {
            return dq0Var2;
        }
        dq0 m36134k = m36134k(m36129c.subList(0, arrayList.size()));
        this.f34352c.put(arrayList, m36134k);
        return m36134k;
    }

    /* renamed from: k */
    public final dq0 m36134k(List list) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            i += ((dq0) list.get(i2)).f24872d;
        }
        int nextInt = this.f34353d.nextInt(i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            dq0 dq0Var = (dq0) list.get(i4);
            i3 += dq0Var.f24872d;
            if (nextInt < i3) {
                return dq0Var;
            }
        }
        return (dq0) m19.m50948g(list);
    }

    public gq0(Random random) {
        this.f34352c = new HashMap();
        this.f34353d = random;
        this.f34350a = new HashMap();
        this.f34351b = new HashMap();
    }
}
