package p000;

import p000.C18035zw;

/* loaded from: classes3.dex */
public final class mfh extends h7j implements C18035zw.a {

    /* renamed from: w */
    public final h7j f53159w;

    /* renamed from: x */
    public boolean f53160x;

    /* renamed from: y */
    public C18035zw f53161y;

    /* renamed from: z */
    public volatile boolean f53162z;

    public mfh(h7j h7jVar) {
        this.f53159w = h7jVar;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        this.f53159w.mo86230a(hmcVar);
    }

    @Override // p000.hmc
    /* renamed from: b */
    public void mo2096b(tx5 tx5Var) {
        boolean z = true;
        if (!this.f53162z) {
            synchronized (this) {
                try {
                    if (!this.f53162z) {
                        if (this.f53160x) {
                            C18035zw c18035zw = this.f53161y;
                            if (c18035zw == null) {
                                c18035zw = new C18035zw(4);
                                this.f53161y = c18035zw;
                            }
                            c18035zw.m116689b(wfc.m107517e(tx5Var));
                            return;
                        }
                        this.f53160x = true;
                        z = false;
                    }
                } finally {
                }
            }
        }
        if (z) {
            tx5Var.dispose();
        } else {
            this.f53159w.mo2096b(tx5Var);
            m52080p0();
        }
    }

    @Override // p000.hmc
    public void onComplete() {
        if (this.f53162z) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f53162z) {
                    return;
                }
                this.f53162z = true;
                if (!this.f53160x) {
                    this.f53160x = true;
                    this.f53159w.onComplete();
                    return;
                }
                C18035zw c18035zw = this.f53161y;
                if (c18035zw == null) {
                    c18035zw = new C18035zw(4);
                    this.f53161y = c18035zw;
                }
                c18035zw.m116689b(wfc.m107516c());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.hmc
    public void onError(Throwable th) {
        if (this.f53162z) {
            hsg.m39509s(th);
            return;
        }
        synchronized (this) {
            try {
                boolean z = true;
                if (!this.f53162z) {
                    this.f53162z = true;
                    if (this.f53160x) {
                        C18035zw c18035zw = this.f53161y;
                        if (c18035zw == null) {
                            c18035zw = new C18035zw(4);
                            this.f53161y = c18035zw;
                        }
                        c18035zw.m116691d(wfc.m107518f(th));
                        return;
                    }
                    this.f53160x = true;
                    z = false;
                }
                if (z) {
                    hsg.m39509s(th);
                } else {
                    this.f53159w.onError(th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p000.hmc
    public void onNext(Object obj) {
        if (this.f53162z) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f53162z) {
                    return;
                }
                if (!this.f53160x) {
                    this.f53160x = true;
                    this.f53159w.onNext(obj);
                    m52080p0();
                } else {
                    C18035zw c18035zw = this.f53161y;
                    if (c18035zw == null) {
                        c18035zw = new C18035zw(4);
                        this.f53161y = c18035zw;
                    }
                    c18035zw.m116689b(wfc.m107519g(obj));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: p0 */
    public void m52080p0() {
        C18035zw c18035zw;
        while (true) {
            synchronized (this) {
                try {
                    c18035zw = this.f53161y;
                    if (c18035zw == null) {
                        this.f53160x = false;
                        return;
                    }
                    this.f53161y = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            c18035zw.m116690c(this);
        }
    }

    @Override // p000.C18035zw.a, p000.ste
    public boolean test(Object obj) {
        return wfc.m107515b(obj, this.f53159w);
    }
}
