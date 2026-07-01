package p000;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import p000.zgg;

/* loaded from: classes6.dex */
public final class g45 extends Thread {

    /* renamed from: H */
    public static final C5091a f32630H = new C5091a(null);

    /* renamed from: A */
    public final AtomicInteger f32631A;

    /* renamed from: B */
    public f45 f32632B;

    /* renamed from: C */
    public int f32633C;

    /* renamed from: D */
    public final ReentrantLock f32634D;

    /* renamed from: E */
    public final Condition f32635E;

    /* renamed from: F */
    public final ReentrantLock f32636F;

    /* renamed from: G */
    public volatile boolean f32637G;

    /* renamed from: w */
    public final InterfaceC4947fo f32638w;

    /* renamed from: x */
    public final int f32639x;

    /* renamed from: y */
    public xpg f32640y;

    /* renamed from: z */
    public final ConcurrentLinkedQueue f32641z;

    /* renamed from: g45$a */
    public static final class C5091a {
        public C5091a(xd5 xd5Var) {
        }
    }

    public /* synthetic */ g45(xpg xpgVar, InterfaceC4947fo interfaceC4947fo, int i, int i2, xd5 xd5Var) {
        this(xpgVar, interfaceC4947fo, (i2 & 4) != 0 ? 30 : i);
    }

    /* renamed from: a */
    public final boolean m34623a(f45 f45Var) {
        if (this.f32631A.get() > this.f32639x) {
            this.f32638w.mo30587c();
            return false;
        }
        this.f32641z.add(f45Var);
        this.f32638w.mo30591g();
        this.f32631A.incrementAndGet();
        ReentrantLock reentrantLock = this.f32634D;
        reentrantLock.lock();
        try {
            this.f32635E.signal();
            pkk pkkVar = pkk.f85235a;
            reentrantLock.unlock();
            return true;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: b */
    public final void m34624b() {
        ReentrantLock reentrantLock = this.f32636F;
        reentrantLock.lock();
        try {
            this.f32640y = null;
            pkk pkkVar = pkk.f85235a;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: c */
    public final void m34625c() {
        if (this.f32637G) {
            return;
        }
        this.f32637G = true;
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        ReentrantLock reentrantLock;
        loop0: while (!this.f32637G) {
            ReentrantLock reentrantLock2 = this.f32636F;
            reentrantLock2.lock();
            try {
                xpg xpgVar = this.f32640y;
                boolean z = xpgVar == null;
                long mo18382e = xpgVar != null ? xpgVar.mo18382e() : 0L;
                pkk pkkVar = pkk.f85235a;
                reentrantLock2.unlock();
                if (!z) {
                    while (!this.f32637G && (mo18382e >= 8000000 || (this.f32632B == null && this.f32641z.isEmpty()))) {
                        try {
                            zgg.C17907a c17907a = zgg.f126150x;
                            ReentrantLock reentrantLock3 = this.f32634D;
                            reentrantLock3.lock();
                            try {
                                this.f32635E.await(50L, TimeUnit.MILLISECONDS);
                                reentrantLock3.unlock();
                                reentrantLock = this.f32636F;
                                reentrantLock.lock();
                                try {
                                    xpg xpgVar2 = this.f32640y;
                                    z = xpgVar2 == null;
                                    mo18382e = xpgVar2 != null ? xpgVar2.mo18382e() : 0L;
                                    pkk pkkVar2 = pkk.f85235a;
                                    reentrantLock.unlock();
                                    zgg.m115724b(pkkVar2);
                                } finally {
                                }
                            } catch (Throwable th) {
                                reentrantLock3.unlock();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            zgg.m115724b(ihg.m41692a(th2));
                        }
                        if (z) {
                            break loop0;
                        }
                    }
                    if (this.f32637G) {
                        break;
                    }
                    if (this.f32632B == null) {
                        f45 f45Var = (f45) this.f32641z.poll();
                        this.f32632B = f45Var;
                        if (f45Var == null) {
                            continue;
                        } else {
                            this.f32631A.decrementAndGet();
                        }
                    }
                    f45 f45Var2 = this.f32632B;
                    if (f45Var2 != null) {
                        int i = this.f32633C;
                        this.f32633C = i + 1;
                        byte[] mo32157a = f45Var2.mo32157a(i);
                        if (mo32157a == null) {
                            continue;
                        } else {
                            reentrantLock = this.f32636F;
                            reentrantLock.lock();
                            try {
                                boolean z2 = this.f32640y == null;
                                this.f32638w.mo30593i(mo32157a.length);
                                xpg xpgVar3 = this.f32640y;
                                if (xpgVar3 != null) {
                                    xpgVar3.mo18381d(mo32157a, gpg.BINARY);
                                }
                                this.f32638w.mo30588d();
                                this.f32632B = null;
                                pkk pkkVar3 = pkk.f85235a;
                                reentrantLock.unlock();
                                if (z2) {
                                    break;
                                }
                            } finally {
                            }
                        }
                    } else {
                        continue;
                    }
                } else {
                    break;
                }
            } finally {
                reentrantLock2.unlock();
            }
        }
        this.f32632B = null;
        this.f32641z.clear();
    }

    public g45(xpg xpgVar, InterfaceC4947fo interfaceC4947fo, int i) {
        this.f32638w = interfaceC4947fo;
        this.f32639x = i;
        this.f32640y = xpgVar;
        this.f32641z = new ConcurrentLinkedQueue();
        this.f32631A = new AtomicInteger(0);
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f32634D = reentrantLock;
        this.f32635E = reentrantLock.newCondition();
        this.f32636F = new ReentrantLock();
    }
}
