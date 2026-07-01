package p000;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.ScopeCoroutine;

/* loaded from: classes3.dex */
public final class xaj extends ScopeCoroutine {
    public xaj(cv4 cv4Var, Continuation continuation) {
        super(cv4Var, continuation);
    }

    @Override // p000.g39
    public boolean childCancelled(Throwable th) {
        return false;
    }
}
