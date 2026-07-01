package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000.C18035zw;

/* loaded from: classes3.dex */
public final class nt0 extends h7j {

    /* renamed from: D */
    public static final C8048a[] f58115D = new C8048a[0];

    /* renamed from: E */
    public static final C8048a[] f58116E = new C8048a[0];

    /* renamed from: A */
    public final Lock f58117A;

    /* renamed from: B */
    public final AtomicReference f58118B;

    /* renamed from: C */
    public long f58119C;

    /* renamed from: w */
    public final AtomicReference f58120w;

    /* renamed from: x */
    public final AtomicReference f58121x;

    /* renamed from: y */
    public final ReadWriteLock f58122y;

    /* renamed from: z */
    public final Lock f58123z;

    /* renamed from: nt0$a */
    public static final class C8048a implements tx5, C18035zw.a {

        /* renamed from: A */
        public C18035zw f58124A;

        /* renamed from: B */
        public boolean f58125B;

        /* renamed from: C */
        public volatile boolean f58126C;

        /* renamed from: D */
        public long f58127D;

        /* renamed from: w */
        public final hmc f58128w;

        /* renamed from: x */
        public final nt0 f58129x;

        /* renamed from: y */
        public boolean f58130y;

        /* renamed from: z */
        public boolean f58131z;

        public C8048a(hmc hmcVar, nt0 nt0Var) {
            this.f58128w = hmcVar;
            this.f58129x = nt0Var;
        }

