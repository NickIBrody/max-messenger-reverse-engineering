package kotlinx.coroutines.internal;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.AbstractC13889r2;
import p000.cv4;
import p000.dt7;
import p000.gv4;
import p000.ihg;
import p000.jv4;
import p000.jxj;
import p000.jy8;
import p000.p75;
import p000.pkk;
import p000.pn2;
import p000.rn2;
import p000.s24;
import p000.ts8;
import p000.wm6;
import p000.wv4;
import p000.x29;
import p000.yw5;
import p000.zgg;
import p000.zjk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00000\u0005B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0017\u0010\u0015J\u0017\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0019H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010!\u001a\u0004\u0018\u00010\u001e2\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u001dH\u0000¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u001eH\u0000¢\u0006\u0004\b#\u0010$J\u0011\u0010)\u001a\u0004\u0018\u00010&H\u0010¢\u0006\u0004\b'\u0010(J\u001d\u0010,\u001a\u00020\u00132\f\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000*H\u0016¢\u0006\u0004\b,\u0010-J\u001e\u0010/\u001a\u00020\u00132\f\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000*H\u0080\b¢\u0006\u0004\b.\u0010-J\u001a\u00103\u001a\u00020\u000f2\b\u00100\u001a\u0004\u0018\u00010&H\u0080\b¢\u0006\u0004\b1\u00102J\u001e\u00105\u001a\u00020\u00132\f\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000*H\u0080\b¢\u0006\u0004\b4\u0010-J\u001f\u0010;\u001a\u00020\u00132\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00028\u0000H\u0000¢\u0006\u0004\b9\u0010:J\u000f\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\b=\u0010>R\u0014\u0010\u0007\u001a\u00020\u00068\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010?R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010@R\u001e\u0010A\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\bA\u0010B\u0012\u0004\bC\u0010\u0015R\u0014\u0010D\u001a\u00020&8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\bD\u0010BR\u001a\u0010F\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bE\u0010\u001bR\u001c\u0010I\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bG\u0010HR\u001a\u0010L\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010KR\u0014\u00107\u001a\u0002068\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bM\u0010NR\u0013\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0O8\u0002X\u0082\u0004¨\u0006Q"}, m47687d2 = {"Lkotlinx/coroutines/internal/DispatchedContinuation;", "T", "Lyw5;", "Lwv4;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "Lkotlin/coroutines/Continuation;", "Ljv4;", "dispatcher", "continuation", "<init>", "(Ljv4;Lkotlin/coroutines/Continuation;)V", "Ljava/lang/StackTraceElement;", "Lkotlinx/coroutines/internal/StackTraceElement;", "getStackTraceElement", "()Ljava/lang/StackTraceElement;", "", "isReusable$kotlinx_coroutines_core", "()Z", "isReusable", "Lpkk;", "awaitReusability$kotlinx_coroutines_core", "()V", "awaitReusability", "release$kotlinx_coroutines_core", "release", "Lrn2;", "claimReusableCancellableContinuation$kotlinx_coroutines_core", "()Lrn2;", "claimReusableCancellableContinuation", "Lpn2;", "", "tryReleaseClaimedContinuation$kotlinx_coroutines_core", "(Lpn2;)Ljava/lang/Throwable;", "tryReleaseClaimedContinuation", "cause", "postponeCancellation$kotlinx_coroutines_core", "(Ljava/lang/Throwable;)Z", "postponeCancellation", "", "takeState$kotlinx_coroutines_core", "()Ljava/lang/Object;", "takeState", "Lzgg;", "result", "resumeWith", "(Ljava/lang/Object;)V", "resumeCancellableWith$kotlinx_coroutines_core", "resumeCancellableWith", "state", "resumeCancelled$kotlinx_coroutines_core", "(Ljava/lang/Object;)Z", "resumeCancelled", "resumeUndispatchedWith$kotlinx_coroutines_core", "resumeUndispatchedWith", "Lcv4;", "context", "value", "dispatchYield$kotlinx_coroutines_core", "(Lcv4;Ljava/lang/Object;)V", "dispatchYield", "", "toString", "()Ljava/lang/String;", "Ljv4;", "Lkotlin/coroutines/Continuation;", "_state", "Ljava/lang/Object;", "get_state$kotlinx_coroutines_core$annotations", "countOrElement", "getReusableCancellableContinuation", "reusableCancellableContinuation", "getCallerFrame", "()Lwv4;", "callerFrame", "getDelegate$kotlinx_coroutines_core", "()Lkotlin/coroutines/Continuation;", "delegate", "getContext", "()Lcv4;", "Lr50;", "_reusableCancellableContinuation", "kotlinx-coroutines-core"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class DispatchedContinuation<T> extends yw5 implements wv4, Continuation<T> {
    private static final /* synthetic */ AtomicReferenceFieldUpdater _reusableCancellableContinuation$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(DispatchedContinuation.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public Object _state;
    public final Continuation<T> continuation;
    public final Object countOrElement;
    public final jv4 dispatcher;

    /* JADX WARN: Multi-variable type inference failed */
    public DispatchedContinuation(jv4 jv4Var, Continuation<? super T> continuation) {
        super(-1);
        Symbol symbol;
        this.dispatcher = jv4Var;
        this.continuation = continuation;
        symbol = DispatchedContinuationKt.UNDEFINED;
        this._state = symbol;
        this.countOrElement = ThreadContextKt.threadContextElements(getContext());
    }

    private final rn2 getReusableCancellableContinuation() {
        Object obj = _reusableCancellableContinuation$volatile$FU.get(this);
        if (obj instanceof rn2) {
            return (rn2) obj;
        }
        return null;
    }

    private final /* synthetic */ Object get_reusableCancellableContinuation$volatile() {
        return this._reusableCancellableContinuation$volatile;
    }

    public static /* synthetic */ void get_state$kotlinx_coroutines_core$annotations() {
    }

    private final /* synthetic */ void loop$atomicfu$ATOMIC_FIELD_UPDATER$Any(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, dt7 dt7Var) {
        while (true) {
            dt7Var.invoke(atomicReferenceFieldUpdater.get(obj));
        }
    }

    private final /* synthetic */ void set_reusableCancellableContinuation$volatile(Object obj) {
        this._reusableCancellableContinuation$volatile = obj;
    }

    public final void awaitReusability$kotlinx_coroutines_core() {
        while (_reusableCancellableContinuation$volatile$FU.get(this) == DispatchedContinuationKt.REUSABLE_CLAIMED) {
        }
    }

    public final rn2 claimReusableCancellableContinuation$kotlinx_coroutines_core() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _reusableCancellableContinuation$volatile$FU;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                _reusableCancellableContinuation$volatile$FU.set(this, DispatchedContinuationKt.REUSABLE_CLAIMED);
                return null;
            }
            if (obj instanceof rn2) {
                if (AbstractC13889r2.m87666a(_reusableCancellableContinuation$volatile$FU, this, obj, DispatchedContinuationKt.REUSABLE_CLAIMED)) {
                    return (rn2) obj;
                }
            } else if (obj != DispatchedContinuationKt.REUSABLE_CLAIMED && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    public final void dispatchYield$kotlinx_coroutines_core(cv4 context, T value) {
        this._state = value;
        this.resumeMode = 1;
        this.dispatcher.dispatchYield(context, this);
    }

    @Override // p000.wv4
    public wv4 getCallerFrame() {
        Continuation<T> continuation = this.continuation;
        if (continuation instanceof wv4) {
            return (wv4) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public cv4 getContext() {
        return this.continuation.getContext();
    }

    @Override // p000.yw5
    public Continuation<T> getDelegate$kotlinx_coroutines_core() {
        return this;
    }

    @Override // p000.wv4
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    public final boolean isReusable$kotlinx_coroutines_core() {
        return _reusableCancellableContinuation$volatile$FU.get(this) != null;
    }

    public final boolean postponeCancellation$kotlinx_coroutines_core(Throwable cause) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _reusableCancellableContinuation$volatile$FU;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            Symbol symbol = DispatchedContinuationKt.REUSABLE_CLAIMED;
            if (jy8.m45881e(obj, symbol)) {
                if (AbstractC13889r2.m87666a(_reusableCancellableContinuation$volatile$FU, this, symbol, cause)) {
                    return true;
                }
            } else {
                if (obj instanceof Throwable) {
                    return true;
                }
                if (AbstractC13889r2.m87666a(_reusableCancellableContinuation$volatile$FU, this, obj, null)) {
                    return false;
                }
            }
        }
    }

    public final void release$kotlinx_coroutines_core() {
        awaitReusability$kotlinx_coroutines_core();
        rn2 reusableCancellableContinuation = getReusableCancellableContinuation();
        if (reusableCancellableContinuation != null) {
            reusableCancellableContinuation.m88821l();
        }
    }

    public final void resumeCancellableWith$kotlinx_coroutines_core(Object result) {
        Object m95003b = s24.m95003b(result);
        if (DispatchedContinuationKt.safeIsDispatchNeeded(this.dispatcher, getContext())) {
            this._state = m95003b;
            this.resumeMode = 1;
            DispatchedContinuationKt.safeDispatch(this.dispatcher, getContext(), this);
            return;
        }
        wm6 m45847b = jxj.f45527a.m45847b();
        if (m45847b.m108009m1()) {
            this._state = m95003b;
            this.resumeMode = 1;
            m45847b.m108006M0(this);
            return;
        }
        m45847b.m108008T0(true);
        try {
            x29 x29Var = (x29) getContext().get(x29.f117883l0);
            if (x29Var == null || x29Var.isActive()) {
                Continuation<T> continuation = this.continuation;
                Object obj = this.countOrElement;
                cv4 context = continuation.getContext();
                Object updateThreadContext = ThreadContextKt.updateThreadContext(context, obj);
                zjk m36483m = updateThreadContext != ThreadContextKt.NO_THREAD_ELEMENTS ? gv4.m36483m(continuation, context, updateThreadContext) : null;
                try {
                    this.continuation.resumeWith(result);
                    pkk pkkVar = pkk.f85235a;
                } finally {
                    ts8.m99552b(1);
                    if (m36483m == null || m36483m.m115918d0()) {
                        ThreadContextKt.restoreThreadContext(context, updateThreadContext);
                    }
                    ts8.m99551a(1);
                }
            } else {
                CancellationException cancellationException = x29Var.getCancellationException();
                cancelCompletedResult$kotlinx_coroutines_core(m95003b, cancellationException);
                zgg.C17907a c17907a = zgg.f126150x;
                resumeWith(zgg.m115724b(ihg.m41692a(cancellationException)));
            }
            while (m45847b.m108003F1()) {
            }
            ts8.m99552b(1);
        } catch (Throwable th) {
            try {
                handleFatalException$kotlinx_coroutines_core(th);
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
    }

    public final boolean resumeCancelled$kotlinx_coroutines_core(Object state) {
        x29 x29Var = (x29) getContext().get(x29.f117883l0);
        if (x29Var == null || x29Var.isActive()) {
            return false;
        }
        CancellationException cancellationException = x29Var.getCancellationException();
        cancelCompletedResult$kotlinx_coroutines_core(state, cancellationException);
        zgg.C17907a c17907a = zgg.f126150x;
        resumeWith(zgg.m115724b(ihg.m41692a(cancellationException)));
        return true;
    }

    public final void resumeUndispatchedWith$kotlinx_coroutines_core(Object result) {
        Continuation<T> continuation = this.continuation;
        Object obj = this.countOrElement;
        cv4 context = continuation.getContext();
        Object updateThreadContext = ThreadContextKt.updateThreadContext(context, obj);
        zjk m36483m = updateThreadContext != ThreadContextKt.NO_THREAD_ELEMENTS ? gv4.m36483m(continuation, context, updateThreadContext) : null;
        try {
            this.continuation.resumeWith(result);
            pkk pkkVar = pkk.f85235a;
        } finally {
            ts8.m99552b(1);
            if (m36483m == null || m36483m.m115918d0()) {
                ThreadContextKt.restoreThreadContext(context, updateThreadContext);
            }
            ts8.m99551a(1);
        }
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object result) {
        Object m95003b = s24.m95003b(result);
        if (DispatchedContinuationKt.safeIsDispatchNeeded(this.dispatcher, getContext())) {
            this._state = m95003b;
            this.resumeMode = 0;
            DispatchedContinuationKt.safeDispatch(this.dispatcher, getContext(), this);
            return;
        }
        wm6 m45847b = jxj.f45527a.m45847b();
        if (m45847b.m108009m1()) {
            this._state = m95003b;
            this.resumeMode = 0;
            m45847b.m108006M0(this);
            return;
        }
        m45847b.m108008T0(true);
        try {
            cv4 context = getContext();
            Object updateThreadContext = ThreadContextKt.updateThreadContext(context, this.countOrElement);
            try {
                this.continuation.resumeWith(result);
                pkk pkkVar = pkk.f85235a;
                while (m45847b.m108003F1()) {
                }
            } finally {
                ThreadContextKt.restoreThreadContext(context, updateThreadContext);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // p000.yw5
    public Object takeState$kotlinx_coroutines_core() {
        Symbol symbol;
        Object obj = this._state;
        symbol = DispatchedContinuationKt.UNDEFINED;
        this._state = symbol;
        return obj;
    }

    public String toString() {
        return "DispatchedContinuation[" + this.dispatcher + Extension.FIX_SPACE + p75.m82906c(this.continuation) + ']';
    }

    public final Throwable tryReleaseClaimedContinuation$kotlinx_coroutines_core(pn2 continuation) {
        Symbol symbol;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _reusableCancellableContinuation$volatile$FU;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            symbol = DispatchedContinuationKt.REUSABLE_CLAIMED;
            if (obj != symbol) {
                if (obj instanceof Throwable) {
                    if (AbstractC13889r2.m87666a(_reusableCancellableContinuation$volatile$FU, this, obj, null)) {
                        return (Throwable) obj;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!AbstractC13889r2.m87666a(_reusableCancellableContinuation$volatile$FU, this, symbol, continuation));
        return null;
    }
}
