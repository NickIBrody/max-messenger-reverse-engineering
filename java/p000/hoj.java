package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* loaded from: classes3.dex */
public final class hoj {

    /* renamed from: a */
    public final loj f37692a;

    /* renamed from: b */
    public final String f37693b;

    /* renamed from: c */
    public boolean f37694c;

    /* renamed from: d */
    public lnj f37695d;

    /* renamed from: e */
    public final List f37696e = new ArrayList();

    /* renamed from: f */
    public boolean f37697f;

    public hoj(loj lojVar, String str) {
        this.f37692a = lojVar;
        this.f37693b = str;
    }

    /* renamed from: j */
    public static /* synthetic */ void m39052j(hoj hojVar, lnj lnjVar, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        hojVar.m39061i(lnjVar, j);
    }

    /* renamed from: a */
    public final void m39053a() {
        if (twk.f106765h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this.f37692a) {
            try {
                if (m39054b()) {
                    this.f37692a.m50082h(this);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final boolean m39054b() {
        lnj lnjVar = this.f37695d;
        if (lnjVar != null && lnjVar.m50034a()) {
            this.f37697f = true;
        }
        boolean z = false;
        for (int size = this.f37696e.size() - 1; -1 < size; size--) {
            if (((lnj) this.f37696e.get(size)).m50034a()) {
                lnj lnjVar2 = (lnj) this.f37696e.get(size);
                if (loj.f50449h.m50088a().isLoggable(Level.FINE)) {
                    eoj.m30618c(lnjVar2, this, "canceled");
                }
                this.f37696e.remove(size);
                z = true;
            }
        }
        return z;
    }

    /* renamed from: c */
    public final lnj m39055c() {
        return this.f37695d;
    }

    /* renamed from: d */
    public final boolean m39056d() {
        return this.f37697f;
    }

    /* renamed from: e */
    public final List m39057e() {
        return this.f37696e;
    }

    /* renamed from: f */
    public final String m39058f() {
        return this.f37693b;
    }

    /* renamed from: g */
    public final boolean m39059g() {
        return this.f37694c;
    }

    /* renamed from: h */
    public final loj m39060h() {
        return this.f37692a;
    }

    /* renamed from: i */
    public final void m39061i(lnj lnjVar, long j) {
        synchronized (this.f37692a) {
            if (!this.f37694c) {
                if (m39062k(lnjVar, j, false)) {
                    this.f37692a.m50082h(this);
                }
                pkk pkkVar = pkk.f85235a;
            } else if (lnjVar.m50034a()) {
                if (loj.f50449h.m50088a().isLoggable(Level.FINE)) {
                    eoj.m30618c(lnjVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (loj.f50449h.m50088a().isLoggable(Level.FINE)) {
                    eoj.m30618c(lnjVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* renamed from: k */
    public final boolean m39062k(lnj lnjVar, long j, boolean z) {
        String str;
        lnjVar.m50038e(this);
        long mo50086b = this.f37692a.m50081g().mo50086b();
        long j2 = mo50086b + j;
        int indexOf = this.f37696e.indexOf(lnjVar);
        if (indexOf != -1) {
            if (lnjVar.m50036c() <= j2) {
                if (loj.f50449h.m50088a().isLoggable(Level.FINE)) {
                    eoj.m30618c(lnjVar, this, "already scheduled");
                }
                return false;
            }
            this.f37696e.remove(indexOf);
        }
        lnjVar.m50039g(j2);
        if (loj.f50449h.m50088a().isLoggable(Level.FINE)) {
            if (z) {
                str = "run again after " + eoj.m30617b(j2 - mo50086b);
            } else {
                str = "scheduled after " + eoj.m30617b(j2 - mo50086b);
            }
            eoj.m30618c(lnjVar, this, str);
        }
        Iterator it = this.f37696e.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (((lnj) it.next()).m50036c() - mo50086b > j) {
                break;
            }
            i++;
        }
        if (i == -1) {
            i = this.f37696e.size();
        }
        this.f37696e.add(i, lnjVar);
        return i == 0;
    }

    /* renamed from: l */
    public final void m39063l(lnj lnjVar) {
        this.f37695d = lnjVar;
    }

    /* renamed from: m */
    public final void m39064m(boolean z) {
        this.f37697f = z;
    }

    /* renamed from: n */
    public final void m39065n() {
        if (twk.f106765h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this.f37692a) {
            try {
                this.f37694c = true;
                if (m39054b()) {
                    this.f37692a.m50082h(this);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return this.f37693b;
    }
}
