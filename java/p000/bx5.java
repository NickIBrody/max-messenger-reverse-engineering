package p000;

import java.util.concurrent.Executor;
import kotlinx.coroutines.internal.DispatchedContinuationKt;

/* loaded from: classes.dex */
public final class bx5 implements Executor {

    /* renamed from: w */
    public final jv4 f15486w;

    public bx5(jv4 jv4Var) {
        this.f15486w = jv4Var;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        jv4 jv4Var = this.f15486w;
        rf6 rf6Var = rf6.f91683w;
        if (DispatchedContinuationKt.safeIsDispatchNeeded(jv4Var, rf6Var)) {
            DispatchedContinuationKt.safeDispatch(this.f15486w, rf6Var, runnable);
        } else {
            runnable.run();
        }
    }

    public String toString() {
        return this.f15486w.getName();
    }
}
