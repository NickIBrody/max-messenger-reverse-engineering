package p000;

import android.util.Log;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.IdentityHashMap;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import p000.vp6;

/* loaded from: classes.dex */
public class skl {

    /* renamed from: j */
    public static final C15021a f101881j = new C15021a(null);

    /* renamed from: a */
    public final vp6.InterfaceC16378c f101882a;

    /* renamed from: b */
    public final PriorityQueue f101883b = new PriorityQueue(new C15023c());

    /* renamed from: c */
    public final IdentityHashMap f101884c = new IdentityHashMap();

    /* renamed from: d */
    public final ReentrantLock f101885d;

    /* renamed from: e */
    public final Condition f101886e;

    /* renamed from: f */
    public volatile Thread f101887f;

    /* renamed from: g */
    public volatile boolean f101888g;

    /* renamed from: h */
    public final AtomicInteger f101889h;

    /* renamed from: i */
    public final ArrayList f101890i;

    /* renamed from: skl$a */
    /* loaded from: classes4.dex */
    public static final class C15021a {
        public /* synthetic */ C15021a(xd5 xd5Var) {
            this();
        }

        public C15021a() {
        }
    }

    /* renamed from: skl$b */
    /* loaded from: classes4.dex */
    public static final class C15022b {

        /* renamed from: a */
        public final vp6 f101891a;

        /* renamed from: b */
        public long f101892b;

        /* renamed from: c */
        public boolean f101893c;

        public C15022b(vp6 vp6Var, long j, boolean z) {
            this.f101891a = vp6Var;
            this.f101892b = j;
            this.f101893c = z;
        }

        /* renamed from: a */
        public final long m96205a() {
            return this.f101892b;
        }

        /* renamed from: b */
        public final vp6 m96206b() {
            return this.f101891a;
        }

        /* renamed from: c */
        public final boolean m96207c() {
            return this.f101893c;
        }

        /* renamed from: d */
        public final void m96208d(boolean z) {
            this.f101893c = z;
        }

        /* renamed from: e */
        public final void m96209e(long j) {
            this.f101892b = j;
        }
    }

