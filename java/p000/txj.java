package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.KotlinNothingValueException;

/* loaded from: classes.dex */
public final class txj extends e39 {

    /* renamed from: z */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f106838z = AtomicIntegerFieldUpdater.newUpdater(txj.class, "_state$volatile");
    private volatile /* synthetic */ int _state$volatile;

    /* renamed from: x */
    public final Thread f106839x = Thread.currentThread();

    /* renamed from: y */
    public xx5 f106840y;

    @Override // p000.e39
    /* renamed from: d */
    public boolean mo14048d() {
        return true;
    }

    @Override // p000.e39
    /* renamed from: e */
    public void mo14049e(Throwable th) {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f106838z;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 1 || i == 2 || i == 3) {
                    return;
                }
                m99980i(i);
                throw new KotlinNothingValueException();
            }
        } while (!f106838z.compareAndSet(this, i, 2));
        this.f106839x.interrupt();
        f106838z.set(this, 3);
    }

    /* renamed from: g */
    public final void m99979g() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f106838z;
        while (true) {
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 2) {
                    if (i == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        m99980i(i);
                        throw new KotlinNothingValueException();
                    }
                }
            } else if (f106838z.compareAndSet(this, i, 1)) {
                xx5 xx5Var = this.f106840y;
                if (xx5Var != null) {
                    xx5Var.dispose();
                    return;
                }
                return;
            }
        }
    }

    /* renamed from: i */
    public final Void m99980i(int i) {
        throw new IllegalStateException(("Illegal state " + i).toString());
    }

    /* renamed from: j */
    public final void m99981j(x29 x29Var) {
        int i;
        this.f106840y = c39.m18324q(x29Var, false, this, 1, null);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f106838z;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 2 || i == 3) {
                    return;
                }
                m99980i(i);
                throw new KotlinNothingValueException();
            }
        } while (!f106838z.compareAndSet(this, i, 0));
    }
}
