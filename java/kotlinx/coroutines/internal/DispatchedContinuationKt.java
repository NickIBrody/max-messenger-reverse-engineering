package kotlinx.coroutines.internal;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.DispatchException;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import p000.bt7;
import p000.cv4;
import p000.gv4;
import p000.ihg;
import p000.jv4;
import p000.jxj;
import p000.pkk;
import p000.s24;
import p000.ts8;
import p000.wm6;
import p000.x29;
import p000.zgg;
import p000.zjk;

@Metadata(m47686d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u001b\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a-\u0010\u0010\u001a\u00020\u0006\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u00028\u00000\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0019\u0010\u0013\u001a\u00020\t*\b\u0012\u0004\u0012\u00020\u00060\u0012H\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001aB\u0010\u001c\u001a\u00020\t*\u0006\u0012\u0002\b\u00030\u00122\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u0019\u001a\u00020\t2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\u001aH\u0082\b¢\u0006\u0004\b\u001c\u0010\u001d\"\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 \"\u0014\u0010!\u001a\u00020\u001e8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b!\u0010 ¨\u0006\""}, m47687d2 = {"Ljv4;", "Lcv4;", "context", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "runnable", "Lpkk;", "safeDispatch", "(Ljv4;Lcv4;Ljava/lang/Runnable;)V", "", "safeIsDispatchNeeded", "(Ljv4;Lcv4;)Z", "T", "Lkotlin/coroutines/Continuation;", "Lzgg;", "result", "resumeCancellableWith", "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V", "Lkotlinx/coroutines/internal/DispatchedContinuation;", "yieldUndispatched", "(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z", "", "contState", "", QrScannerMode.KEY, "doYield", "Lkotlin/Function0;", "block", "executeUnconfined", "(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLbt7;)Z", "Lkotlinx/coroutines/internal/Symbol;", "UNDEFINED", "Lkotlinx/coroutines/internal/Symbol;", "REUSABLE_CLAIMED", "kotlinx-coroutines-core"}, m47688k = 2, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class DispatchedContinuationKt {
    private static final Symbol UNDEFINED = new Symbol("UNDEFINED");
    public static final Symbol REUSABLE_CLAIMED = new Symbol("REUSABLE_CLAIMED");

    private static final boolean executeUnconfined(DispatchedContinuation<?> dispatchedContinuation, Object obj, int i, boolean z, bt7 bt7Var) {
        wm6 m45847b = jxj.f45527a.m45847b();
        if (z && m45847b.m108000A1()) {
            return false;
        }
        if (m45847b.m108009m1()) {
            dispatchedContinuation._state = obj;
            dispatchedContinuation.resumeMode = i;
            m45847b.m108006M0(dispatchedContinuation);
            return true;
        }
        m45847b.m108008T0(true);
        try {
            bt7Var.invoke();
            do {
            } while (m45847b.m108003F1());
            ts8.m99552b(1);
        } catch (Throwable th) {
            try {
                dispatchedContinuation.handleFatalException$kotlinx_coroutines_core(th);
                ts8.m99552b(1);
            } catch (Throwable th2) {
                ts8.m99552b(1);
                m45847b.m108001D0(true);
                ts8.m99551a(1);
                throw th2;
            }
        }
        m45847b.m108001D0(true);
        ts8.m99551a(1);
        return false;
    }

    public static /* synthetic */ boolean executeUnconfined$default(DispatchedContinuation dispatchedContinuation, Object obj, int i, boolean z, bt7 bt7Var, int i2, Object obj2) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        wm6 m45847b = jxj.f45527a.m45847b();
        if (z && m45847b.m108000A1()) {
            return false;
        }
        if (m45847b.m108009m1()) {
            dispatchedContinuation._state = obj;
            dispatchedContinuation.resumeMode = i;
            m45847b.m108006M0(dispatchedContinuation);
            return true;
        }
        m45847b.m108008T0(true);
        try {
            bt7Var.invoke();
            do {
            } while (m45847b.m108003F1());
            ts8.m99552b(1);
        } catch (Throwable th) {
            try {
                dispatchedContinuation.handleFatalException$kotlinx_coroutines_core(th);
                ts8.m99552b(1);
            } catch (Throwable th2) {
                ts8.m99552b(1);
                m45847b.m108001D0(true);
                ts8.m99551a(1);
                throw th2;
            }
        }
        m45847b.m108001D0(true);
        ts8.m99551a(1);
        return false;
    }

    public static final <T> void resumeCancellableWith(Continuation<? super T> continuation, Object obj) {
        if (!(continuation instanceof DispatchedContinuation)) {
            continuation.resumeWith(obj);
            return;
        }
        DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) continuation;
        Object m95003b = s24.m95003b(obj);
        if (safeIsDispatchNeeded(dispatchedContinuation.dispatcher, dispatchedContinuation.getContext())) {
            dispatchedContinuation._state = m95003b;
            dispatchedContinuation.resumeMode = 1;
            safeDispatch(dispatchedContinuation.dispatcher, dispatchedContinuation.getContext(), dispatchedContinuation);
            return;
        }
        wm6 m45847b = jxj.f45527a.m45847b();
        if (m45847b.m108009m1()) {
            dispatchedContinuation._state = m95003b;
            dispatchedContinuation.resumeMode = 1;
            m45847b.m108006M0(dispatchedContinuation);
            return;
        }
        m45847b.m108008T0(true);
        try {
            x29 x29Var = (x29) dispatchedContinuation.getContext().get(x29.f117883l0);
            if (x29Var == null || x29Var.isActive()) {
                Continuation<T> continuation2 = dispatchedContinuation.continuation;
                Object obj2 = dispatchedContinuation.countOrElement;
                cv4 context = continuation2.getContext();
                Object updateThreadContext = ThreadContextKt.updateThreadContext(context, obj2);
                zjk m36483m = updateThreadContext != ThreadContextKt.NO_THREAD_ELEMENTS ? gv4.m36483m(continuation2, context, updateThreadContext) : null;
                try {
                    dispatchedContinuation.continuation.resumeWith(obj);
                    pkk pkkVar = pkk.f85235a;
                } finally {
                    if (m36483m == null || m36483m.m115918d0()) {
                        ThreadContextKt.restoreThreadContext(context, updateThreadContext);
                    }
                }
            } else {
                CancellationException cancellationException = x29Var.getCancellationException();
                dispatchedContinuation.cancelCompletedResult$kotlinx_coroutines_core(m95003b, cancellationException);
                zgg.C17907a c17907a = zgg.f126150x;
                dispatchedContinuation.resumeWith(zgg.m115724b(ihg.m41692a(cancellationException)));
            }
            while (m45847b.m108003F1()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public static final void safeDispatch(jv4 jv4Var, cv4 cv4Var, Runnable runnable) {
        try {
            jv4Var.mo117515dispatch(cv4Var, runnable);
        } catch (Throwable th) {
            throw new DispatchException(th, jv4Var, cv4Var);
        }
    }

    public static final boolean safeIsDispatchNeeded(jv4 jv4Var, cv4 cv4Var) {
        try {
            return jv4Var.isDispatchNeeded(cv4Var);
        } catch (Throwable th) {
            throw new DispatchException(th, jv4Var, cv4Var);
        }
    }

    public static final boolean yieldUndispatched(DispatchedContinuation<? super pkk> dispatchedContinuation) {
        pkk pkkVar = pkk.f85235a;
        wm6 m45847b = jxj.f45527a.m45847b();
        if (m45847b.m108000A1()) {
            return false;
        }
        if (m45847b.m108009m1()) {
            dispatchedContinuation._state = pkkVar;
            dispatchedContinuation.resumeMode = 1;
            m45847b.m108006M0(dispatchedContinuation);
            return true;
        }
        m45847b.m108008T0(true);
        try {
            dispatchedContinuation.run();
            do {
            } while (m45847b.m108003F1());
        } finally {
            try {
                return false;
            } finally {
            }
        }
        return false;
    }
}
