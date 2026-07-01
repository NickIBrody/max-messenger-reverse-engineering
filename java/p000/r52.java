package p000;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class r52 extends AtomicReference implements k24, tx5 {
    private static final long serialVersionUID = -4361286194466301354L;

    /* renamed from: w */
    public final kd4 f90833w;

    /* renamed from: x */
    public final InterfaceC15450t8 f90834x;

    public r52(kd4 kd4Var, InterfaceC15450t8 interfaceC15450t8) {
        this.f90833w = kd4Var;
        this.f90834x = interfaceC15450t8;
    }

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
        try {
            this.f90834x.run();
        } catch (Throwable th) {
            vo6.m104574b(th);
            hsg.m39509s(th);
        }
        lazySet(yx5.DISPOSED);
    }

    @Override // p000.k24
    public void onError(Throwable th) {
        try {
            this.f90833w.accept(th);
        } catch (Throwable th2) {
            vo6.m104574b(th2);
            hsg.m39509s(th2);
        }
        lazySet(yx5.DISPOSED);
    }
}
