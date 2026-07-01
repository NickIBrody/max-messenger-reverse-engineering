package p000;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.ScopeCoroutine;

/* loaded from: classes3.dex */
public final class u0k extends ScopeCoroutine implements Runnable {

    /* renamed from: w */
    public final long f107178w;

    public u0k(long j, Continuation continuation) {
        super(continuation.getContext(), continuation);
        this.f107178w = j;
    }

    @Override // p000.AbstractC5039g0, p000.g39
    public String nameString$kotlinx_coroutines_core() {
        return super.nameString$kotlinx_coroutines_core() + "(timeMillis=" + this.f107178w + ')';
    }

    @Override // java.lang.Runnable
    public void run() {
        cancelCoroutine(v0k.m103188a(this.f107178w, sn5.m96378d(getContext()), this));
    }
}
