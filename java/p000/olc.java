package p000;

import p000.zyg;

/* loaded from: classes3.dex */
public final class olc extends AbstractC2635c2 {

    /* renamed from: x */
    public final zyg f61199x;

    /* renamed from: y */
    public final boolean f61200y;

    /* renamed from: z */
    public final int f61201z;

    /* renamed from: olc$a */
    public static final class RunnableC8913a extends pr0 implements hmc, Runnable {
        private static final long serialVersionUID = 6576896619930983584L;

        /* renamed from: A */
        public r9i f61202A;

        /* renamed from: B */
        public tx5 f61203B;

        /* renamed from: C */
        public Throwable f61204C;

        /* renamed from: D */
        public volatile boolean f61205D;

        /* renamed from: E */
        public volatile boolean f61206E;

        /* renamed from: F */
        public int f61207F;

        /* renamed from: G */
        public boolean f61208G;

        /* renamed from: w */
        public final hmc f61209w;

        /* renamed from: x */
        public final zyg.AbstractC18066c f61210x;

        /* renamed from: y */
        public final boolean f61211y;

        /* renamed from: z */
        public final int f61212z;

        public RunnableC8913a(hmc hmcVar, zyg.AbstractC18066c abstractC18066c, boolean z, int i) {
            this.f61209w = hmcVar;
            this.f61210x = abstractC18066c;
            this.f61211y = z;
            this.f61212z = i;
        }

        @Override // p000.hmc
        /* renamed from: b */
        public void mo2096b(tx5 tx5Var) {
            if (yx5.m114543m(this.f61203B, tx5Var)) {
                this.f61203B = tx5Var;
                if (tx5Var instanceof pgf) {
                    pgf pgfVar = (pgf) tx5Var;
                    int mo16945f = pgfVar.mo16945f(7);
                    if (mo16945f == 1) {
                        this.f61207F = mo16945f;
                        this.f61202A = pgfVar;
                        this.f61205D = true;
                        this.f61209w.mo2096b(this);
                        m58531j();
                        return;
                    }
                    if (mo16945f == 2) {
                        this.f61207F = mo16945f;
                        this.f61202A = pgfVar;
                        this.f61209w.mo2096b(this);
                        return;
                    }
                }
                this.f61202A = new vii(this.f61212z);
                this.f61209w.mo2096b(this);
            }
        }

        @Override // p000.tx5
        /* renamed from: c */
        public boolean mo287c() {
            return this.f61206E;
        }

        @Override // p000.r9i
        public void clear() {
            this.f61202A.clear();
        }

        /* renamed from: d */
        public boolean m58528d(boolean z, boolean z2, hmc hmcVar) {
            if (this.f61206E) {
                this.f61202A.clear();
                return true;
            }
            if (!z) {
                return false;
            }
            Throwable th = this.f61204C;
            if (this.f61211y) {
                if (!z2) {
                    return false;
                }
                this.f61206E = true;
                if (th != null) {
                    hmcVar.onError(th);
                } else {
                    hmcVar.onComplete();
                }
                this.f61210x.dispose();
                return true;
            }
            if (th != null) {
                this.f61206E = true;
                this.f61202A.clear();
                hmcVar.onError(th);
                this.f61210x.dispose();
                return true;
            }
            if (!z2) {
                return false;
            }
            this.f61206E = true;
            hmcVar.onComplete();
            this.f61210x.dispose();
            return true;
        }

        @Override // p000.tx5
        public void dispose() {
            if (this.f61206E) {
                return;
            }
            this.f61206E = true;
            this.f61203B.dispose();
            this.f61210x.dispose();
            if (this.f61208G || getAndIncrement() != 0) {
                return;
            }
            this.f61202A.clear();
        }

        @Override // p000.qgf
        /* renamed from: f */
        public int mo16945f(int i) {
            if ((i & 2) == 0) {
                return 0;
            }
            this.f61208G = true;
            return 2;
        }

        /* renamed from: g */
        public void m58529g() {
            int i = 1;
            while (!this.f61206E) {
                boolean z = this.f61205D;
                Throwable th = this.f61204C;
                if (!this.f61211y && z && th != null) {
                    this.f61206E = true;
                    this.f61209w.onError(this.f61204C);
                    this.f61210x.dispose();
                    return;
                }
                this.f61209w.onNext(null);
                if (z) {
                    this.f61206E = true;
                    Throwable th2 = this.f61204C;
                    if (th2 != null) {
                        this.f61209w.onError(th2);
                    } else {
                        this.f61209w.onComplete();
                    }
                    this.f61210x.dispose();
                    return;
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        
            r3 = addAndGet(-r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        
            if (r3 != 0) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
        
            return;
         */
        /* renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void m58530i() {
            r9i r9iVar = this.f61202A;
            hmc hmcVar = this.f61209w;
            int i = 1;
            while (!m58528d(this.f61205D, r9iVar.isEmpty(), hmcVar)) {
                while (true) {
                    boolean z = this.f61205D;
                    try {
                        Object poll = r9iVar.poll();
                        boolean z2 = poll == null;
                        if (m58528d(z, z2, hmcVar)) {
                            return;
                        }
                        if (z2) {
                            break;
                        } else {
                            hmcVar.onNext(poll);
                        }
                    } catch (Throwable th) {
                        vo6.m104574b(th);
                        this.f61206E = true;
                        this.f61203B.dispose();
                        r9iVar.clear();
                        hmcVar.onError(th);
                        this.f61210x.dispose();
                        return;
                    }
                }
            }
        }

        @Override // p000.r9i
        public boolean isEmpty() {
            return this.f61202A.isEmpty();
        }

        /* renamed from: j */
        public void m58531j() {
            if (getAndIncrement() == 0) {
                this.f61210x.mo86573b(this);
            }
        }

        @Override // p000.hmc
        public void onComplete() {
            if (this.f61205D) {
                return;
            }
            this.f61205D = true;
            m58531j();
        }

        @Override // p000.hmc
        public void onError(Throwable th) {
            if (this.f61205D) {
                hsg.m39509s(th);
                return;
            }
            this.f61204C = th;
            this.f61205D = true;
            m58531j();
        }

        @Override // p000.hmc
        public void onNext(Object obj) {
            if (this.f61205D) {
                return;
            }
            if (this.f61207F != 2) {
                this.f61202A.offer(obj);
            }
            m58531j();
        }

        @Override // p000.r9i
        public Object poll() {
            return this.f61202A.poll();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f61208G) {
                m58529g();
            } else {
                m58530i();
            }
        }
    }

    public olc(wlc wlcVar, zyg zygVar, boolean z, int i) {
        super(wlcVar);
        this.f61199x = zygVar;
        this.f61200y = z;
        this.f61201z = i;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        zyg zygVar = this.f61199x;
        if (zygVar instanceof s8k) {
            this.f15889w.mo86230a(hmcVar);
        } else {
            this.f15889w.mo86230a(new RunnableC8913a(hmcVar, zygVar.mo41229c(), this.f61200y, this.f61201z));
        }
    }
}
