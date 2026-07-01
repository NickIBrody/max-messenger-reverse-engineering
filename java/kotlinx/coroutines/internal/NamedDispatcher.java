package kotlinx.coroutines.internal;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.cv4;
import p000.jv4;
import p000.lf5;
import p000.pkk;
import p000.pn2;
import p000.rn5;
import p000.xx5;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b2\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b2\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0017¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0097A¢\u0006\u0004\b\u0018\u0010\u0019J&\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00162\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00100\u001bH\u0096\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ,\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00162\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b \u0010!R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010#¨\u0006$"}, m47687d2 = {"Lkotlinx/coroutines/internal/NamedDispatcher;", "Ljv4;", "Lrn5;", "dispatcher", "", SdkMetricStatEvent.NAME_KEY, "<init>", "(Ljv4;Ljava/lang/String;)V", "Lcv4;", "context", "", "isDispatchNeeded", "(Lcv4;)Z", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "Lpkk;", "dispatch", "(Lcv4;Ljava/lang/Runnable;)V", "dispatchYield", "toString", "()Ljava/lang/String;", "", "time", "delay", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "timeMillis", "Lpn2;", "continuation", "scheduleResumeAfterDelay", "(JLpn2;)V", "Lxx5;", "invokeOnTimeout", "(JLjava/lang/Runnable;Lcv4;)Lxx5;", "Ljv4;", "Ljava/lang/String;", "kotlinx-coroutines-core"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class NamedDispatcher extends jv4 implements rn5 {
    private final /* synthetic */ rn5 $$delegate_0;
    private final jv4 dispatcher;
    private final String name;

    /* JADX WARN: Multi-variable type inference failed */
    public NamedDispatcher(jv4 jv4Var, String str) {
        rn5 rn5Var = jv4Var instanceof rn5 ? (rn5) jv4Var : null;
        this.$$delegate_0 = rn5Var == null ? lf5.m49580a() : rn5Var;
        this.dispatcher = jv4Var;
        this.name = str;
    }

    @Override // p000.rn5
    public Object delay(long j, Continuation<? super pkk> continuation) {
        return this.$$delegate_0.delay(j, continuation);
    }

    @Override // p000.jv4
    /* renamed from: dispatch */
    public void mo117515dispatch(cv4 context, Runnable block) {
        this.dispatcher.mo117515dispatch(context, block);
    }

    @Override // p000.jv4
    public void dispatchYield(cv4 context, Runnable block) {
        this.dispatcher.dispatchYield(context, block);
    }

    @Override // p000.rn5
    public xx5 invokeOnTimeout(long timeMillis, Runnable block, cv4 context) {
        return this.$$delegate_0.invokeOnTimeout(timeMillis, block, context);
    }

    @Override // p000.jv4
    public boolean isDispatchNeeded(cv4 context) {
        return this.dispatcher.isDispatchNeeded(context);
    }

    @Override // p000.rn5
    /* renamed from: scheduleResumeAfterDelay */
    public void mo117516scheduleResumeAfterDelay(long timeMillis, pn2 continuation) {
        this.$$delegate_0.mo117516scheduleResumeAfterDelay(timeMillis, continuation);
    }

    @Override // p000.jv4
    /* renamed from: toString, reason: from getter */
    public String getName() {
        return this.name;
    }
}
