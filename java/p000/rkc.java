package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class rkc extends AbstractC2635c2 {

    /* renamed from: x */
    public final xt7 f91963x;

    /* renamed from: y */
    public final int f91964y;

    /* renamed from: z */
    public final wl6 f91965z;

    /* renamed from: rkc$a */
    public static final class C14039a extends AtomicInteger implements hmc, tx5 {
        private static final long serialVersionUID = -6951100001833242599L;

        /* renamed from: A */
        public final a f91966A;

        /* renamed from: B */
        public final boolean f91967B;

        /* renamed from: C */
        public r9i f91968C;

        /* renamed from: D */
        public tx5 f91969D;

        /* renamed from: E */
        public volatile boolean f91970E;

        /* renamed from: F */
        public volatile boolean f91971F;

        /* renamed from: G */
        public volatile boolean f91972G;

        /* renamed from: H */
        public int f91973H;

        /* renamed from: w */
        public final hmc f91974w;

        /* renamed from: x */
        public final xt7 f91975x;

        /* renamed from: y */
        public final int f91976y;

        /* renamed from: z */
        public final s50 f91977z = new s50();

        /* renamed from: rkc$a$a */
        public static final class a extends AtomicReference implements hmc {
            private static final long serialVersionUID = 2620149119579502636L;

            /* renamed from: w */
            public final hmc f91978w;

            /* renamed from: x */
            public final C14039a f91979x;

            public a(hmc hmcVar, C14039a c14039a) {
                this.f91978w = hmcVar;
                this.f91979x = c14039a;
            }

            @Override // p000.hmc
            /* renamed from: b */
            public void mo2096b(tx5 tx5Var) {
                yx5.m114538f(this, tx5Var);
            }

            /* renamed from: c */
            public void m88688c() {
                yx5.m114536a(this);
            }

            @Override // p000.hmc
            public void onComplete() {
                C14039a c14039a = this.f91979x;
                c14039a.f91970E = false;
                c14039a.m88687d();
            }

            @Override // p000.hmc
            public void onError(Throwable th) {
                C14039a c14039a = this.f91979x;
                if (c14039a.f91977z.m95179e(th)) {
                    if (!c14039a.f91967B) {
                        c14039a.f91969D.dispose();
                    }
                    c14039a.f91970E = false;
                    c14039a.m88687d();
                }
            }

            @Override // p000.hmc
            public void onNext(Object obj) {
                this.f91978w.onNext(obj);
            }
        }

        public C14039a(hmc hmcVar, xt7 xt7Var, int i, boolean z) {
            this.f91974w = hmcVar;
            this.f91975x = xt7Var;
            this.f91976y = i;
            this.f91967B = z;
            this.f91966A = new a(hmcVar, this);
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f91969D, tx5Var)) {
                this.f91969D = tx5Var;
                if (tx5Var instanceof pgf) {
                    pgf pgfVar = (pgf) tx5Var;
                    int mo16945f = pgfVar.mo16945f(3);
                    if (mo16945f == 1) {
                        this.f91973H = mo16945f;
                        this.f91968C = pgfVar;
                        this.f91971F = true;
                        this.f91974w.mo2096b(this);
                        m88687d();
                        return;
                    }
                    if (mo16945f == 2) {
                        this.f91973H = mo16945f;
                        this.f91968C = pgfVar;
                        this.f91974w.mo2096b(this);
                        return;
                    }
                }
                this.f91968C = new vii(this.f91976y);
                this.f91974w.mo2096b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f91972G;
        }

        /* renamed from: d */
        public void m88687d() {
            if (getAndIncrement() != 0) {
                return;
            }
            hmc hmcVar = this.f91974w;
            r9i r9iVar = this.f91968C;
            s50 s50Var = this.f91977z;
            while (true) {
                if (!this.f91970E) {
                    if (this.f91972G) {
                        r9iVar.clear();
                        return;
                    }
                    if (!this.f91967B && ((Throwable) s50Var.get()) != null) {
                        r9iVar.clear();
                        this.f91972G = true;
                        s50Var.m95182h(hmcVar);
                        return;
                    }
                    boolean z = this.f91971F;
                    try {
                        Object poll = r9iVar.poll();
                        boolean z2 = poll == null;
                        if (z && z2) {
                            this.f91972G = true;
                            s50Var.m95182h(hmcVar);
                            return;
                        }
                        if (!z2) {
                            try {
                                Object apply = this.f91975x.apply(poll);
                                Objects.requireNonNull(apply, "The mapper returned a null ObservableSource");
                                wlc wlcVar = (wlc) apply;
                                if (wlcVar instanceof cbj) {
                                    try {
                                        Object obj = ((cbj) wlcVar).get();
                                        if (obj != null && !this.f91972G) {
                                            hmcVar.onNext(obj);
                                        }
                                    } catch (Throwable th) {
                                        vo6.m104574b(th);
                                        s50Var.m95179e(th);
                                    }
                                } else {
                                    this.f91970E = true;
                                    wlcVar.mo86230a(this.f91966A);
                                }
                            } catch (Throwable th2) {
                                vo6.m104574b(th2);
                                this.f91972G = true;
                                this.f91969D.dispose();
                                r9iVar.clear();
                                s50Var.m95179e(th2);
                                s50Var.m95182h(hmcVar);
                                return;
                            }
                        }
                    } catch (Throwable th3) {
                        vo6.m104574b(th3);
                        this.f91972G = true;
                        this.f91969D.dispose();
                        s50Var.m95179e(th3);
                        s50Var.m95182h(hmcVar);
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
        }

        @Override // p000.tx5
        public void dispose() {
            this.f91972G = true;
            this.f91969D.dispose();
            this.f91966A.m88688c();
            this.f91977z.m95180f();
        }

        @Override // p000.hmc
        public void onComplete() {
            this.f91971F = true;
            m88687d();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            if (this.f91977z.m95179e(th)) {
                this.f91971F = true;
                m88687d();
            }
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            if (this.f91973H == 0) {
                this.f91968C.offer(obj);
            }
            m88687d();
        }
    }

    /* renamed from: rkc$b */
    public static final class C14040b extends AtomicInteger implements hmc, tx5 {
        private static final long serialVersionUID = 8828587559905699186L;

        /* renamed from: A */
        public r9i f91980A;

        /* renamed from: B */
        public tx5 f91981B;

        /* renamed from: C */
        public volatile boolean f91982C;

        /* renamed from: D */
        public volatile boolean f91983D;

        /* renamed from: E */
        public volatile boolean f91984E;

        /* renamed from: F */
        public int f91985F;

        /* renamed from: w */
        public final hmc f91986w;

        /* renamed from: x */
        public final xt7 f91987x;

        /* renamed from: y */
        public final a f91988y;

        /* renamed from: z */
        public final int f91989z;

        /* renamed from: rkc$b$a */
        public static final class a extends AtomicReference implements hmc {
            private static final long serialVersionUID = -7449079488798789337L;

            /* renamed from: w */
            public final hmc f91990w;

            /* renamed from: x */
            public final C14040b f91991x;

            public a(hmc hmcVar, C14040b c14040b) {
                this.f91990w = hmcVar;
                this.f91991x = c14040b;
            }

            @Override // p000.hmc
            /* renamed from: b */
            public void mo2096b(tx5 tx5Var) {
                yx5.m114538f(this, tx5Var);
            }

            /* renamed from: c */
            public void m88691c() {
                yx5.m114536a(this);
            }

            @Override // p000.hmc
            public void onComplete() {
                this.f91991x.m88690f();
            }

            @Override // p000.hmc
            public void onError(Throwable th) {
                this.f91991x.dispose();
                this.f91990w.onError(th);
            }

            @Override // p000.hmc
            public void onNext(Object obj) {
                this.f91990w.onNext(obj);
            }
        }

        public C14040b(hmc hmcVar, xt7 xt7Var, int i) {
            this.f91986w = hmcVar;
            this.f91987x = xt7Var;
            this.f91989z = i;
            this.f91988y = new a(hmcVar, this);
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f91981B, tx5Var)) {
                this.f91981B = tx5Var;
                if (tx5Var instanceof pgf) {
                    pgf pgfVar = (pgf) tx5Var;
                    int mo16945f = pgfVar.mo16945f(3);
                    if (mo16945f == 1) {
                        this.f91985F = mo16945f;
                        this.f91980A = pgfVar;
                        this.f91984E = true;
                        this.f91986w.mo2096b(this);
                        m88689d();
                        return;
                    }
                    if (mo16945f == 2) {
                        this.f91985F = mo16945f;
                        this.f91980A = pgfVar;
                        this.f91986w.mo2096b(this);
                        return;
                    }
                }
                this.f91980A = new vii(this.f91989z);
                this.f91986w.mo2096b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f91983D;
        }

        /* renamed from: d */
        public void m88689d() {
            if (getAndIncrement() != 0) {
                return;
            }
            while (!this.f91983D) {
                if (!this.f91982C) {
                    boolean z = this.f91984E;
                    try {
                        Object poll = this.f91980A.poll();
                        boolean z2 = poll == null;
                        if (z && z2) {
                            this.f91983D = true;
                            this.f91986w.onComplete();
                            return;
                        }
                        if (!z2) {
                            try {
                                Object apply = this.f91987x.apply(poll);
                                Objects.requireNonNull(apply, "The mapper returned a null ObservableSource");
                                wlc wlcVar = (wlc) apply;
                                this.f91982C = true;
                                wlcVar.mo86230a(this.f91988y);
                            } catch (Throwable th) {
                                vo6.m104574b(th);
                                dispose();
                                this.f91980A.clear();
                                this.f91986w.onError(th);
                                return;
                            }
                        }
                    } catch (Throwable th2) {
                        vo6.m104574b(th2);
                        dispose();
                        this.f91980A.clear();
                        this.f91986w.onError(th2);
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
            this.f91980A.clear();
        }

        @Override // p000.tx5
        public void dispose() {
            this.f91983D = true;
            this.f91988y.m88691c();
            this.f91981B.dispose();
            if (getAndIncrement() == 0) {
                this.f91980A.clear();
            }
        }

        /* renamed from: f */
        public void m88690f() {
            this.f91982C = false;
            m88689d();
        }

        @Override // p000.hmc
        public void onComplete() {
            if (this.f91984E) {
                return;
            }
            this.f91984E = true;
            m88689d();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            if (this.f91984E) {
                hsg.m39509s(th);
                return;
            }
            this.f91984E = true;
            dispose();
            this.f91986w.onError(th);
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            if (this.f91984E) {
                return;
            }
            if (this.f91985F == 0) {
                this.f91980A.offer(obj);
            }
            m88689d();
        }
    }

    public rkc(wlc wlcVar, xt7 xt7Var, int i, wl6 wl6Var) {
        super(wlcVar);
        this.f91963x = xt7Var;
        this.f91965z = wl6Var;
        this.f91964y = Math.max(8, i);
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        if (ulc.m101863b(this.f15889w, hmcVar, this.f91963x)) {
            return;
        }
        if (this.f91965z == wl6.IMMEDIATE) {
            this.f15889w.mo86230a(new C14040b(new kfh(hmcVar), this.f91963x, this.f91964y));
        } else {
            this.f15889w.mo86230a(new C14039a(hmcVar, this.f91963x, this.f91964y, this.f91965z == wl6.END));
        }
    }
}
