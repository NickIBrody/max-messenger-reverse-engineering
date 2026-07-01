package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.CoroutineScope;
import kotlinx.coroutines.internal.ScopeCoroutine;

/* loaded from: classes.dex */
public abstract class uv4 {
    /* renamed from: a */
    public static final tv4 m102562a(cv4 cv4Var) {
        i24 m18309b;
        if (cv4Var.get(x29.f117883l0) == null) {
            m18309b = c39.m18309b(null, 1, null);
            cv4Var = cv4Var.plus(m18309b);
        }
        return new CoroutineScope(cv4Var);
    }

    /* renamed from: b */
    public static final void m102563b(tv4 tv4Var, CancellationException cancellationException) {
        x29 x29Var = (x29) tv4Var.getCoroutineContext().get(x29.f117883l0);
        if (x29Var != null) {
            x29Var.cancel(cancellationException);
            return;
        }
        throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + tv4Var).toString());
    }

    /* renamed from: c */
    public static /* synthetic */ void m102564c(tv4 tv4Var, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        m102563b(tv4Var, cancellationException);
    }

    /* renamed from: d */
    public static final Object m102565d(rt7 rt7Var, Continuation continuation) {
        ScopeCoroutine scopeCoroutine = new ScopeCoroutine(continuation.getContext(), continuation);
        Object m1972d = akk.m1972d(scopeCoroutine, scopeCoroutine, rt7Var);
        if (m1972d == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m1972d;
    }

    /* renamed from: e */
    public static final void m102566e(tv4 tv4Var) {
        b39.m15280m(tv4Var.getCoroutineContext());
    }

    /* renamed from: f */
    public static final boolean m102567f(tv4 tv4Var) {
        x29 x29Var = (x29) tv4Var.getCoroutineContext().get(x29.f117883l0);
        if (x29Var != null) {
            return x29Var.isActive();
        }
        return true;
    }

    /* renamed from: g */
    public static final tv4 m102568g(tv4 tv4Var, cv4 cv4Var) {
        return new CoroutineScope(tv4Var.getCoroutineContext().plus(cv4Var));
    }
}
