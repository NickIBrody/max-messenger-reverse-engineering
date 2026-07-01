package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class c24 extends g39 implements b24 {
    public c24(x29 x29Var) {
        super(true);
        initParentJob(x29Var);
    }

    @Override // p000.b24
    /* renamed from: O */
    public boolean mo15132O(Object obj) {
        return makeCompleting$kotlinx_coroutines_core(obj);
    }

    @Override // p000.gn5
    /* renamed from: Z */
    public l9h mo18197Z() {
        return getOnAwaitInternal();
    }

    @Override // p000.gn5
    /* renamed from: e */
    public Object mo18198e() {
        return getCompletedInternal$kotlinx_coroutines_core();
    }

    @Override // p000.g39
    public boolean getOnCancelComplete$kotlinx_coroutines_core() {
        return true;
    }

    @Override // p000.gn5
    /* renamed from: h */
    public Object mo18199h(Continuation continuation) {
        Object awaitInternal = awaitInternal(continuation);
        ly8.m50681f();
        return awaitInternal;
    }

    @Override // p000.b24
    /* renamed from: v */
    public boolean mo15133v(Throwable th) {
        return makeCompleting$kotlinx_coroutines_core(new r24(th, false, 2, null));
    }
}
