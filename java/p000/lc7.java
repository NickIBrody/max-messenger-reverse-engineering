package p000;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.internal.ChildCancelledException;
import kotlinx.coroutines.internal.ScopeCoroutine;

/* loaded from: classes.dex */
public final class lc7 extends ScopeCoroutine {
    public lc7(cv4 cv4Var, Continuation continuation) {
        super(cv4Var, continuation);
    }

    @Override // p000.g39
    public boolean childCancelled(Throwable th) {
        if (th instanceof ChildCancelledException) {
            return true;
        }
        return cancelImpl$kotlinx_coroutines_core(th);
    }
}
