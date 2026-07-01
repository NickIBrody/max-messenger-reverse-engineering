package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class neh extends AtomicReference implements tx5 {
    private static final long serialVersionUID = -754898800686245608L;

    public neh() {
    }

    /* renamed from: a */
    public boolean m55005a(tx5 tx5Var) {
        return yx5.m114538f(this, tx5Var);
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

    public neh(tx5 tx5Var) {
        lazySet(tx5Var);
    }
}
