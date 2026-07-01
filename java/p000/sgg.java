package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class sgg extends vn0 {
    public sgg(Continuation continuation) {
        super(continuation);
        if (continuation != null && continuation.getContext() != rf6.f91683w) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // kotlin.coroutines.Continuation
    public cv4 getContext() {
        return rf6.f91683w;
    }
}
