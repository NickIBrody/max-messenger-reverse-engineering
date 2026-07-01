package p000;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class flc extends AbstractC2635c2 {

    /* renamed from: x */
    public final xt7 f31330x;

    /* renamed from: y */
    public final boolean f31331y;

    /* renamed from: flc$a */
    public static final class C4915a extends AtomicInteger implements hmc, tx5 {
        private static final long serialVersionUID = 8600231336733376951L;

        /* renamed from: B */
        public final xt7 f31333B;

        /* renamed from: D */
        public tx5 f31335D;

        /* renamed from: E */
        public volatile boolean f31336E;

        /* renamed from: w */
        public final hmc f31337w;

        /* renamed from: x */
        public final boolean f31338x;

        /* renamed from: y */
        public final a44 f31339y = new a44();

        /* renamed from: A */
        public final s50 f31332A = new s50();

        /* renamed from: z */
        public final AtomicInteger f31340z = new AtomicInteger(1);

        /* renamed from: C */
        public final AtomicReference f31334C = new AtomicReference();

        /* renamed from: flc$a$a */
        public final class a extends AtomicReference implements xbi, tx5 {
            private static final long serialVersionUID = -502562646270949838L;

            public a() {
            }

            @Override // p000.xbi
            /* renamed from: a */
            public void mo16337a(Object obj) {
                C4915a.this.m33303j(this, obj);
            }

            @Override // p000.xbi
            /* renamed from: b */
            public void mo16338b(tx5 tx5Var) {
                yx5.m114541k(this, tx5Var);
            }

            @Override // p000.tx5
            /* renamed from: c */
            public boolean mo287c() {
                return yx5.m114537b((tx5) get());
            }

            @Override // p000.tx5
            public void dispose() {
                yx5.m114536a(this);
            }

            @Override // p000.xbi
            public void onError(Throwable th) {
                C4915a.this.m33302i(this, th);
            }
        }

        public C4915a(hmc hmcVar, xt7 xt7Var, boolean z) {
            this.f31337w = hmcVar;
            this.f31333B = xt7Var;
            this.f31338x = z;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f31335D, tx5Var)) {
                this.f31335D = tx5Var;
                this.f31337w.mo2096b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f31336E;
        }

        public void clear() {
            vii viiVar = (vii) this.f31334C.get();
            if (viiVar != null) {
                viiVar.clear();
            }
        }

        /* renamed from: d */
        public void m33299d() {
            if (getAndIncrement() == 0) {
                m33300f();
            }
        }

        @Override // p000.tx5
        public void dispose() {
            this.f31336E = true;
            this.f31335D.dispose();
            this.f31339y.dispose();
            this.f31332A.m95180f();
        }

        /* renamed from: f */
        public void m33300f() {
            hmc hmcVar = this.f31337w;
            AtomicInteger atomicInteger = this.f31340z;
            AtomicReference atomicReference = this.f31334C;
            int i = 1;
            while (!this.f31336E) {
                if (!this.f31338x && ((Throwable) this.f31332A.get()) != null) {
                    clear();
                    this.f31332A.m95182h(hmcVar);
                    return;
                }
                boolean z = atomicInteger.get() == 0;
                vii viiVar = (vii) atomicReference.get();
                Object poll = viiVar != null ? viiVar.poll() : null;
                boolean z2 = poll == null;
                if (z && z2) {
                    this.f31332A.m95182h(this.f31337w);
                    return;
                } else if (z2) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    hmcVar.onNext(poll);
                }
            }
            clear();
        }

        /* renamed from: g */
        public vii m33301g() {
            vii viiVar = (vii) this.f31334C.get();
            if (viiVar != null) {
                return viiVar;
            }
            vii viiVar2 = new vii(qkc.m86200c());
            return uxe.m102988a(this.f31334C, null, viiVar2) ? viiVar2 : (vii) this.f31334C.get();
        }

        /* renamed from: i */
        public void m33302i(a aVar, Throwable th) {
            this.f31339y.mo734d(aVar);
            if (this.f31332A.m95179e(th)) {
                if (!this.f31338x) {
                    this.f31335D.dispose();
                    this.f31339y.dispose();
                }
                this.f31340z.decrementAndGet();
                m33299d();
            }
        }

        /* renamed from: j */
        public void m33303j(a aVar, Object obj) {
            this.f31339y.mo734d(aVar);
            if (get() == 0) {
                if (compareAndSet(0, 1)) {
                    this.f31337w.onNext(obj);
                    boolean z = this.f31340z.decrementAndGet() == 0;
                    vii viiVar = (vii) this.f31334C.get();
                    if (z && (viiVar == null || viiVar.isEmpty())) {
                        this.f31332A.m95182h(this.f31337w);
                        return;
                    }
                    if (decrementAndGet() == 0) {
                        return;
                    }
                    m33300f();
                }
            }
            vii m33301g = m33301g();
            synchronized (m33301g) {
                m33301g.offer(obj);
            }
            this.f31340z.decrementAndGet();
            if (getAndIncrement() != 0) {
                return;
            }
            m33300f();
        }

        @Override // p000.hmc
        public void onComplete() {
            this.f31340z.decrementAndGet();
            m33299d();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            this.f31340z.decrementAndGet();
            if (this.f31332A.m95179e(th)) {
                if (!this.f31338x) {
                    this.f31339y.dispose();
                }
                m33299d();
            }
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            try {
                Object apply = this.f31333B.apply(obj);
                Objects.requireNonNull(apply, "The mapper returned a null SingleSource");
                qci qciVar = (qci) apply;
                this.f31340z.getAndIncrement();
                a aVar = new a();
                if (this.f31336E || !this.f31339y.mo732a(aVar)) {
                    return;
                }
                qciVar.mo41050d(aVar);
            } catch (Throwable th) {
                vo6.m104574b(th);
                this.f31335D.dispose();
                onError(th);
            }
        }
    }

    public flc(wlc wlcVar, xt7 xt7Var, boolean z) {
        super(wlcVar);
        this.f31330x = xt7Var;
        this.f31331y = z;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        this.f15889w.mo86230a(new C4915a(hmcVar, this.f31330x, this.f31331y));
    }
}
