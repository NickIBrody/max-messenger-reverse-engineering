package p000;

import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class od4 extends AtomicReference implements xbi, tx5 {
    private static final long serialVersionUID = -7012088219455310787L;

    /* renamed from: w */
    public final kd4 f60325w;

    /* renamed from: x */
    public final kd4 f60326x;

    public od4(kd4 kd4Var, kd4 kd4Var2) {
        this.f60325w = kd4Var;
        this.f60326x = kd4Var2;
    }

    @Override // p000.xbi
    /* renamed from: a */
    public void mo16337a(Object obj) {
        lazySet(yx5.DISPOSED);
        try {
            this.f60325w.accept(obj);
        } catch (Throwable th) {
            vo6.m104574b(th);
            hsg.m39509s(th);
        }
    }

    @Override // p000.xbi
    /* renamed from: b */
    public void mo16338b(tx5 tx5Var) {
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

    @Override // p000.xbi
    public void onError(Throwable th) {
        lazySet(yx5.DISPOSED);
        try {
            this.f60326x.accept(th);
        } catch (Throwable th2) {
            vo6.m104574b(th2);
            hsg.m39509s(new CompositeException(th, th2));
        }
    }
}
