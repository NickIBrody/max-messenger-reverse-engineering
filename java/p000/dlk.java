package p000;

import kotlinx.coroutines.internal.LimitedDispatcherKt;

/* loaded from: classes3.dex */
public final class dlk extends jv4 {

    /* renamed from: w */
    public static final dlk f24405w = new dlk();

    @Override // p000.jv4
    /* renamed from: dispatch */
    public void mo117515dispatch(cv4 cv4Var, Runnable runnable) {
        fi5.f31133C.m25950K0(runnable, true, false);
    }

    @Override // p000.jv4
    public void dispatchYield(cv4 cv4Var, Runnable runnable) {
        fi5.f31133C.m25950K0(runnable, true, true);
    }

    @Override // p000.jv4
    public jv4 limitedParallelism(int i, String str) {
        LimitedDispatcherKt.checkParallelism(i);
        return i >= vpj.f113007d ? LimitedDispatcherKt.namedOrThis(this, str) : super.limitedParallelism(i, str);
    }

    @Override // p000.jv4
    /* renamed from: toString */
    public String getName() {
        return "Dispatchers.IO";
    }
}
