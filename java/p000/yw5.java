package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.ThreadContextKt;
import p000.zgg;

/* loaded from: classes.dex */
public abstract class yw5 extends knj {
    public int resumeMode;

    public yw5(int i) {
        this.resumeMode = i;
    }

    public void cancelCompletedResult$kotlinx_coroutines_core(Object obj, Throwable th) {
    }

    public abstract Continuation getDelegate$kotlinx_coroutines_core();

    public Throwable getExceptionalResult$kotlinx_coroutines_core(Object obj) {
        r24 r24Var = obj instanceof r24 ? (r24) obj : null;
        if (r24Var != null) {
            return r24Var.f90550a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T getSuccessfulResult$kotlinx_coroutines_core(Object obj) {
        return obj;
    }

    public final void handleFatalException$kotlinx_coroutines_core(Throwable th) {
        mv4.m53204a(getDelegate$kotlinx_coroutines_core().getContext(), new zv4("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) getDelegate$kotlinx_coroutines_core();
            Continuation<T> continuation = dispatchedContinuation.continuation;
            Object obj = dispatchedContinuation.countOrElement;
            cv4 context = continuation.getContext();
            Object updateThreadContext = ThreadContextKt.updateThreadContext(context, obj);
            x29 x29Var = null;
            zjk m36483m = updateThreadContext != ThreadContextKt.NO_THREAD_ELEMENTS ? gv4.m36483m(continuation, context, updateThreadContext) : null;
            try {
                cv4 context2 = continuation.getContext();
                Object takeState$kotlinx_coroutines_core = takeState$kotlinx_coroutines_core();
                Throwable exceptionalResult$kotlinx_coroutines_core = getExceptionalResult$kotlinx_coroutines_core(takeState$kotlinx_coroutines_core);
                if (exceptionalResult$kotlinx_coroutines_core == null && zw5.m116708b(this.resumeMode)) {
                    x29Var = (x29) context2.get(x29.f117883l0);
                }
                if (x29Var != null && !x29Var.isActive()) {
                    CancellationException cancellationException = x29Var.getCancellationException();
                    cancelCompletedResult$kotlinx_coroutines_core(takeState$kotlinx_coroutines_core, cancellationException);
                    zgg.C17907a c17907a = zgg.f126150x;
                    continuation.resumeWith(zgg.m115724b(ihg.m41692a(cancellationException)));
                } else if (exceptionalResult$kotlinx_coroutines_core != null) {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    continuation.resumeWith(zgg.m115724b(ihg.m41692a(exceptionalResult$kotlinx_coroutines_core)));
                } else {
                    zgg.C17907a c17907a3 = zgg.f126150x;
                    continuation.resumeWith(zgg.m115724b(getSuccessfulResult$kotlinx_coroutines_core(takeState$kotlinx_coroutines_core)));
                }
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
        } catch (DispatchException e) {
            mv4.m53204a(getDelegate$kotlinx_coroutines_core().getContext(), e.getCause());
        } catch (Throwable th2) {
            handleFatalException$kotlinx_coroutines_core(th2);
        }
    }

    public abstract Object takeState$kotlinx_coroutines_core();
}
