package p000;

import java.util.ArrayDeque;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class clc extends AbstractC2635c2 {

    /* renamed from: A */
    public final int f18314A;

    /* renamed from: x */
    public final xt7 f18315x;

    /* renamed from: y */
    public final boolean f18316y;

    /* renamed from: z */
    public final int f18317z;

    /* renamed from: clc$a */
    public static final class C2850a extends AtomicReference implements hmc {
        private static final long serialVersionUID = -4606175640614850599L;

        /* renamed from: A */
        public int f18318A;

        /* renamed from: w */
        public final long f18319w;

        /* renamed from: x */
        public final C2851b f18320x;

        /* renamed from: y */
        public volatile boolean f18321y;

        /* renamed from: z */
        public volatile r9i f18322z;

        public C2850a(C2851b c2851b, long j) {
            this.f18319w = j;
            this.f18320x = c2851b;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114541k(this, tx5Var) && (tx5Var instanceof pgf)) {
                pgf pgfVar = (pgf) tx5Var;
                int mo16945f = pgfVar.mo16945f(7);
                if (mo16945f == 1) {
                    this.f18318A = mo16945f;
                    this.f18322z = pgfVar;
                    this.f18321y = true;
                    this.f18320x.m20323g();
                    return;
                }
                if (mo16945f == 2) {
                    this.f18318A = mo16945f;
                    this.f18322z = pgfVar;
                }
            }
        }

        /* renamed from: c */
        public void m20319c() {
            yx5.m114536a(this);
        }

        @Override // p000.hmc
        public void onComplete() {
            this.f18321y = true;
            this.f18320x.m20323g();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            if (this.f18320x.f18328D.m95179e(th)) {
                C2851b c2851b = this.f18320x;
                if (!c2851b.f18338y) {
                    c2851b.m20322f();
                }
                this.f18321y = true;
                this.f18320x.m20323g();
            }
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            if (this.f18318A == 0) {
                this.f18320x.m20328m(obj, this);
            } else {
                this.f18320x.m20323g();
            }
        }
    }

    /* renamed from: clc$b */
    public static final class C2851b extends AtomicInteger implements tx5, hmc {

        /* renamed from: L */
        public static final C2850a[] f18323L = new C2850a[0];

        /* renamed from: M */
        public static final C2850a[] f18324M = new C2850a[0];
        private static final long serialVersionUID = -2117620485640801370L;

        /* renamed from: A */
        public final int f18325A;

        /* renamed from: B */
        public volatile m9i f18326B;

        /* renamed from: C */
        public volatile boolean f18327C;

        /* renamed from: D */
        public final s50 f18328D = new s50();

        /* renamed from: E */
        public volatile boolean f18329E;

        /* renamed from: F */
        public final AtomicReference f18330F;

        /* renamed from: G */
        public tx5 f18331G;

        /* renamed from: H */
        public long f18332H;

        /* renamed from: I */
        public int f18333I;

        /* renamed from: J */
        public Queue f18334J;

        /* renamed from: K */
        public int f18335K;

        /* renamed from: w */
        public final hmc f18336w;

        /* renamed from: x */
        public final xt7 f18337x;

        /* renamed from: y */
        public final boolean f18338y;

        /* renamed from: z */
        public final int f18339z;

        public C2851b(hmc hmcVar, xt7 xt7Var, boolean z, int i, int i2) {
            this.f18336w = hmcVar;
            this.f18337x = xt7Var;
            this.f18338y = z;
            this.f18339z = i;
            this.f18325A = i2;
            if (i != Integer.MAX_VALUE) {
                this.f18334J = new ArrayDeque(i);
            }
            this.f18330F = new AtomicReference(f18323L);
        }

        /* renamed from: a */
        public boolean m20320a(C2850a c2850a) {
            C2850a[] c2850aArr;
            C2850a[] c2850aArr2;
            do {
                c2850aArr = (C2850a[]) this.f18330F.get();
                if (c2850aArr == f18324M) {
                    c2850a.m20319c();
                    return false;
                }
                int length = c2850aArr.length;
                c2850aArr2 = new C2850a[length + 1];
                System.arraycopy(c2850aArr, 0, c2850aArr2, 0, length);
                c2850aArr2[length] = c2850a;
            } while (!uxe.m102988a(this.f18330F, c2850aArr, c2850aArr2));
            return true;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f18331G, tx5Var)) {
                this.f18331G = tx5Var;
                this.f18336w.mo2096b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f18329E;
        }

        /* renamed from: d */
        public boolean m20321d() {
            if (this.f18329E) {
                return true;
            }
            Throwable th = (Throwable) this.f18328D.get();
            if (this.f18338y || th == null) {
                return false;
            }
            m20322f();
            this.f18328D.m95182h(this.f18336w);
            return true;
        }

        @Override // p000.tx5
        public void dispose() {
            this.f18329E = true;
            if (m20322f()) {
                this.f18328D.m95180f();
            }
        }

        /* renamed from: f */
        public boolean m20322f() {
            this.f18331G.dispose();
            AtomicReference atomicReference = this.f18330F;
            C2850a[] c2850aArr = f18324M;
            C2850a[] c2850aArr2 = (C2850a[]) atomicReference.getAndSet(c2850aArr);
            if (c2850aArr2 == c2850aArr) {
                return false;
            }
            for (C2850a c2850a : c2850aArr2) {
                c2850a.m20319c();
            }
            return true;
        }

        /* renamed from: g */
        public void m20323g() {
            if (getAndIncrement() == 0) {
                m20324i();
            }
        }

        /* renamed from: i */
        public void m20324i() {
            int i;
            int i2;
            hmc hmcVar = this.f18336w;
            int i3 = 1;
            while (!m20321d()) {
                m9i m9iVar = this.f18326B;
                int i4 = 0;
                if (m9iVar != null) {
                    while (!m20321d()) {
                        Object poll = m9iVar.poll();
                        if (poll != null) {
                            hmcVar.onNext(poll);
                            i4++;
                        }
                    }
                    return;
                }
                if (i4 == 0) {
                    boolean z = this.f18327C;
                    m9i m9iVar2 = this.f18326B;
                    C2850a[] c2850aArr = (C2850a[]) this.f18330F.get();
                    int length = c2850aArr.length;
                    if (this.f18339z != Integer.MAX_VALUE) {
                        synchronized (this) {
                            i = this.f18334J.size();
                        }
                    } else {
                        i = 0;
                    }
                    if (z && ((m9iVar2 == null || m9iVar2.isEmpty()) && length == 0 && i == 0)) {
                        this.f18328D.m95182h(this.f18336w);
                        return;
                    }
                    if (length != 0) {
                        int min = Math.min(length - 1, this.f18333I);
                        for (0; i2 < length; i2 + 1) {
                            if (m20321d()) {
                                return;
                            }
                            C2850a c2850a = c2850aArr[min];
                            r9i r9iVar = c2850a.f18322z;
                            if (r9iVar != null) {
                                do {
                                    try {
                                        Object poll2 = r9iVar.poll();
                                        if (poll2 != null) {
                                            hmcVar.onNext(poll2);
                                        }
                                    } catch (Throwable th) {
                                        vo6.m104574b(th);
                                        c2850a.m20319c();
                                        this.f18328D.m95179e(th);
                                        if (m20321d()) {
                                            return;
                                        }
                                        m20325j(c2850a);
                                        i4++;
                                        min++;
                                        if (min != length) {
                                        }
                                    }
                                } while (!m20321d());
                                return;
                            }
                            boolean z2 = c2850a.f18321y;
                            r9i r9iVar2 = c2850a.f18322z;
                            if (z2 && (r9iVar2 == null || r9iVar2.isEmpty())) {
                                m20325j(c2850a);
                                i4++;
                            }
                            min++;
                            i2 = min != length ? i2 + 1 : 0;
                            min = 0;
                        }
                        this.f18333I = min;
                    }
                    if (i4 == 0) {
                        i3 = addAndGet(-i3);
                        if (i3 == 0) {
                            return;
                        }
                    } else if (this.f18339z != Integer.MAX_VALUE) {
                        m20327l(i4);
                    }
                } else if (this.f18339z != Integer.MAX_VALUE) {
                    m20327l(i4);
                }
            }
        }

        /* renamed from: j */
        public void m20325j(C2850a c2850a) {
            C2850a[] c2850aArr;
            C2850a[] c2850aArr2;
            do {
                c2850aArr = (C2850a[]) this.f18330F.get();
                int length = c2850aArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (c2850aArr[i] == c2850a) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    c2850aArr2 = f18323L;
                } else {
                    C2850a[] c2850aArr3 = new C2850a[length - 1];
                    System.arraycopy(c2850aArr, 0, c2850aArr3, 0, i);
                    System.arraycopy(c2850aArr, i + 1, c2850aArr3, i, (length - i) - 1);
                    c2850aArr2 = c2850aArr3;
                }
            } while (!uxe.m102988a(this.f18330F, c2850aArr, c2850aArr2));
        }

        /* renamed from: k */
        public void m20326k(wlc wlcVar) {
            boolean z;
            while (wlcVar instanceof cbj) {
                if (!m20329n((cbj) wlcVar) || this.f18339z == Integer.MAX_VALUE) {
                    return;
                }
                synchronized (this) {
                    try {
                        wlcVar = (wlc) this.f18334J.poll();
                        if (wlcVar == null) {
                            z = true;
                            this.f18335K--;
                        } else {
                            z = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z) {
                    m20323g();
                    return;
                }
            }
            long j = this.f18332H;
            this.f18332H = 1 + j;
            C2850a c2850a = new C2850a(this, j);
            if (m20320a(c2850a)) {
                wlcVar.mo86230a(c2850a);
            }
        }

        /* renamed from: l */
        public void m20327l(int i) {
            while (true) {
                int i2 = i - 1;
                if (i == 0) {
                    return;
                }
                synchronized (this) {
                    try {
                        wlc wlcVar = (wlc) this.f18334J.poll();
                        if (wlcVar == null) {
                            this.f18335K--;
                        } else {
                            m20326k(wlcVar);
                        }
                    } finally {
                    }
                }
                i = i2;
            }
        }

        /* renamed from: m */
        public void m20328m(Object obj, C2850a c2850a) {
            if (get() == 0 && compareAndSet(0, 1)) {
                this.f18336w.onNext(obj);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                r9i r9iVar = c2850a.f18322z;
                if (r9iVar == null) {
                    r9iVar = new vii(this.f18325A);
                    c2850a.f18322z = r9iVar;
                }
                r9iVar.offer(obj);
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            m20324i();
        }

        /* renamed from: n */
        public boolean m20329n(cbj cbjVar) {
            try {
                Object obj = cbjVar.get();
                if (obj == null) {
                    return true;
                }
                if (get() == 0 && compareAndSet(0, 1)) {
                    this.f18336w.onNext(obj);
                    if (decrementAndGet() == 0) {
                        return true;
                    }
                } else {
                    m9i m9iVar = this.f18326B;
                    if (m9iVar == null) {
                        m9iVar = this.f18339z == Integer.MAX_VALUE ? new vii(this.f18325A) : new uii(this.f18339z);
                        this.f18326B = m9iVar;
                    }
                    m9iVar.offer(obj);
                    if (getAndIncrement() != 0) {
                        return false;
                    }
                }
                m20324i();
                return true;
            } catch (Throwable th) {
                vo6.m104574b(th);
                this.f18328D.m95179e(th);
                m20323g();
                return true;
            }
        }

        @Override // p000.hmc
        public void onComplete() {
            if (this.f18327C) {
                return;
            }
            this.f18327C = true;
            m20323g();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            if (this.f18327C) {
                hsg.m39509s(th);
            } else if (this.f18328D.m95179e(th)) {
                this.f18327C = true;
                m20323g();
            }
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            if (this.f18327C) {
                return;
            }
            try {
                Object apply = this.f18337x.apply(obj);
                Objects.requireNonNull(apply, "The mapper returned a null ObservableSource");
                wlc wlcVar = (wlc) apply;
                if (this.f18339z != Integer.MAX_VALUE) {
                    synchronized (this) {
                        try {
                            int i = this.f18335K;
                            if (i == this.f18339z) {
                                this.f18334J.offer(wlcVar);
                                return;
                            }
                            this.f18335K = i + 1;
                        } finally {
                        }
                    }
                }
                m20326k(wlcVar);
            } catch (Throwable th) {
                vo6.m104574b(th);
                this.f18331G.dispose();
                onError(th);
            }
        }
    }

    public clc(wlc wlcVar, xt7 xt7Var, boolean z, int i, int i2) {
        super(wlcVar);
        this.f18315x = xt7Var;
        this.f18316y = z;
        this.f18317z = i;
        this.f18314A = i2;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        if (ulc.m101863b(this.f15889w, hmcVar, this.f18315x)) {
            return;
        }
        this.f15889w.mo86230a(new C2851b(hmcVar, this.f18315x, this.f18316y, this.f18317z, this.f18314A));
    }
}
