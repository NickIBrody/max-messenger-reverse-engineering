package p000;

/* loaded from: classes3.dex */
public abstract class or0 implements hmc, pgf {

    /* renamed from: A */
    public int f82835A;

    /* renamed from: w */
    public final hmc f82836w;

    /* renamed from: x */
    public tx5 f82837x;

    /* renamed from: y */
    public pgf f82838y;

    /* renamed from: z */
    public boolean f82839z;

    public or0(hmc hmcVar) {
        this.f82836w = hmcVar;
    }

    /* renamed from: a */
    public void m81365a() {
    }

    @Override // p000.hmc
    /* renamed from: b */
    public final void mo2096b(tx5 tx5Var) {
        if (yx5.m114543m(this.f82837x, tx5Var)) {
            this.f82837x = tx5Var;
            if (tx5Var instanceof pgf) {
                this.f82838y = (pgf) tx5Var;
            }
            if (m81366d()) {
                this.f82836w.mo2096b(this);
                m81365a();
            }
        }
    }

    @Override // p000.tx5
    /* renamed from: c */
    public boolean mo287c() {
        return this.f82837x.mo287c();
    }

    @Override // p000.r9i
    public void clear() {
        this.f82838y.clear();
    }

    /* renamed from: d */
    public boolean m81366d() {
        return true;
    }

    @Override // p000.tx5
    public void dispose() {
        this.f82837x.dispose();
    }

    /* renamed from: g */
    public final void m81367g(Throwable th) {
        vo6.m104574b(th);
        this.f82837x.dispose();
        onError(th);
    }

    /* renamed from: i */
    public final int m81368i(int i) {
        pgf pgfVar = this.f82838y;
        if (pgfVar == null || (i & 4) != 0) {
            return 0;
        }
        int mo16945f = pgfVar.mo16945f(i);
        if (mo16945f != 0) {
            this.f82835A = mo16945f;
        }
        return mo16945f;
    }

    @Override // p000.r9i
    public boolean isEmpty() {
        return this.f82838y.isEmpty();
    }

    @Override // p000.r9i
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // p000.hmc
    public void onComplete() {
        if (this.f82839z) {
            return;
        }
        this.f82839z = true;
        this.f82836w.onComplete();
    }

    @Override // p000.hmc
    public void onError(Throwable th) {
        if (this.f82839z) {
            hsg.m39509s(th);
        } else {
            this.f82839z = true;
            this.f82836w.onError(th);
        }
    }
}
