package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.cv4;
import p000.dt7;
import p000.jv4;
import p000.lf5;
import p000.mv4;
import p000.pkk;
import p000.pn2;
import p000.rf6;
import p000.rn5;
import p000.xx5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Metadata(m47686d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u00019B!\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ4\u0010\u0011\u001a\u00020\u000f2\n\u0010\f\u001a\u00060\nj\u0002`\u000b2\u0016\u0010\u0010\u001a\u0012\u0012\b\u0012\u00060\u000eR\u00020\u0000\u0012\u0004\u0012\u00020\u000f0\rH\u0082\b¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J#\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0010\f\u001a\u00060\nj\u0002`\u000bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0010\f\u001a\u00060\nj\u0002`\u000bH\u0017¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H\u0097A¢\u0006\u0004\b#\u0010$J&\u0010(\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020!2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u000f0&H\u0096\u0001¢\u0006\u0004\b(\u0010)J,\u0010+\u001a\u00020*2\u0006\u0010%\u001a\u00020!2\n\u0010\f\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0096\u0001¢\u0006\u0004\b+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010.R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010/R\u001e\u00101\u001a\f\u0012\b\u0012\u00060\nj\u0002`\u000b008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00105\u001a\u000603j\u0002`48\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u000b\u00108\u001a\u0002078\u0002X\u0082\u0004¨\u0006:"}, m47687d2 = {"Lkotlinx/coroutines/internal/LimitedDispatcher;", "Ljv4;", "Lrn5;", "dispatcher", "", "parallelism", "", SdkMetricStatEvent.NAME_KEY, "<init>", "(Ljv4;ILjava/lang/String;)V", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "Lkotlin/Function1;", "Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;", "Lpkk;", "startWorker", "dispatchInternal", "(Ljava/lang/Runnable;Ldt7;)V", "", "tryAllocateWorker", "()Z", "obtainTaskOrDeallocateWorker", "()Ljava/lang/Runnable;", "limitedParallelism", "(ILjava/lang/String;)Ljv4;", "Lcv4;", "context", "dispatch", "(Lcv4;Ljava/lang/Runnable;)V", "dispatchYield", "toString", "()Ljava/lang/String;", "", "time", "delay", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "timeMillis", "Lpn2;", "continuation", "scheduleResumeAfterDelay", "(JLpn2;)V", "Lxx5;", "invokeOnTimeout", "(JLjava/lang/Runnable;Lcv4;)Lxx5;", "Ljv4;", CA20Status.STATUS_USER_I, "Ljava/lang/String;", "Lkotlinx/coroutines/internal/LockFreeTaskQueue;", "queue", "Lkotlinx/coroutines/internal/LockFreeTaskQueue;", "", "Lkotlinx/coroutines/internal/SynchronizedObject;", "workerAllocationLock", "Ljava/lang/Object;", "Lp50;", "runningWorkers", "Worker", "kotlinx-coroutines-core"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class LimitedDispatcher extends jv4 implements rn5 {
    private static final /* synthetic */ AtomicIntegerFieldUpdater runningWorkers$volatile$FU = AtomicIntegerFieldUpdater.newUpdater(LimitedDispatcher.class, "runningWorkers$volatile");
    private final /* synthetic */ rn5 $$delegate_0;
    private final jv4 dispatcher;
    private final String name;
    private final int parallelism;
    private final LockFreeTaskQueue<Runnable> queue;
    private volatile /* synthetic */ int runningWorkers$volatile;
    private final Object workerAllocationLock;

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00060\u0001j\u0002`\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\n"}, m47687d2 = {"Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "currentTask", "<init>", "(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V", "Lpkk;", "run", "()V", "Ljava/lang/Runnable;", "kotlinx-coroutines-core"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
    public final class Worker implements Runnable {
        private Runnable currentTask;

        public Worker(Runnable runnable) {
            this.currentTask = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = 0;
            while (true) {
                try {
                    this.currentTask.run();
                } catch (Throwable th) {
                    mv4.m53204a(rf6.f91683w, th);
                }
                Runnable obtainTaskOrDeallocateWorker = LimitedDispatcher.this.obtainTaskOrDeallocateWorker();
                if (obtainTaskOrDeallocateWorker == null) {
                    return;
                }
                try {
                    this.currentTask = obtainTaskOrDeallocateWorker;
                    i++;
                    if (i >= 16 && DispatchedContinuationKt.safeIsDispatchNeeded(LimitedDispatcher.this.dispatcher, LimitedDispatcher.this)) {
                        DispatchedContinuationKt.safeDispatch(LimitedDispatcher.this.dispatcher, LimitedDispatcher.this, this);
                        return;
                    }
                } catch (Throwable th2) {
                    Object obj = LimitedDispatcher.this.workerAllocationLock;
                    LimitedDispatcher limitedDispatcher = LimitedDispatcher.this;
                    synchronized (obj) {
                        LimitedDispatcher.getRunningWorkers$volatile$FU().decrementAndGet(limitedDispatcher);
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LimitedDispatcher(jv4 jv4Var, int i, String str) {
        rn5 rn5Var = jv4Var instanceof rn5 ? (rn5) jv4Var : null;
        this.$$delegate_0 = rn5Var == null ? lf5.m49580a() : rn5Var;
        this.dispatcher = jv4Var;
        this.parallelism = i;
        this.name = str;
        this.queue = new LockFreeTaskQueue<>(false);
        this.workerAllocationLock = new Object();
    }

    private final void dispatchInternal(Runnable block, dt7 startWorker) {
        Runnable obtainTaskOrDeallocateWorker;
        this.queue.addLast(block);
        if (runningWorkers$volatile$FU.get(this) < this.parallelism && tryAllocateWorker() && (obtainTaskOrDeallocateWorker = obtainTaskOrDeallocateWorker()) != null) {
            try {
                startWorker.invoke(new Worker(obtainTaskOrDeallocateWorker));
            } catch (Throwable th) {
                runningWorkers$volatile$FU.decrementAndGet(this);
                throw th;
            }
        }
    }

    private final /* synthetic */ int getRunningWorkers$volatile() {
        return this.runningWorkers$volatile;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicIntegerFieldUpdater getRunningWorkers$volatile$FU() {
        return runningWorkers$volatile$FU;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Runnable obtainTaskOrDeallocateWorker() {
        while (true) {
            Runnable removeFirstOrNull = this.queue.removeFirstOrNull();
            if (removeFirstOrNull != null) {
                return removeFirstOrNull;
            }
            synchronized (this.workerAllocationLock) {
                runningWorkers$volatile$FU.decrementAndGet(this);
                if (this.queue.getSize() == 0) {
                    return null;
                }
                runningWorkers$volatile$FU.incrementAndGet(this);
            }
        }
    }

    private final /* synthetic */ void setRunningWorkers$volatile(int i) {
        this.runningWorkers$volatile = i;
    }

    private final boolean tryAllocateWorker() {
        synchronized (this.workerAllocationLock) {
            if (runningWorkers$volatile$FU.get(this) >= this.parallelism) {
                return false;
            }
            runningWorkers$volatile$FU.incrementAndGet(this);
            return true;
        }
    }

    @Override // p000.rn5
    public Object delay(long j, Continuation<? super pkk> continuation) {
        return this.$$delegate_0.delay(j, continuation);
    }

    @Override // p000.jv4
    /* renamed from: dispatch */
    public void mo117515dispatch(cv4 context, Runnable block) {
        Runnable obtainTaskOrDeallocateWorker;
        this.queue.addLast(block);
        if (runningWorkers$volatile$FU.get(this) >= this.parallelism || !tryAllocateWorker() || (obtainTaskOrDeallocateWorker = obtainTaskOrDeallocateWorker()) == null) {
            return;
        }
        try {
            DispatchedContinuationKt.safeDispatch(this.dispatcher, this, new Worker(obtainTaskOrDeallocateWorker));
        } catch (Throwable th) {
            runningWorkers$volatile$FU.decrementAndGet(this);
            throw th;
        }
    }

    @Override // p000.jv4
    public void dispatchYield(cv4 context, Runnable block) {
        Runnable obtainTaskOrDeallocateWorker;
        this.queue.addLast(block);
        if (runningWorkers$volatile$FU.get(this) >= this.parallelism || !tryAllocateWorker() || (obtainTaskOrDeallocateWorker = obtainTaskOrDeallocateWorker()) == null) {
            return;
        }
        try {
            this.dispatcher.dispatchYield(this, new Worker(obtainTaskOrDeallocateWorker));
        } catch (Throwable th) {
            runningWorkers$volatile$FU.decrementAndGet(this);
            throw th;
        }
    }

    @Override // p000.rn5
    public xx5 invokeOnTimeout(long timeMillis, Runnable block, cv4 context) {
        return this.$$delegate_0.invokeOnTimeout(timeMillis, block, context);
    }

    @Override // p000.jv4
    public jv4 limitedParallelism(int parallelism, String name) {
        LimitedDispatcherKt.checkParallelism(parallelism);
        return parallelism >= this.parallelism ? LimitedDispatcherKt.namedOrThis(this, name) : super.limitedParallelism(parallelism, name);
    }

    @Override // p000.rn5
    /* renamed from: scheduleResumeAfterDelay */
    public void mo117516scheduleResumeAfterDelay(long timeMillis, pn2 continuation) {
        this.$$delegate_0.mo117516scheduleResumeAfterDelay(timeMillis, continuation);
    }

    @Override // p000.jv4
    /* renamed from: toString */
    public String getName() {
        String str = this.name;
        if (str != null) {
            return str;
        }
        return this.dispatcher + ".limitedParallelism(" + this.parallelism + ')';
    }
}
