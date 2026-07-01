package p000;

import io.reactivex.rxjava3.exceptions.OnErrorNotImplementedException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class qf6 extends AtomicReference implements k24, tx5 {
    private static final long serialVersionUID = -7545121636549663526L;

    @Override // p000.k24
    /* renamed from: b */
    public void mo27707b(tx5 tx5Var) {
        yx5.m114541k(this, tx5Var);
    }

    @Override // p000.tx5
    /* renamed from: c */
    public boolean mo287c() {
        return get() == yx5.DISPOSED;
    }

    @Override // p000.tx5
    public void dispose() {
        yx5.m114536a(this);
    }

    @Override // p000.k24
    public void onComplete() {
        lazySet(yx5.DISPOSED);
    }

    @Override // p000.k24
    public void onError(Throwable th) {
        lazySet(yx5.DISPOSED);
        hsg.m39509s(new OnErrorNotImplementedException(th));
    }
}
