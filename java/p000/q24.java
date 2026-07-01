package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class q24 implements Continuation {

    /* renamed from: w */
    public static final q24 f86490w = new q24();

    @Override // kotlin.coroutines.Continuation
    public cv4 getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public String toString() {
        return "This continuation is already complete";
    }
}
