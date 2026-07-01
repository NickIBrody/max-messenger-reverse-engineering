package kotlinx.coroutines.internal;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.AbstractC5039g0;
import p000.cv4;
import p000.ky8;
import p000.s24;
import p000.wv4;

@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\f¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014¢\u0006\u0004\b\u0016\u0010\u0013R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0017R\u0019\u0010\u001a\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, m47687d2 = {"Lkotlinx/coroutines/internal/ScopeCoroutine;", "T", "Lg0;", "Lwv4;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "Lcv4;", "context", "Lkotlin/coroutines/Continuation;", "uCont", "<init>", "(Lcv4;Lkotlin/coroutines/Continuation;)V", "Ljava/lang/StackTraceElement;", "Lkotlinx/coroutines/internal/StackTraceElement;", "getStackTraceElement", "()Ljava/lang/StackTraceElement;", "", "state", "Lpkk;", "afterCompletion", "(Ljava/lang/Object;)V", "afterCompletionUndispatched", "()V", "afterResume", "Lkotlin/coroutines/Continuation;", "getCallerFrame", "()Lwv4;", "callerFrame", "", "isScopedCoroutine", "()Z", "kotlinx-coroutines-core"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public class ScopeCoroutine<T> extends AbstractC5039g0 implements wv4 {
    public final Continuation<T> uCont;

    /* JADX WARN: Multi-variable type inference failed */
    public ScopeCoroutine(cv4 cv4Var, Continuation<? super T> continuation) {
        super(cv4Var, true, true);
        this.uCont = continuation;
    }

    @Override // p000.g39
    public void afterCompletion(Object state) {
        DispatchedContinuationKt.resumeCancellableWith(ky8.m48310c(this.uCont), s24.m95002a(state, this.uCont));
    }

    public void afterCompletionUndispatched() {
    }

    @Override // p000.AbstractC5039g0
    public void afterResume(Object state) {
        Continuation<T> continuation = this.uCont;
        continuation.resumeWith(s24.m95002a(state, continuation));
    }

    @Override // p000.wv4
    public final wv4 getCallerFrame() {
        Continuation<T> continuation = this.uCont;
        if (continuation instanceof wv4) {
            return (wv4) continuation;
        }
        return null;
    }

    @Override // p000.wv4
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // p000.g39
    public final boolean isScopedCoroutine() {
        return true;
    }
}
