package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.DispatchedContinuationKt;
import kotlinx.coroutines.internal.ScopeCoroutine;

/* loaded from: classes.dex */
public final class xw5 extends ScopeCoroutine {

    /* renamed from: w */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f121637w = AtomicIntegerFieldUpdater.newUpdater(xw5.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    public xw5(cv4 cv4Var, Continuation continuation) {
        super(cv4Var, continuation);
    }

    @Override // kotlinx.coroutines.internal.ScopeCoroutine, p000.g39
    public void afterCompletion(Object obj) {
        afterResume(obj);
    }

    @Override // kotlinx.coroutines.internal.ScopeCoroutine, p000.AbstractC5039g0
    public void afterResume(Object obj) {
        if (m112315f0()) {
            return;
        }
        DispatchedContinuationKt.resumeCancellableWith(ky8.m48310c(this.uCont), s24.m95002a(obj, this.uCont));
    }

    /* renamed from: d0 */
    public final Object m112314d0() {
        if (m112316g0()) {
            return ly8.m50681f();
        }
        Object m37273h = h39.m37273h(getState$kotlinx_coroutines_core());
        if (m37273h instanceof r24) {
            throw ((r24) m37273h).f90550a;
        }
        return m37273h;
    }

    /* renamed from: f0 */
    public final boolean m112315f0() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f121637w;
        do {
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f121637w.compareAndSet(this, 0, 2));
        return true;
    }

    /* renamed from: g0 */
    public final boolean m112316g0() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f121637w;
        do {
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f121637w.compareAndSet(this, 0, 1));
        return true;
    }
}
