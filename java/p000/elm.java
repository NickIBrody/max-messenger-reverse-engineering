package p000;

import java.lang.ref.ReferenceQueue;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import ru.CryptoPro.reprov.utils.Cache;

/* loaded from: classes6.dex */
public class elm extends Cache {

    /* renamed from: d */
    public final Map f27890d;

    /* renamed from: e */
    public final int f27891e;

    /* renamed from: f */
    public final int f27892f;

    /* renamed from: g */
    public final ReferenceQueue f27893g;

    public elm(boolean z, int i) {
        this(z, i, 0);
    }

    /* renamed from: a */
    public rlm m30473a(Object obj, Object obj2, long j, ReferenceQueue referenceQueue) {
        return referenceQueue != null ? new gmm(obj, obj2, j, referenceQueue) : new xlm(obj, obj2, j);
    }

    /* renamed from: b */
    public final void m30474b() {
        rlm rlmVar;
        if (this.f27893g == null) {
            return;
        }
        this.f27890d.size();
        while (true) {
            rlm rlmVar2 = (rlm) this.f27893g.poll();
            if (rlmVar2 == null) {
                return;
            }
            Object mo35899b = rlmVar2.mo35899b();
            if (mo35899b != null && (rlmVar = (rlm) this.f27890d.remove(mo35899b)) != null && rlmVar2 != rlmVar) {
                this.f27890d.put(mo35899b, rlmVar);
            }
        }
    }

    /* renamed from: c */
    public final void m30475c() {
        m30474b();
        if (this.f27892f == 0) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        Iterator it = this.f27890d.values().iterator();
        while (it.hasNext()) {
            if (!((rlm) it.next()).mo35898a(currentTimeMillis)) {
                it.remove();
            }
        }
    }

    @Override // ru.CryptoPro.reprov.utils.Cache
    public synchronized void clear() {
        try {
            if (this.f27893g != null) {
                Iterator it = this.f27890d.values().iterator();
                while (it.hasNext()) {
                    ((rlm) it.next()).mo35897a();
                }
                while (this.f27893g.poll() != null) {
                }
            }
            this.f27890d.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // ru.CryptoPro.reprov.utils.Cache
    public synchronized Object get(Object obj) {
        m30474b();
        rlm rlmVar = (rlm) this.f27890d.get(obj);
        if (rlmVar == null) {
            return null;
        }
        if (rlmVar.mo35898a(this.f27892f == 0 ? 0L : System.currentTimeMillis())) {
            return rlmVar.mo35900c();
        }
        this.f27890d.remove(obj);
        return null;
    }

    @Override // ru.CryptoPro.reprov.utils.Cache
    public synchronized void put(Object obj, Object obj2) {
        try {
            try {
                m30474b();
                rlm rlmVar = (rlm) this.f27890d.put(obj, m30473a(obj, obj2, this.f27892f == 0 ? 0L : System.currentTimeMillis() + this.f27892f, this.f27893g));
                if (rlmVar != null) {
                    rlmVar.mo35897a();
                    return;
                }
                if (this.f27890d.size() > this.f27891e) {
                    m30475c();
                    if (this.f27890d.size() > this.f27891e) {
                        Iterator it = this.f27890d.values().iterator();
                        rlm rlmVar2 = (rlm) it.next();
                        it.remove();
                        rlmVar2.mo35897a();
                    }
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    @Override // ru.CryptoPro.reprov.utils.Cache
    public synchronized void remove(Object obj) {
        m30474b();
        rlm rlmVar = (rlm) this.f27890d.remove(obj);
        if (rlmVar != null) {
            rlmVar.mo35897a();
        }
    }

    @Override // ru.CryptoPro.reprov.utils.Cache
    public synchronized int size() {
        m30475c();
        return this.f27890d.size();
    }

    public elm(boolean z, int i, int i2) {
        this.f27891e = i;
        this.f27892f = i2 * 1000;
        this.f27893g = z ? new ReferenceQueue() : null;
        this.f27890d = new LinkedHashMap(((int) (i / 0.75f)) + 1, 0.75f, true);
    }
}
