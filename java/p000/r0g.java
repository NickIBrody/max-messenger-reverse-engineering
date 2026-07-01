package p000;

import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import p000.o0g;

/* loaded from: classes3.dex */
public final class r0g {

    /* renamed from: f */
    public static final C13872a f90401f = new C13872a(null);

    /* renamed from: a */
    public final int f90402a;

    /* renamed from: b */
    public final long f90403b;

    /* renamed from: c */
    public final hoj f90404c;

    /* renamed from: d */
    public final C13873b f90405d = new C13873b(twk.f106766i + " ConnectionPool");

    /* renamed from: e */
    public final ConcurrentLinkedQueue f90406e = new ConcurrentLinkedQueue();

    /* renamed from: r0g$a */
    public static final class C13872a {
        public /* synthetic */ C13872a(xd5 xd5Var) {
            this();
        }

        public C13872a() {
        }
    }

    /* renamed from: r0g$b */
    public static final class C13873b extends lnj {
        public C13873b(String str) {
            super(str, false, 2, null);
        }

        @Override // p000.lnj
        /* renamed from: f */
        public long mo36019f() {
            return r0g.this.m87555b(System.nanoTime());
        }
    }

    public r0g(loj lojVar, int i, long j, TimeUnit timeUnit) {
        this.f90402a = i;
        this.f90403b = timeUnit.toNanos(j);
        this.f90404c = lojVar.m50083i();
        if (j > 0) {
            return;
        }
        throw new IllegalArgumentException(("keepAliveDuration <= 0: " + j).toString());
    }

    /* renamed from: a */
    public final boolean m87554a(C7449mc c7449mc, o0g o0gVar, List list, boolean z) {
        Iterator it = this.f90406e.iterator();
        while (it.hasNext()) {
            q0g q0gVar = (q0g) it.next();
            synchronized (q0gVar) {
                if (z) {
                    try {
                        if (q0gVar.m84762v()) {
                        }
                        pkk pkkVar = pkk.f85235a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (q0gVar.m84760t(c7449mc, list)) {
                    o0gVar.m56580c(q0gVar);
                    return true;
                }
                pkk pkkVar2 = pkk.f85235a;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final long m87555b(long j) {
        Iterator it = this.f90406e.iterator();
        int i = 0;
        long j2 = Long.MIN_VALUE;
        q0g q0gVar = null;
        int i2 = 0;
        while (it.hasNext()) {
            q0g q0gVar2 = (q0g) it.next();
            synchronized (q0gVar2) {
                if (m87557d(q0gVar2, j) > 0) {
                    i2++;
                } else {
                    i++;
                    long m84755o = j - q0gVar2.m84755o();
                    if (m84755o > j2) {
                        q0gVar = q0gVar2;
                        j2 = m84755o;
                    }
                    pkk pkkVar = pkk.f85235a;
                }
            }
        }
        long j3 = this.f90403b;
        if (j2 < j3 && i <= this.f90402a) {
            if (i > 0) {
                return j3 - j2;
            }
            if (i2 > 0) {
                return j3;
            }
            return -1L;
        }
        synchronized (q0gVar) {
            if (!q0gVar.m84754n().isEmpty()) {
                return 0L;
            }
            if (q0gVar.m84755o() + j2 != j) {
                return 0L;
            }
            q0gVar.m84739D(true);
            this.f90406e.remove(q0gVar);
            twk.m99949n(q0gVar.m84740E());
            if (this.f90406e.isEmpty()) {
                this.f90404c.m39053a();
            }
            return 0L;
        }
    }

    /* renamed from: c */
    public final boolean m87556c(q0g q0gVar) {
        if (twk.f106765h && !Thread.holdsLock(q0gVar)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + q0gVar);
        }
        if (!q0gVar.m84756p() && this.f90402a != 0) {
            hoj.m39052j(this.f90404c, this.f90405d, 0L, 2, null);
            return false;
        }
        q0gVar.m84739D(true);
        this.f90406e.remove(q0gVar);
        if (this.f90406e.isEmpty()) {
            this.f90404c.m39053a();
        }
        return true;
    }

    /* renamed from: d */
    public final int m87557d(q0g q0gVar, long j) {
        if (twk.f106765h && !Thread.holdsLock(q0gVar)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + q0gVar);
        }
        List m84754n = q0gVar.m84754n();
        int i = 0;
        while (i < m84754n.size()) {
            Reference reference = (Reference) m84754n.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                wae.f115472a.m107300g().mo16653l("A connection to " + q0gVar.m84736A().m39044a().m51746l() + " was leaked. Did you forget to close a response body?", ((o0g.C8132b) reference).m56610a());
                m84754n.remove(i);
                q0gVar.m84739D(true);
                if (m84754n.isEmpty()) {
                    q0gVar.m84738C(j - this.f90403b);
                    return 0;
                }
            }
        }
        return m84754n.size();
    }

    /* renamed from: e */
    public final void m87558e(q0g q0gVar) {
        if (!twk.f106765h || Thread.holdsLock(q0gVar)) {
            this.f90406e.add(q0gVar);
            hoj.m39052j(this.f90404c, this.f90405d, 0L, 2, null);
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + q0gVar);
    }
}