    /* renamed from: skl$c */
    /* loaded from: classes4.dex */
    public static final class C15023c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Long.valueOf(((C15022b) obj).m96205a()), Long.valueOf(((C15022b) obj2).m96205a()));
        }
    }

    public skl(vp6.InterfaceC16378c interfaceC16378c) {
        this.f101882a = interfaceC16378c;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f101885d = reentrantLock;
        this.f101886e = reentrantLock.newCondition();
        this.f101889h = new AtomicInteger(0);
        this.f101890i = new ArrayList(8);
    }

    /* renamed from: c */
    public static final void m96198c(skl sklVar) {
        sklVar.f101887f = Thread.currentThread();
        sklVar.m96200d();
    }

    /* renamed from: b */
    public final void m96199b(vp6 vp6Var) {
        C15022b c15022b = new C15022b(vp6Var, b66.m15532A(this.f101882a.mo57285a()), false);
        ReentrantLock reentrantLock = this.f101885d;
        reentrantLock.lock();
        try {
            this.f101883b.add(c15022b);
            this.f101884c.put(vp6Var, c15022b);
            this.f101889h.incrementAndGet();
            if (this.f101887f == null && !this.f101888g) {
                Thread thread = new Thread(new Runnable() { // from class: rkl
                    @Override // java.lang.Runnable
                    public final void run() {
                        skl.m96198c(skl.this);
                    }
                }, "watchdog-scheduler");
                thread.setDaemon(true);
                this.f101887f = thread;
                thread.start();
            }
            this.f101886e.signal();
            pkk pkkVar = pkk.f85235a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: d */
    public final void m96200d() {
        while (!this.f101888g) {
            ReentrantLock reentrantLock = this.f101885d;
            reentrantLock.lock();
            try {
                C15022b c15022b = (C15022b) this.f101883b.peek();
                if (c15022b == null) {
                    this.f101886e.await();
                } else if (c15022b.m96207c()) {
                    this.f101886e.await();
                } else {
                    long m96205a = c15022b.m96205a() - b66.m15532A(this.f101882a.mo57285a());
                    if (m96205a > 0) {
                        this.f101886e.awaitNanos(m96205a);
                    }
                }
                pkk pkkVar = pkk.f85235a;
                reentrantLock.unlock();
                if (this.f101888g) {
                    return;
                } else {
                    m96203g();
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    /* renamed from: e */
    public final void m96201e(vp6 vp6Var) {
        ReentrantLock reentrantLock = this.f101885d;
        reentrantLock.lock();
        try {
            C15022b c15022b = (C15022b) this.f101884c.get(vp6Var);
            if (c15022b != null) {
                if (c15022b.m96207c()) {
                    c15022b.m96208d(false);
                }
                long m15532A = b66.m15532A(this.f101882a.mo57285a());
                if (c15022b.m96205a() > m15532A) {
                    c15022b.m96209e(m15532A);
                }
                this.f101886e.signal();
            }
            pkk pkkVar = pkk.f85235a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: f */
    public final void m96202f(vp6 vp6Var) {
        ReentrantLock reentrantLock = this.f101885d;
        reentrantLock.lock();
        try {
            C15022b c15022b = (C15022b) this.f101884c.get(vp6Var);
            if (c15022b != null) {
                c15022b.m96208d(true);
            }
            pkk pkkVar = pkk.f85235a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* renamed from: g */
    public final void m96203g() {
        long j;
        C15022b c15022b;
        long mo57285a = this.f101882a.mo57285a();
        long m15532A = b66.m15532A(mo57285a);
        ReentrantLock reentrantLock = this.f101885d;
        reentrantLock.lock();
        while (true) {
            try {
                C15022b c15022b2 = (C15022b) this.f101883b.peek();
                if (c15022b2 == null || c15022b2.m96207c() || c15022b2.m96205a() > m15532A || (c15022b = (C15022b) this.f101883b.poll()) == null) {
                    break;
                } else {
                    this.f101890i.add(c15022b);
                }
            } finally {
            }
        }
        pkk pkkVar = pkk.f85235a;
        reentrantLock.unlock();
        int size = this.f101890i.size();
        for (int i = 0; i < size && !this.f101888g; i++) {
            C15022b c15022b3 = (C15022b) this.f101890i.get(i);
            try {
                j = c15022b3.m96206b().m104665h2(mo57285a);
            } catch (Exception e) {
                Log.w("WatchdogScheduler", "Exception during watchdog tick", e);
                j = 1000000 + m15532A;
            }
            reentrantLock = this.f101885d;
            reentrantLock.lock();
            if (j == Long.MIN_VALUE) {
                try {
                    c15022b3.m96208d(true);
                    this.f101883b.add(c15022b3);
                } catch (Throwable th) {
                    throw th;
                }
            } else if (j == -9223372036854775807L) {
                this.f101884c.remove(c15022b3.m96206b());
                this.f101889h.decrementAndGet();
            } else {
                c15022b3.m96209e(j);
                c15022b3.m96208d(false);
                this.f101883b.add(c15022b3);
            }
            reentrantLock.unlock();
        }
        reentrantLock = this.f101885d;
        reentrantLock.lock();
        try {
            this.f101890i.clear();
            pkk pkkVar2 = pkk.f85235a;
            reentrantLock.unlock();
            this.f101885d.lock();
            try {
                this.f101886e.signal();
            } finally {
            }
        } finally {
        }
    }

    /* renamed from: h */
    public final void m96204h(vp6 vp6Var) {
        ReentrantLock reentrantLock = this.f101885d;
        reentrantLock.lock();
        try {
            C15022b c15022b = (C15022b) this.f101884c.remove(vp6Var);
            if (c15022b != null) {
                this.f101883b.remove(c15022b);
            }
            this.f101889h.decrementAndGet();
            this.f101886e.signal();
            pkk pkkVar = pkk.f85235a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
