package kotlinx.coroutines.internal;

import kotlin.Metadata;
import p000.cv4;
import p000.tv4;

@Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, m47687d2 = {"Lkotlinx/coroutines/internal/ContextScope;", "Ltv4;", "Lcv4;", "context", "<init>", "(Lcv4;)V", "", "toString", "()Ljava/lang/String;", "coroutineContext", "Lcv4;", "getCoroutineContext", "()Lcv4;", "kotlinx-coroutines-core"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* renamed from: kotlinx.coroutines.internal.ContextScope, reason: from toString */
/* loaded from: classes.dex */
public final class CoroutineScope implements tv4 {
    private final cv4 coroutineContext;

    public CoroutineScope(cv4 cv4Var) {
        this.coroutineContext = cv4Var;
    }

    @Override // p000.tv4
    public cv4 getCoroutineContext() {
        return this.coroutineContext;
    }

    public String toString() {
        return "CoroutineScope(coroutineContext=" + getCoroutineContext() + ')';
    }
}
