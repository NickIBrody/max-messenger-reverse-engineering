package p000;

import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class f5a extends AtomicReference implements l5a, tx5 {
    private static final long serialVersionUID = -6076952298809384986L;

    /* renamed from: w */
    public final kd4 f29922w;

    /* renamed from: x */
    public final kd4 f29923x;

    /* renamed from: y */
    public final InterfaceC15450t8 f29924y;

    public f5a(kd4 kd4Var, kd4 kd4Var2, InterfaceC15450t8 interfaceC15450t8) {
        this.f29922w = kd4Var;
        this.f29923x = kd4Var2;
        this.f29924y = interfaceC15450t8;
    }

    @Override // p000.l5a
    /* renamed from: a */
    public void mo32240a(Object obj) {
        lazySet(yx5.DISPOSED);
        try {
            this.f29922w.accept(obj);
        } catch (Throwable th) {
            vo6.m104574b(th);
            hsg.m39509s(th);
        }
    }

    @Override // p000.l5a
    /* renamed from: b */
    public void mo32241b(tx5 tx5Var) {
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

    @Override // p000.l5a
    public void onComplete() {
        lazySet(yx5.DISPOSED);
        try {
            this.f29924y.run();
        } catch (Throwable th) {
            vo6.m104574b(th);
            hsg.m39509s(th);
        }
    }

    @Override // p000.l5a
    public void onError(Throwable th) {
        lazySet(yx5.DISPOSED);
        try {
            this.f29923x.accept(th);
        } catch (Throwable th2) {
            vo6.m104574b(th2);
            hsg.m39509s(new CompositeException(th, th2));
        }
    }
}
