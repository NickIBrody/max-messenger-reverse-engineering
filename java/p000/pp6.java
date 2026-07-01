package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.ConcurrentKt;
import p000.rn5;

/* loaded from: classes.dex */
public final class pp6 extends op6 implements rn5 {

    /* renamed from: x */
    public final Executor f85585x;

    public pp6(Executor executor) {
        this.f85585x = executor;
        ConcurrentKt.removeFutureOnCancel(mo25948D0());
    }

    @Override // p000.op6
    /* renamed from: D0 */
    public Executor mo25948D0() {
        return this.f85585x;
    }

    /* renamed from: G0 */
    public final void m84020G0(cv4 cv4Var, RejectedExecutionException rejectedExecutionException) {
        b39.m15270c(cv4Var, bp6.m17336a("The task was rejected", rejectedExecutionException));
    }

    /* renamed from: K0 */
    public final ScheduledFuture m84021K0(ScheduledExecutorService scheduledExecutorService, Runnable runnable, cv4 cv4Var, long j) {
        try {
            return scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            m84020G0(cv4Var, e);
            return null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Executor mo25948D0 = mo25948D0();
        ExecutorService executorService = mo25948D0 instanceof ExecutorService ? (ExecutorService) mo25948D0 : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // p000.rn5
    public Object delay(long j, Continuation continuation) {
        return rn5.C14058a.m88829a(this, j, continuation);
    }

    @Override // p000.jv4
    /* renamed from: dispatch */
    public void mo117515dispatch(cv4 cv4Var, Runnable runnable) {
        try {
            Executor mo25948D0 = mo25948D0();
            AbstractC16498w2.m105824a();
            mo25948D0.execute(runnable);
        } catch (RejectedExecutionException e) {
            AbstractC16498w2.m105824a();
            m84020G0(cv4Var, e);
            cx5.m25730b().mo117515dispatch(cv4Var, runnable);
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof pp6) && ((pp6) obj).mo25948D0() == mo25948D0();
    }

    public int hashCode() {
        return System.identityHashCode(mo25948D0());
    }

    @Override // p000.rn5
    public xx5 invokeOnTimeout(long j, Runnable runnable, cv4 cv4Var) {
        long j2;
        Runnable runnable2;
        cv4 cv4Var2;
        Executor mo25948D0 = mo25948D0();
        ScheduledFuture scheduledFuture = null;
        ScheduledExecutorService scheduledExecutorService = mo25948D0 instanceof ScheduledExecutorService ? (ScheduledExecutorService) mo25948D0 : null;
        if (scheduledExecutorService != null) {
            j2 = j;
            runnable2 = runnable;
            cv4Var2 = cv4Var;
            scheduledFuture = m84021K0(scheduledExecutorService, runnable2, cv4Var2, j2);
        } else {
            j2 = j;
            runnable2 = runnable;
            cv4Var2 = cv4Var;
        }
        return scheduledFuture != null ? new wx5(scheduledFuture) : kf5.f46879C.invokeOnTimeout(j2, runnable2, cv4Var2);
    }

    @Override // p000.rn5
    /* renamed from: scheduleResumeAfterDelay */
    public void mo117516scheduleResumeAfterDelay(long j, pn2 pn2Var) {
        long j2;
        Executor mo25948D0 = mo25948D0();
        ScheduledFuture scheduledFuture = null;
        ScheduledExecutorService scheduledExecutorService = mo25948D0 instanceof ScheduledExecutorService ? (ScheduledExecutorService) mo25948D0 : null;
        if (scheduledExecutorService != null) {
            j2 = j;
            scheduledFuture = m84021K0(scheduledExecutorService, new nhg(this, pn2Var), pn2Var.getContext(), j2);
        } else {
            j2 = j;
        }
        if (scheduledFuture != null) {
            tn2.m99107c(pn2Var, new cn2(scheduledFuture));
        } else {
            kf5.f46879C.mo117516scheduleResumeAfterDelay(j2, pn2Var);
        }
    }

    @Override // p000.jv4
    /* renamed from: toString */
    public String getName() {
        return mo25948D0().toString();
    }
}
