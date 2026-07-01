package p000;

import kotlin.KotlinNothingValueException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.internal.ScopeCoroutine;
import kotlinx.coroutines.internal.ThreadContextKt;
import p000.zgg;

/* loaded from: classes.dex */
public abstract class akk {
    /* renamed from: a */
    public static final Void m1969a(ScopeCoroutine scopeCoroutine, DispatchException dispatchException) {
        scopeCoroutine.makeCompleting$kotlinx_coroutines_core(new r24(dispatchException.getCause(), false, 2, null));
        throw dispatchException.getCause();
    }

    /* renamed from: b */
    public static final boolean m1970b(ScopeCoroutine scopeCoroutine, Throwable th) {
        return ((th instanceof TimeoutCancellationException) && ((TimeoutCancellationException) th).coroutine == scopeCoroutine) ? false : true;
    }

    /* renamed from: c */
    public static final void m1971c(rt7 rt7Var, Object obj, Continuation continuation) {
        Continuation m51438a = m75.m51438a(continuation);
        try {
            cv4 context = m51438a.getContext();
            Object updateThreadContext = ThreadContextKt.updateThreadContext(context, null);
            try {
                m75.m51439b(m51438a);
                Object m48311d = !(rt7Var instanceof vn0) ? ky8.m48311d(rt7Var, obj, m51438a) : ((rt7) rhk.m88548f(rt7Var, 2)).invoke(obj, m51438a);
                ThreadContextKt.restoreThreadContext(context, updateThreadContext);
                if (m48311d != ly8.m50681f()) {
                    m51438a.resumeWith(zgg.m115724b(m48311d));
                }
            } catch (Throwable th) {
                ThreadContextKt.restoreThreadContext(context, updateThreadContext);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            if (th instanceof DispatchException) {
                th = ((DispatchException) th).getCause();
            }
            zgg.C17907a c17907a = zgg.f126150x;
            m51438a.resumeWith(zgg.m115724b(ihg.m41692a(th)));
        }
    }

    /* renamed from: d */
    public static final Object m1972d(ScopeCoroutine scopeCoroutine, Object obj, rt7 rt7Var) {
        return m1974f(scopeCoroutine, true, obj, rt7Var);
    }

    /* renamed from: e */
    public static final Object m1973e(ScopeCoroutine scopeCoroutine, Object obj, rt7 rt7Var) {
        return m1974f(scopeCoroutine, false, obj, rt7Var);
    }

    /* renamed from: f */
    public static final Object m1974f(ScopeCoroutine scopeCoroutine, boolean z, Object obj, rt7 rt7Var) {
        Object r24Var;
        Object makeCompletingOnce$kotlinx_coroutines_core;
        try {
            r24Var = !(rt7Var instanceof vn0) ? ky8.m48311d(rt7Var, obj, scopeCoroutine) : ((rt7) rhk.m88548f(rt7Var, 2)).invoke(obj, scopeCoroutine);
        } catch (DispatchException e) {
            m1969a(scopeCoroutine, e);
            throw new KotlinNothingValueException();
        } catch (Throwable th) {
            r24Var = new r24(th, false, 2, null);
        }
        if (r24Var != ly8.m50681f() && (makeCompletingOnce$kotlinx_coroutines_core = scopeCoroutine.makeCompletingOnce$kotlinx_coroutines_core(r24Var)) != h39.f35618b) {
            scopeCoroutine.afterCompletionUndispatched();
            if (!(makeCompletingOnce$kotlinx_coroutines_core instanceof r24)) {
                return h39.m37273h(makeCompletingOnce$kotlinx_coroutines_core);
            }
            if (z || m1970b(scopeCoroutine, ((r24) makeCompletingOnce$kotlinx_coroutines_core).f90550a)) {
                throw ((r24) makeCompletingOnce$kotlinx_coroutines_core).f90550a;
            }
            if (r24Var instanceof r24) {
                throw ((r24) r24Var).f90550a;
            }
            return r24Var;
        }
        return ly8.m50681f();
    }
}
