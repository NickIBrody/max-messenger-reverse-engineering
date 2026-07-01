package p000;

import java.util.concurrent.Executor;
import kotlinx.coroutines.internal.SystemPropsKt;
import kotlinx.coroutines.internal.SystemPropsKt__SystemProps_commonKt;

/* loaded from: classes3.dex */
public final class qg5 extends op6 implements Executor {

    /* renamed from: x */
    public static final qg5 f87574x = new qg5();

    /* renamed from: y */
    public static final jv4 f87575y;

    static {
        int systemProp$default;
        dlk dlkVar = dlk.f24405w;
        systemProp$default = SystemPropsKt__SystemProps_commonKt.systemProp$default("kotlinx.coroutines.io.parallelism", jwf.m45772d(64, SystemPropsKt.getAVAILABLE_PROCESSORS()), 0, 0, 12, (Object) null);
        f87575y = jv4.limitedParallelism$default(dlkVar, systemProp$default, null, 2, null);
    }

    @Override // p000.op6
    /* renamed from: D0 */
    public Executor mo25948D0() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // p000.jv4
    /* renamed from: dispatch */
    public void mo117515dispatch(cv4 cv4Var, Runnable runnable) {
        f87575y.mo117515dispatch(cv4Var, runnable);
    }

    @Override // p000.jv4
    public void dispatchYield(cv4 cv4Var, Runnable runnable) {
        f87575y.dispatchYield(cv4Var, runnable);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        mo117515dispatch(rf6.f91683w, runnable);
    }

    @Override // p000.jv4
    public jv4 limitedParallelism(int i, String str) {
        return dlk.f24405w.limitedParallelism(i, str);
    }

    @Override // p000.jv4
    /* renamed from: toString */
    public String getName() {
        return "Dispatchers.IO";
    }
}
