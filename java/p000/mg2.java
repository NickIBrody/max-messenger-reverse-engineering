package p000;

import android.util.Log;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraUpdateException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.jh2;

/* loaded from: classes2.dex */
public final class mg2 implements lg2, zw8 {

    /* renamed from: a */
    public kj2 f53170a;

    /* renamed from: b */
    public final sg2 f53171b;

    /* renamed from: d */
    public dl2 f53173d;

    /* renamed from: i */
    public int f53178i;

    /* renamed from: j */
    public boolean f53179j;

    /* renamed from: c */
    public final Object f53172c = new Object();

    /* renamed from: e */
    public Set f53174e = joh.m45346e();

    /* renamed from: f */
    public Map f53175f = p2a.m82709i();

    /* renamed from: g */
    public List f53176g = dv3.m28431q();

    /* renamed from: h */
    public List f53177h = new ArrayList();

    public mg2(kj2 kj2Var, sg2 sg2Var) {
        this.f53170a = kj2Var;
        this.f53171b = sg2Var;
    }

    @Override // p000.lg2
    /* renamed from: b */
    public void mo49588b(dl2 dl2Var) {
        List m28431q;
        synchronized (this.f53172c) {
            this.f53173d = dl2Var;
            pkk pkkVar = pkk.f85235a;
        }
        List m95931h = sg2.m95931h(this.f53171b, null, 1, null);
        if (m95931h != null) {
            m28431q = new ArrayList(ev3.m31133C(m95931h, 10));
            Iterator it = m95931h.iterator();
            while (it.hasNext()) {
                m28431q.add(((xh2) it.next()).m110505g());
            }
        } else {
            m28431q = dv3.m28431q();
        }
        mo27692e(m28431q);
    }

