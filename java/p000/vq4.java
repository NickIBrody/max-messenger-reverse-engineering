package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class vq4 extends vn0 {

    /* renamed from: x */
    public final cv4 f113089x;

    /* renamed from: y */
    public transient Continuation f113090y;

    public vq4(Continuation continuation, cv4 cv4Var) {
        super(continuation);
        this.f113089x = cv4Var;
    }

    @Override // kotlin.coroutines.Continuation
    public cv4 getContext() {
        return this.f113089x;
    }

    @Override // p000.vn0
    /* renamed from: r */
    public void mo84348r() {
        Continuation continuation = this.f113090y;
        if (continuation != null && continuation != this) {
            ((wq4) getContext().get(wq4.f116700d0)).releaseInterceptedContinuation(continuation);
        }
        this.f113090y = q24.f86490w;
    }

    /* renamed from: s */
    public final Continuation m104758s() {
        Continuation continuation = this.f113090y;
        if (continuation == null) {
            wq4 wq4Var = (wq4) getContext().get(wq4.f116700d0);
            if (wq4Var == null || (continuation = wq4Var.interceptContinuation(this)) == null) {
                continuation = this;
            }
            this.f113090y = continuation;
        }
        return continuation;
    }

    public vq4(Continuation continuation) {
        this(continuation, continuation != null ? continuation.getContext() : null);
    }
}
