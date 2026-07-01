package p000;

import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class xc9 extends AtomicReference implements hmc, tx5 {
    private static final long serialVersionUID = -7251123623727029452L;

    /* renamed from: w */
    public final kd4 f118962w;

    /* renamed from: x */
    public final kd4 f118963x;

    /* renamed from: y */
    public final InterfaceC15450t8 f118964y;

    /* renamed from: z */
    public final kd4 f118965z;

    public xc9(kd4 kd4Var, kd4 kd4Var2, InterfaceC15450t8 interfaceC15450t8, kd4 kd4Var3) {
        this.f118962w = kd4Var;
        this.f118963x = kd4Var2;
        this.f118964y = interfaceC15450t8;
        this.f118965z = kd4Var3;
    }

    @Override // p000.hmc
    /* renamed from: b */
    public void mo2096b(tx5 tx5Var) {
        if (yx5.m114541k(this, tx5Var)) {
            try {
                this.f118965z.accept(this);
            } catch (Throwable th) {
                vo6.m104574b(th);
                tx5Var.dispose();
                onError(th);
            }
        }
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

    @Override // p000.hmc
    public void onComplete() {
        if (mo287c()) {
            return;
        }
        lazySet(yx5.DISPOSED);
        try {
            this.f118964y.run();
        } catch (Throwable th) {
            vo6.m104574b(th);
            hsg.m39509s(th);
        }
    }

    @Override // p000.hmc
    public void onError(Throwable th) {
        if (mo287c()) {
            hsg.m39509s(th);
            return;
        }
        lazySet(yx5.DISPOSED);
        try {
            this.f118963x.accept(th);
        } catch (Throwable th2) {
            vo6.m104574b(th2);
            hsg.m39509s(new CompositeException(th, th2));
        }
    }

    @Override // p000.hmc
    public void onNext(Object obj) {
        if (mo287c()) {
            return;
        }
        try {
            this.f118962w.accept(obj);
        } catch (Throwable th) {
            vo6.m104574b(th);
            ((tx5) get()).dispose();
            onError(th);
        }
    }
}
