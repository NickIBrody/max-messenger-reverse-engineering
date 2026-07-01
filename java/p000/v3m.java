package p000;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.DispatchedContinuationKt;

/* loaded from: classes.dex */
public abstract class v3m {
    /* renamed from: a */
    public static final Object m103342a(Continuation continuation) {
        Object m50681f;
        cv4 context = continuation.getContext();
        b39.m15280m(context);
        Continuation m48310c = ky8.m48310c(continuation);
        DispatchedContinuation dispatchedContinuation = m48310c instanceof DispatchedContinuation ? (DispatchedContinuation) m48310c : null;
        if (dispatchedContinuation == null) {
            m50681f = pkk.f85235a;
        } else {
            if (DispatchedContinuationKt.safeIsDispatchNeeded(dispatchedContinuation.dispatcher, context)) {
                dispatchedContinuation.dispatchYield$kotlinx_coroutines_core(context, pkk.f85235a);
            } else {
                u3m u3mVar = new u3m();
                cv4 plus = context.plus(u3mVar);
                pkk pkkVar = pkk.f85235a;
                dispatchedContinuation.dispatchYield$kotlinx_coroutines_core(plus, pkkVar);
                if (u3mVar.f107487w) {
                    m50681f = DispatchedContinuationKt.yieldUndispatched(dispatchedContinuation) ? ly8.m50681f() : pkkVar;
                }
            }
            m50681f = ly8.m50681f();
        }
        if (m50681f == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m50681f == ly8.m50681f() ? m50681f : pkk.f85235a;
    }
}
