package p000;

import android.util.Log;
import android.view.Surface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.inject.Provider;
import p000.a2j;

/* loaded from: classes2.dex */
public final class rcj implements dej, AutoCloseable {

    /* renamed from: A */
    public final Object f91477A = new Object();

    /* renamed from: B */
    public final Map f91478B;

    /* renamed from: C */
    public final Map f91479C;

    /* renamed from: D */
    public boolean f91480D;

    /* renamed from: E */
    public boolean f91481E;

    /* renamed from: w */
    public final a2j f91482w;

    /* renamed from: x */
    public final Provider f91483x;

    /* renamed from: y */
    public final xl2 f91484y;

    /* renamed from: z */
    public final Map f91485z;

    public rcj(a2j a2jVar, Provider provider, xl2 xl2Var, Map map) {
        this.f91482w = a2jVar;
        this.f91483x = provider;
        this.f91484y = xl2Var;
        this.f91485z = map;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((bl8) entry.getValue()).getSurface());
        }
        this.f91478B = linkedHashMap;
        this.f91479C = new LinkedHashMap();
        this.f91480D = true;
    }

    @Override // p000.dej
    /* renamed from: a */
    public void mo27090a() {
        List m53182l1;
        synchronized (this.f91477A) {
            this.f91480D = false;
            m53182l1 = mv3.m53182l1(this.f91479C.values());
            this.f91479C.clear();
        }
        Iterator it = m53182l1.iterator();
        while (it.hasNext()) {
            gtk.m36392a((AutoCloseable) it.next());
        }
    }

    @Override // p000.dej
    /* renamed from: c */
    public void mo27091c() {
        synchronized (this.f91477A) {
            try {
                if (this.f91481E) {
                    throw new IllegalStateException("Check failed.");
                }
                for (Surface surface : this.f91478B.values()) {
                    this.f91479C.put(surface, this.f91484y.m111289d(surface));
                }
                this.f91480D = true;
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        synchronized (this.f91477A) {
            if (this.f91481E) {
                return;
            }
            this.f91481E = true;
            this.f91478B.clear();
            List m53182l1 = mv3.m53182l1(this.f91479C.values());
            this.f91479C.clear();
            Iterator it = m53182l1.iterator();
            while (it.hasNext()) {
                gtk.m36392a((AutoCloseable) it.next());
            }
        }
    }

    /* renamed from: e */
    public final Map m88258e() {
        synchronized (this.f91477A) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (a2j.C0045c c0045c : this.f91482w.m493A1()) {
                for (ul2 ul2Var : c0045c.m525k()) {
                    Surface surface = (Surface) this.f91478B.get(b2j.m15190a(ul2Var.m101782a()));
                    if (surface != null) {
                        linkedHashMap.put(b2j.m15190a(ul2Var.m101782a()), surface);
                    } else if (!c0045c.m516b()) {
                        return p2a.m82709i();
                    }
                }
            }
            return linkedHashMap;
        }
    }

    /* renamed from: h */
    public final void m88259h() {
        Map m88258e = m88258e();
        if (m88258e.isEmpty()) {
            return;
        }
        ((jg2) this.f91483x.get()).mo44629h(m88258e);
    }

    /* renamed from: v */
    public final void m88260v(int i, Surface surface) {
        AutoCloseable autoCloseable;
        String str;
        if (this.f91485z.keySet().contains(b2j.m15190a(i))) {
            throw new IllegalStateException(("Cannot configure surface for " + ((Object) b2j.m15195f(i)) + ", it is permanently assigned to " + this.f91485z.get(b2j.m15190a(i))).toString());
        }
        synchronized (this.f91477A) {
            if (this.f91481E) {
                if (surface != null && np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Refusing to configure " + ((Object) b2j.m15195f(i)) + " with " + surface + " after close!");
                }
                return;
            }
            if (np9.f57827a.m55855c()) {
                if (surface != null) {
                    str = "Configured " + ((Object) b2j.m15195f(i)) + " with " + surface;
                } else {
                    str = "Removed surface for " + ((Object) b2j.m15195f(i));
                }
                Log.i("CXCP", str);
            }
            if (surface == null) {
                Surface surface2 = (Surface) this.f91478B.remove(b2j.m15190a(i));
                if (this.f91480D && surface2 != null) {
                    autoCloseable = (AutoCloseable) this.f91479C.remove(surface2);
                }
                autoCloseable = null;
            } else {
                Surface surface3 = (Surface) this.f91478B.get(b2j.m15190a(i));
                this.f91478B.put(b2j.m15190a(i), surface);
                if (this.f91480D && !jy8.m45881e(surface3, surface)) {
                    if (this.f91479C.containsKey(surface)) {
                        throw new IllegalStateException(("Surface (" + surface + ") is already in use!").toString());
                    }
                    autoCloseable = (AutoCloseable) rhk.m88546d(this.f91479C).remove(surface3);
                    this.f91479C.put(surface, this.f91484y.m111289d(surface));
                }
                autoCloseable = null;
            }
            m88259h();
            if (autoCloseable != null) {
                gtk.m36392a(autoCloseable);
            }
        }
    }
}
