package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes3.dex */
public final class r09 extends e39 {

    /* renamed from: y */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f90366y = AtomicIntegerFieldUpdater.newUpdater(r09.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* renamed from: x */
    public final dt7 f90367x;

    public r09(dt7 dt7Var) {
        this.f90367x = dt7Var;
    }

    @Override // p000.e39
    /* renamed from: d */
    public boolean mo14048d() {
        return true;
    }

    @Override // p000.e39
    /* renamed from: e */
    public void mo14049e(Throwable th) {
        if (f90366y.compareAndSet(this, 0, 1)) {
            this.f90367x.invoke(th);
        }
    }
}