    @Override // p000.lg2
    /* renamed from: c */
    public void mo49589c(ai2 ai2Var) {
        synchronized (this.f53172c) {
            try {
                if (this.f53179j) {
                    List list = this.f53177h;
                    String m30085a = ei2.f27510K.m30085a(ai2Var);
                    xh2 m110499a = m30085a != null ? xh2.m110499a(m30085a) : null;
                    if (m110499a == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    list.add(m110499a.m110505g());
                    m52084j();
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.lg2
    /* renamed from: d */
    public int mo49590d() {
        int i;
        synchronized (this.f53172c) {
            i = this.f53178i;
        }
        return i;
    }

    @Override // p000.zw8
    /* renamed from: e */
    public void mo27692e(List list) {
        String str;
        String str2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            Set<Set> m95930g = sg2.m95930g(this.f53171b, null, 1, null);
            if (m95930g == null) {
                m95930g = joh.m45346e();
            }
            for (Set set : m95930g) {
                ArrayList arrayList = new ArrayList(ev3.m31133C(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((xh2) it.next()).m110505g());
                }
                Set m53192q1 = mv3.m53192q1(arrayList);
                if (list.containsAll(m53192q1)) {
                    List m53182l1 = mv3.m53182l1(set);
                    if (m53182l1.size() >= 2) {
                        String m110505g = ((xh2) m53182l1.get(0)).m110505g();
                        String m110505g2 = ((xh2) m53182l1.get(1)).m110505g();
                        try {
                            if (kf2.m46868b(m110505g, this.f53171b) && kf2.m46868b(m110505g2, this.f53171b)) {
                                linkedHashSet.add(set);
                                if (!linkedHashMap.containsKey(m110505g)) {
                                    linkedHashMap.put(m110505g, new ArrayList());
                                }
                                ((List) linkedHashMap.get(m110505g)).add(m110505g2);
                                if (!linkedHashMap.containsKey(m110505g2)) {
                                    linkedHashMap.put(m110505g2, new ArrayList());
                                }
                                ((List) linkedHashMap.get(m110505g2)).add(m110505g);
                            }
                        } catch (InitializationException e) {
                            wc2 wc2Var = wc2.f115612a;
                            if (er9.m30926k("CXCP")) {
                                str2 = wc2.f115613b;
                                Log.w(str2, "Skipping incompatible concurrent pair: " + set + " due to " + e.getMessage());
                            }
                        }
                    }
                } else {
                    wc2 wc2Var2 = wc2.f115612a;
                    if (er9.m30926k("CXCP")) {
                        str = wc2.f115613b;
                        Log.w(str, "Failed to retrieve concurrent camera: " + m53192q1 + " from " + list);
                    }
                }
            }
            synchronized (this.f53172c) {
                this.f53174e = linkedHashSet;
                this.f53175f = linkedHashMap;
                pkk pkkVar = pkk.f85235a;
            }
        } catch (Exception e2) {
            throw new CameraUpdateException("Failed to retrieve concurrent camera id info for camera-pipe.", e2);
        }
    }

    @Override // p000.lg2
    /* renamed from: f */
    public void mo49591f(ai2 ai2Var) {
        synchronized (this.f53172c) {
            try {
                if (this.f53179j) {
                    List list = this.f53177h;
                    String m30085a = ei2.f27510K.m30085a(ai2Var);
                    xh2 m110499a = m30085a != null ? xh2.m110499a(m30085a) : null;
                    if (m110499a == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    list.remove(m110499a.m110505g());
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.lg2
    /* renamed from: h */
    public void mo49592h(int i) {
        dl2 dl2Var;
        synchronized (this.f53172c) {
            this.f53178i = i;
            dl2Var = this.f53173d;
        }
        if (dl2Var == null) {
            return;
        }
        boolean z = i == 2;
        this.f53179j = z;
        if (!z) {
            this.f53176g = dv3.m28431q();
        }
        Iterator it = dl2Var.m27695m().iterator();
        while (it.hasNext()) {
            hi2 hi2Var = (hi2) it.next();
            ii2 ii2Var = hi2Var instanceof ii2 ? (ii2) hi2Var : null;
            if (ii2Var != null) {
                if (i == 1) {
                    ii2Var.m41718z(true);
                } else if (i == 2) {
                    ii2Var.m41718z(false);
                }
            }
        }
    }

    /* renamed from: i */
    public void m52083i() {
        this.f53170a = null;
        this.f53179j = false;
        synchronized (this.f53172c) {
            this.f53173d = null;
            this.f53174e = joh.m45346e();
            this.f53175f = p2a.m82709i();
            this.f53176g = dv3.m28431q();
            this.f53178i = 0;
            this.f53177h.clear();
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0098 A[SYNTHETIC] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m52084j() {
        ii2 ii2Var;
        hi2 m27694l;
        String str;
        synchronized (this.f53172c) {
            try {
                if (!this.f53176g.isEmpty() && !this.f53177h.isEmpty()) {
                    List list = this.f53176g;
                    ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            if (jy8.m45881e(mv3.m53192q1(arrayList), mv3.m53192q1(this.f53177h))) {
                                this.f53177h.clear();
                                List list2 = this.f53176g;
                                synchronized (this.f53172c) {
                                    dl2 dl2Var = this.f53173d;
                                    if (dl2Var == null) {
                                        wc2 wc2Var = wc2.f115612a;
                                        if (er9.m30922g("CXCP")) {
                                            str = wc2.f115613b;
                                            Log.e(str, "Coordinator has not been initialized with a CameraRepository.");
                                        }
                                        return;
                                    }
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                        try {
                                            m27694l = dl2Var.m27694l(ei2.f27510K.m30085a((ai2) it2.next()));
                                        } catch (IllegalArgumentException unused) {
                                        }
                                        if (m27694l instanceof ii2) {
                                            ii2Var = (ii2) m27694l;
                                            if (ii2Var == null) {
                                                arrayList2.add(ii2Var);
                                            }
                                        }
                                        ii2Var = null;
                                        if (ii2Var == null) {
                                        }
                                    }
                                    ArrayList arrayList3 = new ArrayList(ev3.m31133C(arrayList2, 10));
                                    Iterator it3 = arrayList2.iterator();
                                    while (it3.hasNext()) {
                                        jh2.C6489b m41716x = ((ii2) it3.next()).m41716x();
                                        if (m41716x == null) {
                                            throw new IllegalStateException("Every CameraInternal instance is expected to have a deferred CameraGraph config");
                                        }
                                        arrayList3.add(m41716x);
                                    }
                                    kj2 kj2Var = this.f53170a;
                                    if (kj2Var == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    List mo47188e = kj2Var.mo47188e(new jh2.C6488a(arrayList3));
                                    if (mo47188e.size() != arrayList3.size()) {
                                        throw new IllegalStateException("Check failed.");
                                    }
                                    for (xpd xpdVar : mv3.m53196s1(arrayList2, mo47188e)) {
                                        ((ii2) xpdVar.m111752c()).m41717y((jh2) xpdVar.m111753d());
                                    }
                                    return;
                                }
                            }
                            return;
                        }
                        String m30085a = ei2.f27510K.m30085a((ai2) it.next());
                        xh2 m110499a = m30085a != null ? xh2.m110499a(m30085a) : null;
                        if (m110499a == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        arrayList.add(m110499a.m110505g());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
