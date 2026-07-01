package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes3.dex */
public final class qji implements Continuation, wv4 {

    /* renamed from: w */
    public final Continuation f87824w;

    /* renamed from: x */
    public final cv4 f87825x;

    public qji(Continuation continuation, cv4 cv4Var) {
        this.f87824w = continuation;
        this.f87825x = cv4Var;
    }

    @Override // p000.wv4
    public wv4 getCallerFrame() {
        Continuation continuation = this.f87824w;
        if (continuation instanceof wv4) {
            return (wv4) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public cv4 getContext() {
        return this.f87825x;
    }

    @Override // p000.wv4
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object obj) {
        this.f87824w.resumeWith(obj);
    }
}
