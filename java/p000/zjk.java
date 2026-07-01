package p000;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.ScopeCoroutine;
import kotlinx.coroutines.internal.ThreadContextKt;

/* loaded from: classes.dex */
public final class zjk extends ScopeCoroutine {
    private volatile boolean threadLocalIsSet;

    /* renamed from: w */
    public final ThreadLocal f126333w;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zjk(cv4 cv4Var, Continuation continuation) {
        super(cv4Var.get(r0) == null ? cv4Var.plus(r0) : cv4Var, continuation);
        bkk bkkVar = bkk.f14704w;
        this.f126333w = new ThreadLocal();
        if (continuation.getContext().get(wq4.f116700d0) instanceof jv4) {
            return;
        }
        Object updateThreadContext = ThreadContextKt.updateThreadContext(cv4Var, null);
        ThreadContextKt.restoreThreadContext(cv4Var, updateThreadContext);
        m115920f0(cv4Var, updateThreadContext);
    }

    @Override // kotlinx.coroutines.internal.ScopeCoroutine
    public void afterCompletionUndispatched() {
        m115919e0();
    }

    @Override // kotlinx.coroutines.internal.ScopeCoroutine, p000.AbstractC5039g0
    public void afterResume(Object obj) {
        m115919e0();
        Object m95002a = s24.m95002a(obj, this.uCont);
        Continuation<T> continuation = this.uCont;
        cv4 context = continuation.getContext();
        Object updateThreadContext = ThreadContextKt.updateThreadContext(context, null);
        zjk m36483m = updateThreadContext != ThreadContextKt.NO_THREAD_ELEMENTS ? gv4.m36483m(continuation, context, updateThreadContext) : null;
        try {
            this.uCont.resumeWith(m95002a);
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

    /* renamed from: d0 */
    public final boolean m115918d0() {
        boolean z = this.threadLocalIsSet && this.f126333w.get() == null;
        this.f126333w.remove();
        return !z;
    }

    /* renamed from: e0 */
    public final void m115919e0() {
        if (this.threadLocalIsSet) {
            xpd xpdVar = (xpd) this.f126333w.get();
            if (xpdVar != null) {
                ThreadContextKt.restoreThreadContext((cv4) xpdVar.m111752c(), xpdVar.m111753d());
            }
            this.f126333w.remove();
        }
    }

    /* renamed from: f0 */
    public final void m115920f0(cv4 cv4Var, Object obj) {
        this.threadLocalIsSet = true;
        this.f126333w.set(mek.m51987a(cv4Var, obj));
    }
}
