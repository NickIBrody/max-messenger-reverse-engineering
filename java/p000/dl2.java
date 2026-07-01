package p000;

import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraUpdateException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.t52;

/* loaded from: classes2.dex */
public class dl2 implements zw8 {

    /* renamed from: a */
    public final Object f24349a = new Object();

    /* renamed from: b */
    public final Map f24350b = new LinkedHashMap();

    /* renamed from: c */
    public final Set f24351c = new HashSet();

    /* renamed from: d */
    public vj9 f24352d;

    /* renamed from: e */
    public t52.C15412a f24353e;

    /* renamed from: f */
    public dh2 f24354f;

    /* renamed from: i */
    public static /* synthetic */ void m27690i(dl2 dl2Var, hi2 hi2Var) {
        synchronized (dl2Var.f24349a) {
            try {
                dl2Var.f24351c.remove(hi2Var);
                if (dl2Var.f24351c.isEmpty()) {
                    pte.m84341g(dl2Var.f24353e);
                    dl2Var.f24353e.m98069c(null);
                    dl2Var.f24353e = null;
                    dl2Var.f24352d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: j */
    public static /* synthetic */ Object m27691j(dl2 dl2Var, t52.C15412a c15412a) {
        synchronized (dl2Var.f24349a) {
            dl2Var.f24353e = c15412a;
        }
        return "CameraRepository-deinit";
    }

    @Override // p000.zw8
    /* renamed from: e */
    public void mo27692e(List list) {
        HashSet<String> hashSet;
        HashMap hashMap = new HashMap();
        synchronized (this.f24349a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.f24350b.keySet());
        }
        try {
            for (String str : hashSet) {
                hashMap.put(str, this.f24354f.mo27346a(str));
            }
            synchronized (this.f24349a) {
                try {
                    HashSet hashSet2 = new HashSet(this.f24350b.keySet());
                    hashSet2.removeAll(list);
                    ArrayList<hi2> arrayList = new ArrayList();
                    Iterator it = hashSet2.iterator();
                    while (it.hasNext()) {
                        arrayList.add((hi2) this.f24350b.get((String) it.next()));
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        String str2 = (String) it2.next();
                        if (this.f24350b.containsKey(str2)) {
                            linkedHashMap.put(str2, (hi2) this.f24350b.get(str2));
                        } else {
                            linkedHashMap.put(str2, (hi2) hashMap.get(str2));
                        }
                    }
                    this.f24350b.clear();
                    this.f24350b.putAll(linkedHashMap);
                    for (hi2 hi2Var : arrayList) {
                        if (hi2Var != null) {
                            hi2Var.mo38490p();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (CameraUnavailableException e) {
            throw new CameraUpdateException("Failed to create CameraInternal", e);
        }
    }

    /* renamed from: k */
    public vj9 m27693k() {
        synchronized (this.f24349a) {
            try {
                if (this.f24350b.isEmpty()) {
                    vj9 vj9Var = this.f24352d;
                    if (vj9Var == null) {
                        vj9Var = ru7.m94385h(null);
                    }
                    return vj9Var;
                }
                vj9 vj9Var2 = this.f24352d;
                if (vj9Var2 == null) {
                    vj9Var2 = t52.m98066a(new t52.InterfaceC15414c() { // from class: bl2
                        @Override // p000.t52.InterfaceC15414c
                        /* renamed from: a */
                        public final Object mo1888a(t52.C15412a c15412a) {
                            return dl2.m27691j(dl2.this, c15412a);
                        }
                    });
                    this.f24352d = vj9Var2;
                }
                this.f24351c.addAll(this.f24350b.values());
                for (final hi2 hi2Var : this.f24350b.values()) {
                    hi2Var.release().mo17001h(new Runnable() { // from class: cl2
                        @Override // java.lang.Runnable
                        public final void run() {
                            dl2.m27690i(dl2.this, hi2Var);
                        }
                    }, sm2.m96298b());
                }
                this.f24350b.clear();
                return vj9Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: l */
    public hi2 m27694l(String str) {
        hi2 hi2Var;
        synchronized (this.f24349a) {
            try {
                hi2Var = (hi2) this.f24350b.get(str);
                if (hi2Var == null) {
                    throw new IllegalArgumentException("Invalid camera: " + str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hi2Var;
    }

    /* renamed from: m */
    public LinkedHashSet m27695m() {
        LinkedHashSet linkedHashSet;
        synchronized (this.f24349a) {
            linkedHashSet = new LinkedHashSet(this.f24350b.values());
        }
        return linkedHashSet;
    }

    /* renamed from: n */
    public void m27696n(dh2 dh2Var) {
        this.f24354f = dh2Var;
        synchronized (this.f24349a) {
            try {
                for (String str : dh2Var.mo27348c()) {
                    er9.m30916a("CameraRepository", "Added camera: " + str);
                    hi2 hi2Var = (hi2) this.f24350b.put(str, dh2Var.mo27346a(str));
                    if (hi2Var != null) {
                        hi2Var.release();
                    }
                }
            } catch (CameraUnavailableException e) {
                throw new InitializationException(e);
            }
        }
    }
}