        /* renamed from: a */
        public void m56109a() {
            if (this.f58126C) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.f58126C) {
                        return;
                    }
                    if (this.f58130y) {
                        return;
                    }
                    nt0 nt0Var = this.f58129x;
                    Lock lock = nt0Var.f58123z;
                    lock.lock();
                    this.f58127D = nt0Var.f58119C;
                    Object obj = nt0Var.f58120w.get();
                    lock.unlock();
                    this.f58131z = obj != null;
                    this.f58130y = true;
                    if (obj == null || test(obj)) {
                        return;
                    }
                    m56110b();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: b */
        public void m56110b() {
            C18035zw c18035zw;
            while (!this.f58126C) {
                synchronized (this) {
                    try {
                        c18035zw = this.f58124A;
                        if (c18035zw == null) {
                            this.f58131z = false;
                            return;
                        }
                        this.f58124A = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c18035zw.m116690c(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f58126C;
        }

        /* renamed from: d */
        public void m56111d(Object obj, long j) {
            if (this.f58126C) {
                return;
            }
            if (!this.f58125B) {
                synchronized (this) {
                    try {
                        if (this.f58126C) {
                            return;
                        }
                        if (this.f58127D == j) {
                            return;
                        }
                        if (this.f58131z) {
                            C18035zw c18035zw = this.f58124A;
                            if (c18035zw == null) {
                                c18035zw = new C18035zw(4);
                                this.f58124A = c18035zw;
                            }
                            c18035zw.m116689b(obj);
                            return;
                        }
                        this.f58130y = true;
                        this.f58125B = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            test(obj);
        }

        @Override // p000.tx5
        public void dispose() {
            if (this.f58126C) {
                return;
            }
            this.f58126C = true;
            this.f58129x.m56106s0(this);
        }

        @Override // p000.C18035zw.a, p000.ste
        public boolean test(Object obj) {
            return this.f58126C || wfc.m107514a(obj, this.f58128w);
        }
    }

    public nt0(Object obj) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f58122y = reentrantReadWriteLock;
        this.f58123z = reentrantReadWriteLock.readLock();
        this.f58117A = reentrantReadWriteLock.writeLock();
        this.f58121x = new AtomicReference(f58115D);
        this.f58120w = new AtomicReference(obj);
        this.f58118B = new AtomicReference();
    }

    /* renamed from: q0 */
    public static nt0 m56103q0() {
        return new nt0(null);
    }

    /* renamed from: r0 */
    public static nt0 m56104r0(Object obj) {
        Objects.requireNonNull(obj, "defaultValue is null");
        return new nt0(obj);
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        C8048a c8048a = new C8048a(hmcVar, this);
        hmcVar.mo2096b(c8048a);
        if (m56105p0(c8048a)) {
            if (c8048a.f58126C) {
                m56106s0(c8048a);
                return;
            } else {
                c8048a.m56109a();
                return;
            }
        }
        Throwable th = (Throwable) this.f58118B.get();
        if (th == uo6.f109515a) {
            hmcVar.onComplete();
        } else {
            hmcVar.onError(th);
        }
    }

    @Override // p000.hmc
    /* renamed from: b */
    public void mo2096b(tx5 tx5Var) {
        if (this.f58118B.get() != null) {
            tx5Var.dispose();
        }
    }

    @Override // p000.hmc
    public void onComplete() {
        if (uxe.m102988a(this.f58118B, null, uo6.f109515a)) {
            Object m107516c = wfc.m107516c();
            for (C8048a c8048a : m56108u0(m107516c)) {
                c8048a.m56111d(m107516c, this.f58119C);
            }
        }
    }

    @Override // p000.hmc
    public void onError(Throwable th) {
        uo6.m101986c(th, "onError called with a null Throwable.");
        if (!uxe.m102988a(this.f58118B, null, th)) {
            hsg.m39509s(th);
            return;
        }
        Object m107518f = wfc.m107518f(th);
        for (C8048a c8048a : m56108u0(m107518f)) {
            c8048a.m56111d(m107518f, this.f58119C);
        }
    }

    @Override // p000.hmc
    public void onNext(Object obj) {
        uo6.m101986c(obj, "onNext called with a null value.");
        if (this.f58118B.get() != null) {
            return;
        }
        Object m107519g = wfc.m107519g(obj);
        m56107t0(m107519g);
        for (C8048a c8048a : (C8048a[]) this.f58121x.get()) {
            c8048a.m56111d(m107519g, this.f58119C);
        }
    }

    /* renamed from: p0 */
    public boolean m56105p0(C8048a c8048a) {
        C8048a[] c8048aArr;
        C8048a[] c8048aArr2;
        do {
            c8048aArr = (C8048a[]) this.f58121x.get();
            if (c8048aArr == f58116E) {
                return false;
            }
            int length = c8048aArr.length;
            c8048aArr2 = new C8048a[length + 1];
            System.arraycopy(c8048aArr, 0, c8048aArr2, 0, length);
            c8048aArr2[length] = c8048a;
        } while (!uxe.m102988a(this.f58121x, c8048aArr, c8048aArr2));
        return true;
    }

    /* renamed from: s0 */
    public void m56106s0(C8048a c8048a) {
        C8048a[] c8048aArr;
        C8048a[] c8048aArr2;
        do {
            c8048aArr = (C8048a[]) this.f58121x.get();
            int length = c8048aArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (c8048aArr[i] == c8048a) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                c8048aArr2 = f58115D;
            } else {
                C8048a[] c8048aArr3 = new C8048a[length - 1];
                System.arraycopy(c8048aArr, 0, c8048aArr3, 0, i);
                System.arraycopy(c8048aArr, i + 1, c8048aArr3, i, (length - i) - 1);
                c8048aArr2 = c8048aArr3;
            }
        } while (!uxe.m102988a(this.f58121x, c8048aArr, c8048aArr2));
    }

    /* renamed from: t0 */
    public void m56107t0(Object obj) {
        this.f58117A.lock();
        this.f58119C++;
        this.f58120w.lazySet(obj);
        this.f58117A.unlock();
    }

    /* renamed from: u0 */
    public C8048a[] m56108u0(Object obj) {
        m56107t0(obj);
        return (C8048a[]) this.f58121x.getAndSet(f58116E);
    }
}
