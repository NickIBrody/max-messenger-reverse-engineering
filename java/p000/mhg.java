package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class mhg implements xbi {

    /* renamed from: w */
    public final AtomicReference f53327w;

    /* renamed from: x */
    public final xbi f53328x;

    public mhg(AtomicReference atomicReference, xbi xbiVar) {
        this.f53327w = atomicReference;
        this.f53328x = xbiVar;
    }

    @Override // p000.xbi
    /* renamed from: a */
    public void mo16337a(Object obj) {
        this.f53328x.mo16337a(obj);
    }

    @Override // p000.xbi
    /* renamed from: b */
    public void mo16338b(tx5 tx5Var) {
        yx5.m114538f(this.f53327w, tx5Var);
    }

    @Override // p000.xbi
    public void onError(Throwable th) {
        this.f53328x.onError(th);
    }
}
