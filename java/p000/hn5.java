package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public class hn5 extends AbstractC5039g0 implements gn5 {
    public hn5(cv4 cv4Var, boolean z) {
        super(cv4Var, true, z);
    }

    /* renamed from: d0 */
    public static /* synthetic */ Object m38934d0(hn5 hn5Var, Continuation continuation) {
        Object awaitInternal = hn5Var.awaitInternal(continuation);
        ly8.m50681f();
        return awaitInternal;
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

    @Override // p000.gn5
    /* renamed from: h */
    public Object mo18199h(Continuation continuation) {
        return m38934d0(this, continuation);
    }
}
