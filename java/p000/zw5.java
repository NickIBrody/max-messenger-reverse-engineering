package p000;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.DispatchedContinuationKt;
import kotlinx.coroutines.internal.ThreadContextKt;
import p000.zgg;

/* loaded from: classes.dex */
public abstract class zw5 {
    /* renamed from: a */
    public static final void m116707a(yw5 yw5Var, int i) {
        Continuation delegate$kotlinx_coroutines_core = yw5Var.getDelegate$kotlinx_coroutines_core();
        boolean z = i == 4;
        if (z || !(delegate$kotlinx_coroutines_core instanceof DispatchedContinuation) || m116708b(i) != m116708b(yw5Var.resumeMode)) {
            m116710d(yw5Var, delegate$kotlinx_coroutines_core, z);
            return;
        }
        DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) delegate$kotlinx_coroutines_core;
        jv4 jv4Var = dispatchedContinuation.dispatcher;
        cv4 context = dispatchedContinuation.getContext();
        if (DispatchedContinuationKt.safeIsDispatchNeeded(jv4Var, context)) {
            DispatchedContinuationKt.safeDispatch(jv4Var, context, yw5Var);
        } else {
            m116711e(yw5Var);
        }
    }

    /* renamed from: b */
    public static final boolean m116708b(int i) {
        return i == 1 || i == 2;
    }

    /* renamed from: c */
    public static final boolean m116709c(int i) {
        return i == 2;
    }

    /* renamed from: d */
    public static final void m116710d(yw5 yw5Var, Continuation continuation, boolean z) {
        Object successfulResult$kotlinx_coroutines_core;
        Object takeState$kotlinx_coroutines_core = yw5Var.takeState$kotlinx_coroutines_core();
        Throwable exceptionalResult$kotlinx_coroutines_core = yw5Var.getExceptionalResult$kotlinx_coroutines_core(takeState$kotlinx_coroutines_core);
        if (exceptionalResult$kotlinx_coroutines_core != null) {
            zgg.C17907a c17907a = zgg.f126150x;
            successfulResult$kotlinx_coroutines_core = ihg.m41692a(exceptionalResult$kotlinx_coroutines_core);
        } else {
            zgg.C17907a c17907a2 = zgg.f126150x;
            successfulResult$kotlinx_coroutines_core = yw5Var.getSuccessfulResult$kotlinx_coroutines_core(takeState$kotlinx_coroutines_core);
        }
        Object m115724b = zgg.m115724b(successfulResult$kotlinx_coroutines_core);
        if (!z) {
            continuation.resumeWith(m115724b);
            return;
        }
        DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) continuation;
        Continuation<T> continuation2 = dispatchedContinuation.continuation;
        Object obj = dispatchedContinuation.countOrElement;
        cv4 context = continuation2.getContext();
        Object updateThreadContext = ThreadContextKt.updateThreadContext(context, obj);
        zjk m36483m = updateThreadContext != ThreadContextKt.NO_THREAD_ELEMENTS ? gv4.m36483m(continuation2, context, updateThreadContext) : null;
        try {
            dispatchedContinuation.continuation.resumeWith(m115724b);
            pkk pkkVar = pkk.f85235a;
            if (m36483m == null || m36483m.m115918d0()) {
                ThreadContextKt.restoreThreadContext(context, updateThreadContext);
            }
        } catch (Throwable th) {
            if (m36483m == null || m36483m.m115918d0()) {
                ThreadContextKt.restoreThreadContext(context, updateThreadContext);
            }
            throw th;
        }
    }

    /* renamed from: e */
    public static final void m116711e(yw5 yw5Var) {
        wm6 m45847b = jxj.f45527a.m45847b();
        if (m45847b.m108009m1()) {
            m45847b.m108006M0(yw5Var);
            return;
        }
        m45847b.m108008T0(true);
        try {
            m116710d(yw5Var, yw5Var.getDelegate$kotlinx_coroutines_core(), true);
            do {
            } while (m45847b.m108003F1());
        } finally {
            try {
            } finally {
            }
        }
    }
}
