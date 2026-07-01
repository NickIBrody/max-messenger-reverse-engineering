package p000;

/* loaded from: classes3.dex */
public final class kfh implements hmc, tx5 {

    /* renamed from: A */
    public C18035zw f46892A;

    /* renamed from: B */
    public volatile boolean f46893B;

    /* renamed from: w */
    public final hmc f46894w;

    /* renamed from: x */
    public final boolean f46895x;

    /* renamed from: y */
    public tx5 f46896y;

    /* renamed from: z */
    public boolean f46897z;

    public kfh(hmc hmcVar) {
        this(hmcVar, false);
    }

    /* renamed from: a */
    public void m46990a() {
        C18035zw c18035zw;
        do {
            synchronized (this) {
                try {
                    c18035zw = this.f46892A;
                    if (c18035zw == null) {
                        this.f46897z = false;
                        return;
                    }
                    this.f46892A = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (!c18035zw.m116688a(this.f46894w));
    }

    @Override // p000.hmc
    /* renamed from: b */
    public void mo2096b(tx5 tx5Var) {
        if (yx5.m114543m(this.f46896y, tx5Var)) {
            this.f46896y = tx5Var;
            this.f46894w.mo2096b(this);
        }
    }

    @Override // p000.tx5
    /* renamed from: c */
    public boolean mo287c() {
        return this.f46896y.mo287c();
    }

    @Override // p000.tx5
    public void dispose() {
        this.f46893B = true;
        this.f46896y.dispose();
    }

    @Override // p000.hmc
    public void onComplete() {
        if (this.f46893B) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f46893B) {
                    return;
                }
                if (!this.f46897z) {
                    this.f46893B = true;
                    this.f46897z = true;
                    this.f46894w.onComplete();
                } else {
                    C18035zw c18035zw = this.f46892A;
                    if (c18035zw == null) {
                        c18035zw = new C18035zw(4);
                        this.f46892A = c18035zw;
                    }
                    c18035zw.m116689b(wfc.m107516c());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.hmc
    public void onError(Throwable th) {
        if (this.f46893B) {
            hsg.m39509s(th);
            return;
        }
        synchronized (this) {
            try {
                boolean z = true;
                if (!this.f46893B) {
                    if (this.f46897z) {
                        this.f46893B = true;
                        C18035zw c18035zw = this.f46892A;
                        if (c18035zw == null) {
                            c18035zw = new C18035zw(4);
                            this.f46892A = c18035zw;
                        }
                        Object m107518f = wfc.m107518f(th);
                        if (this.f46895x) {
                            c18035zw.m116689b(m107518f);
                        } else {
                            c18035zw.m116691d(m107518f);
                        }
                        return;
                    }
                    this.f46893B = true;
                    this.f46897z = true;
                    z = false;
                }
                if (z) {
                    hsg.m39509s(th);
                } else {
                    this.f46894w.onError(th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p000.hmc
    public void onNext(Object obj) {
        if (this.f46893B) {
            return;
        }
        if (obj == null) {
            this.f46896y.dispose();
            onError(uo6.m101985b("onNext called with a null value."));
            return;
        }
        synchronized (this) {
            try {
                if (this.f46893B) {
                    return;
                }
                if (!this.f46897z) {
                    this.f46897z = true;
                    this.f46894w.onNext(obj);
                    m46990a();
                } else {
                    C18035zw c18035zw = this.f46892A;
                    if (c18035zw == null) {
                        c18035zw = new C18035zw(4);
                        this.f46892A = c18035zw;
                    }
                    c18035zw.m116689b(wfc.m107519g(obj));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public kfh(hmc hmcVar, boolean z) {
        this.f46894w = hmcVar;
        this.f46895x = z;
    }
}
