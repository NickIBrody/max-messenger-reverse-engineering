package p000;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.DispatchedContinuation;

/* loaded from: classes.dex */
public abstract class tn2 {
    /* renamed from: a */
    public static final void m99105a(pn2 pn2Var, xx5 xx5Var) {
        m99107c(pn2Var, new zx5(xx5Var));
    }

    /* renamed from: b */
    public static final rn2 m99106b(Continuation continuation) {
        if (!(continuation instanceof DispatchedContinuation)) {
            return new rn2(continuation, 1);
        }
        rn2 claimReusableCancellableContinuation$kotlinx_coroutines_core = ((DispatchedContinuation) continuation).claimReusableCancellableContinuation$kotlinx_coroutines_core();
        if (claimReusableCancellableContinuation$kotlinx_coroutines_core != null) {
            if (!claimReusableCancellableContinuation$kotlinx_coroutines_core.m88812I()) {
                claimReusableCancellableContinuation$kotlinx_coroutines_core = null;
            }
            if (claimReusableCancellableContinuation$kotlinx_coroutines_core != null) {
                return claimReusableCancellableContinuation$kotlinx_coroutines_core;
            }
        }
        return new rn2(continuation, 2);
    }

    /* renamed from: c */
    public static final void m99107c(pn2 pn2Var, dn2 dn2Var) {
        if (!(pn2Var instanceof rn2)) {
            throw new UnsupportedOperationException("third-party implementation of CancellableContinuation is not supported");
        }
        ((rn2) pn2Var).m88807C(dn2Var);
    }
}
