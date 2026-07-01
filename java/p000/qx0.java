package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class qx0 implements ynb {

    /* renamed from: a */
    public final mob f90068a;

    /* renamed from: b */
    public final pob f90069b;

    /* renamed from: c */
    public final aob f90070c;

    /* renamed from: d */
    public final Map f90071d = new ConcurrentHashMap();

    public qx0(mob mobVar, pob pobVar, aob aobVar) {
        this.f90068a = mobVar;
        this.f90069b = pobVar;
        this.f90070c = aobVar;
    }

    @Override // p000.ynb
    /* renamed from: a */
    public aob mo87231a(String str) {
        if (!this.f90071d.containsKey(str)) {
            m87232b(str);
        }
        return this.f90070c;
    }

    /* renamed from: b */
    public final synchronized void m87232b(String str) {
        try {
            if (this.f90071d.containsKey(str)) {
                return;
            }
            Iterator it = m87233c(str).iterator();
            while (it.hasNext()) {
                this.f90070c.mo13995a((w0e) it.next());
            }
            this.f90071d.put(str, str);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: c */
    public final Collection m87233c(String str) {
        try {
            return this.f90069b.m83992d(this.f90068a.mo28930a(str));
        } catch (IllegalArgumentException | IllegalStateException e) {
            throw new IllegalStateException("Failed to read file " + str, e);
        }
    }
}
