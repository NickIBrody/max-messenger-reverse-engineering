package bolts;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p000.C15873uf;
import p000.bo2;
import p000.ey0;
import p000.po2;
import p000.snj;
import p000.uq4;

/* loaded from: classes2.dex */
public class Task<TResult> {
    private static volatile InterfaceC2516p unobservedExceptionHandler;
    private boolean cancelled;
    private boolean complete;
    private Exception error;
    private boolean errorHasBeenObserved;
    private TResult result;
    private AbstractC2517a unobservedErrorNotifier;
    public static final ExecutorService BACKGROUND_EXECUTOR = ey0.m31350a();
    private static final Executor IMMEDIATE_EXECUTOR = ey0.m31351b();
    public static final Executor UI_THREAD_EXECUTOR = C15873uf.m101290c();
    private static Task<?> TASK_NULL = new Task<>((Object) null);
    private static Task<Boolean> TASK_TRUE = new Task<>(Boolean.TRUE);
    private static Task<Boolean> TASK_FALSE = new Task<>(Boolean.FALSE);
    private static Task<?> TASK_CANCELLED = new Task<>(true);
    private final Object lock = new Object();
    private List<uq4> continuations = new ArrayList();

    /* renamed from: bolts.Task$a */
    public class C2501a implements uq4 {

        /* renamed from: a */
        public final /* synthetic */ snj f14993a;

        /* renamed from: b */
        public final /* synthetic */ uq4 f14994b;

        /* renamed from: c */
        public final /* synthetic */ Executor f14995c;

        public C2501a(snj snjVar, uq4 uq4Var, Executor executor, bo2 bo2Var) {
            this.f14993a = snjVar;
            this.f14994b = uq4Var;
            this.f14995c = executor;
        }

        @Override // p000.uq4
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void mo17235a(Task task) {
            Task.completeImmediately(this.f14993a, this.f14994b, task, this.f14995c, null);
            return null;
        }
    }

    /* renamed from: bolts.Task$b */
    public class C2502b implements uq4 {

        /* renamed from: a */
        public final /* synthetic */ snj f14997a;

        /* renamed from: b */
        public final /* synthetic */ uq4 f14998b;

        /* renamed from: c */
        public final /* synthetic */ Executor f14999c;

        public C2502b(snj snjVar, uq4 uq4Var, Executor executor, bo2 bo2Var) {
            this.f14997a = snjVar;
            this.f14998b = uq4Var;
            this.f14999c = executor;
        }

        @Override // p000.uq4
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void mo17235a(Task task) {
            Task.completeAfterTask(this.f14997a, this.f14998b, task, this.f14999c, null);
            return null;
        }
    }

    /* renamed from: bolts.Task$c */
    public class C2503c implements uq4 {

        /* renamed from: a */
        public final /* synthetic */ uq4 f15001a;

        public C2503c(bo2 bo2Var, uq4 uq4Var) {
            this.f15001a = uq4Var;
        }

        @Override // p000.uq4
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Task mo17235a(Task task) {
            return task.isFaulted() ? Task.forError(task.getError()) : task.isCancelled() ? Task.cancelled() : task.continueWith(this.f15001a);
        }
    }

    /* renamed from: bolts.Task$d */
    public class C2504d implements uq4 {

        /* renamed from: a */
        public final /* synthetic */ uq4 f15003a;

        public C2504d(bo2 bo2Var, uq4 uq4Var) {
            this.f15003a = uq4Var;
        }

        @Override // p000.uq4
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Task mo17235a(Task task) {
            return task.isFaulted() ? Task.forError(task.getError()) : task.isCancelled() ? Task.cancelled() : task.continueWithTask(this.f15003a);
        }
    }

    /* renamed from: bolts.Task$e */
    public static class RunnableC2505e implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ snj f15005w;

        /* renamed from: x */
        public final /* synthetic */ uq4 f15006x;

        /* renamed from: y */
        public final /* synthetic */ Task f15007y;

        public RunnableC2505e(bo2 bo2Var, snj snjVar, uq4 uq4Var, Task task) {
            this.f15005w = snjVar;
            this.f15006x = uq4Var;
            this.f15007y = task;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f15005w.m96467d(this.f15006x.mo17235a(this.f15007y));
            } catch (CancellationException unused) {
                this.f15005w.m96465b();
            } catch (Exception e) {
                this.f15005w.m96466c(e);
            }
        }
    }

    /* renamed from: bolts.Task$f */
    public static class RunnableC2506f implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ snj f15008w;

        /* renamed from: x */
        public final /* synthetic */ uq4 f15009x;

        /* renamed from: y */
        public final /* synthetic */ Task f15010y;

        /* renamed from: bolts.Task$f$a */
        public class a implements uq4 {
            public a() {
            }

            @Override // p000.uq4
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Void mo17235a(Task task) {
                RunnableC2506f.this.getClass();
                if (task.isCancelled()) {
                    RunnableC2506f.this.f15008w.m96465b();
                    return null;
                }
                if (task.isFaulted()) {
                    RunnableC2506f.this.f15008w.m96466c(task.getError());
                    return null;
                }
                RunnableC2506f.this.f15008w.m96467d(task.getResult());
                return null;
            }
        }

        public RunnableC2506f(bo2 bo2Var, snj snjVar, uq4 uq4Var, Task task) {
            this.f15008w = snjVar;
            this.f15009x = uq4Var;
            this.f15010y = task;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Task task = (Task) this.f15009x.mo17235a(this.f15010y);
                if (task == null) {
                    this.f15008w.m96467d(null);
                } else {
                    task.continueWith(new a());
                }
            } catch (CancellationException unused) {
                this.f15008w.m96465b();
            } catch (Exception e) {
                this.f15008w.m96466c(e);
            }
        }
    }

    /* renamed from: bolts.Task$g */
    public static class RunnableC2507g implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ snj f15012w;

        public RunnableC2507g(snj snjVar) {
            this.f15012w = snjVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f15012w.m96470g(null);
        }
    }

    /* renamed from: bolts.Task$h */
    public class C2508h implements uq4 {
        public C2508h() {
        }

        @Override // p000.uq4
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Task mo17235a(Task task) {
            return task.isCancelled() ? Task.cancelled() : task.isFaulted() ? Task.forError(task.getError()) : Task.forResult(null);
        }
    }

    /* renamed from: bolts.Task$i */
    public static class RunnableC2509i implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ snj f15014w;

        /* renamed from: x */
        public final /* synthetic */ Callable f15015x;

        public RunnableC2509i(bo2 bo2Var, snj snjVar, Callable callable) {
            this.f15014w = snjVar;
            this.f15015x = callable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f15014w.m96467d(this.f15015x.call());
            } catch (CancellationException unused) {
                this.f15014w.m96465b();
            } catch (Exception e) {
                this.f15014w.m96466c(e);
            }
        }
    }

    /* renamed from: bolts.Task$j */
    public static class C2510j implements uq4 {

        /* renamed from: a */
        public final /* synthetic */ AtomicBoolean f15016a;

        /* renamed from: b */
        public final /* synthetic */ snj f15017b;

        public C2510j(AtomicBoolean atomicBoolean, snj snjVar) {
            this.f15016a = atomicBoolean;
            this.f15017b = snjVar;
        }

        @Override // p000.uq4
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void mo17235a(Task task) {
            if (this.f15016a.compareAndSet(false, true)) {
                this.f15017b.m96467d(task);
                return null;
            }
            task.getError();
            return null;
        }
    }

    /* renamed from: bolts.Task$k */
    public static class C2511k implements uq4 {

        /* renamed from: a */
        public final /* synthetic */ AtomicBoolean f15018a;

        /* renamed from: b */
        public final /* synthetic */ snj f15019b;

        public C2511k(AtomicBoolean atomicBoolean, snj snjVar) {
            this.f15018a = atomicBoolean;
            this.f15019b = snjVar;
        }

        @Override // p000.uq4
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void mo17235a(Task task) {
            if (this.f15018a.compareAndSet(false, true)) {
                this.f15019b.m96467d(task);
                return null;
            }
            task.getError();
            return null;
        }
    }

    /* renamed from: bolts.Task$l */
    public static class C2512l implements uq4 {

        /* renamed from: a */
        public final /* synthetic */ Collection f15020a;

        public C2512l(Collection collection) {
            this.f15020a = collection;
        }

        @Override // p000.uq4
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public List mo17235a(Task task) {
            if (this.f15020a.size() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f15020a.iterator();
            while (it.hasNext()) {
                arrayList.add(((Task) it.next()).getResult());
            }
            return arrayList;
        }
    }

    /* renamed from: bolts.Task$m */
    public static class C2513m implements uq4 {

        /* renamed from: a */
        public final /* synthetic */ Object f15021a;

        /* renamed from: b */
        public final /* synthetic */ ArrayList f15022b;

        /* renamed from: c */
        public final /* synthetic */ AtomicBoolean f15023c;

        /* renamed from: d */
        public final /* synthetic */ AtomicInteger f15024d;

        /* renamed from: e */
        public final /* synthetic */ snj f15025e;

        public C2513m(Object obj, ArrayList arrayList, AtomicBoolean atomicBoolean, AtomicInteger atomicInteger, snj snjVar) {
            this.f15021a = obj;
            this.f15022b = arrayList;
            this.f15023c = atomicBoolean;
            this.f15024d = atomicInteger;
            this.f15025e = snjVar;
        }

        @Override // p000.uq4
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void mo17235a(Task task) {
            if (task.isFaulted()) {
                synchronized (this.f15021a) {
                    this.f15022b.add(task.getError());
                }
            }
            if (task.isCancelled()) {
                this.f15023c.set(true);
            }
            if (this.f15024d.decrementAndGet() == 0) {
                if (this.f15022b.size() != 0) {
                    if (this.f15022b.size() == 1) {
                        this.f15025e.m96466c((Exception) this.f15022b.get(0));
                    } else {
                        this.f15025e.m96466c(new AggregateException(String.format("There were %d exceptions.", Integer.valueOf(this.f15022b.size())), this.f15022b));
                    }
                } else if (this.f15023c.get()) {
                    this.f15025e.m96465b();
                } else {
                    this.f15025e.m96467d(null);
                }
            }
            return null;
        }
    }

    /* renamed from: bolts.Task$n */
    public class C2514n implements uq4 {

        /* renamed from: a */
        public final /* synthetic */ Callable f15026a;

        /* renamed from: b */
        public final /* synthetic */ uq4 f15027b;

        /* renamed from: c */
        public final /* synthetic */ Executor f15028c;

        /* renamed from: d */
        public final /* synthetic */ po2 f15029d;

        public C2514n(bo2 bo2Var, Callable callable, uq4 uq4Var, Executor executor, po2 po2Var) {
            this.f15026a = callable;
            this.f15027b = uq4Var;
            this.f15028c = executor;
            this.f15029d = po2Var;
        }

        @Override // p000.uq4
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Task mo17235a(Task task) {
            return ((Boolean) this.f15026a.call()).booleanValue() ? Task.forResult(null).onSuccessTask(this.f15027b, this.f15028c).onSuccessTask((uq4) this.f15029d.m83977a(), this.f15028c) : Task.forResult(null);
        }
    }

    /* renamed from: bolts.Task$o */
    public class C2515o extends snj {
        public C2515o() {
        }
    }

    /* renamed from: bolts.Task$p */
    public interface InterfaceC2516p {
    }

    public Task() {
    }

    public static <TResult> Task<TResult> call(Callable<TResult> callable, Executor executor) {
        return call(callable, executor, null);
    }

    public static <TResult> Task<TResult> callInBackground(Callable<TResult> callable) {
        return call(callable, BACKGROUND_EXECUTOR, null);
    }

    public static <TResult> Task<TResult> cancelled() {
        return (Task<TResult>) TASK_CANCELLED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <TContinuationResult, TResult> void completeAfterTask(snj snjVar, uq4 uq4Var, Task<TResult> task, Executor executor, bo2 bo2Var) {
        try {
            executor.execute(new RunnableC2506f(bo2Var, snjVar, uq4Var, task));
        } catch (Exception e) {
            snjVar.m96466c(new ExecutorException(e));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <TContinuationResult, TResult> void completeImmediately(snj snjVar, uq4 uq4Var, Task<TResult> task, Executor executor, bo2 bo2Var) {
        try {
            executor.execute(new RunnableC2505e(bo2Var, snjVar, uq4Var, task));
        } catch (Exception e) {
            snjVar.m96466c(new ExecutorException(e));
        }
    }

    public static <TResult> Task<TResult>.C2515o create() {
        return new C2515o();
    }

    public static Task<Void> delay(long j) {
        return delay(j, ey0.m31353d(), null);
    }

    public static <TResult> Task<TResult> forError(Exception exc) {
        snj snjVar = new snj();
        snjVar.m96466c(exc);
        return snjVar.m96464a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <TResult> Task<TResult> forResult(TResult tresult) {
        if (tresult == 0) {
            return (Task<TResult>) TASK_NULL;
        }
        if (tresult instanceof Boolean) {
            return ((Boolean) tresult).booleanValue() ? (Task<TResult>) TASK_TRUE : (Task<TResult>) TASK_FALSE;
        }
        snj snjVar = new snj();
        snjVar.m96467d(tresult);
        return snjVar.m96464a();
    }

    public static InterfaceC2516p getUnobservedExceptionHandler() {
        return null;
    }

    private void runContinuations() {
        synchronized (this.lock) {
            Iterator<uq4> it = this.continuations.iterator();
            while (it.hasNext()) {
                try {
                    it.next().mo17235a(this);
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new RuntimeException(e2);
                }
            }
            this.continuations = null;
        }
    }

    public static void setUnobservedExceptionHandler(InterfaceC2516p interfaceC2516p) {
    }

    public static Task<Void> whenAll(Collection<? extends Task<?>> collection) {
        if (collection.size() == 0) {
            return forResult(null);
        }
        snj snjVar = new snj();
        ArrayList arrayList = new ArrayList();
        Object obj = new Object();
        AtomicInteger atomicInteger = new AtomicInteger(collection.size());
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        Iterator<? extends Task<?>> it = collection.iterator();
        while (it.hasNext()) {
            it.next().continueWith(new C2513m(obj, arrayList, atomicBoolean, atomicInteger, snjVar));
        }
        return snjVar.m96464a();
    }

    public static <TResult> Task<List<TResult>> whenAllResult(Collection<? extends Task<TResult>> collection) {
        return (Task<List<TResult>>) whenAll(collection).onSuccess(new C2512l(collection));
    }

    public static Task<Task<?>> whenAny(Collection<? extends Task<?>> collection) {
        if (collection.size() == 0) {
            return forResult(null);
        }
        snj snjVar = new snj();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        Iterator<? extends Task<?>> it = collection.iterator();
        while (it.hasNext()) {
            it.next().continueWith(new C2511k(atomicBoolean, snjVar));
        }
        return snjVar.m96464a();
    }

    public static <TResult> Task<Task<TResult>> whenAnyResult(Collection<? extends Task<TResult>> collection) {
        if (collection.size() == 0) {
            return forResult(null);
        }
        snj snjVar = new snj();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        Iterator<? extends Task<TResult>> it = collection.iterator();
        while (it.hasNext()) {
            it.next().continueWith(new C2510j(atomicBoolean, snjVar));
        }
        return snjVar.m96464a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <TOut> Task<TOut> cast() {
        return this;
    }

    public Task<Void> continueWhile(Callable<Boolean> callable, uq4 uq4Var) {
        return continueWhile(callable, uq4Var, IMMEDIATE_EXECUTOR, null);
    }

    public <TContinuationResult> Task<TContinuationResult> continueWith(uq4 uq4Var, Executor executor) {
        return continueWith(uq4Var, executor, null);
    }

    public <TContinuationResult> Task<TContinuationResult> continueWithTask(uq4 uq4Var, Executor executor) {
        return continueWithTask(uq4Var, executor, null);
    }

    public Exception getError() {
        Exception exc;
        synchronized (this.lock) {
            try {
                if (this.error != null) {
                    this.errorHasBeenObserved = true;
                }
                exc = this.error;
            } catch (Throwable th) {
                throw th;
            }
        }
        return exc;
    }

    public TResult getResult() {
        TResult tresult;
        synchronized (this.lock) {
            tresult = this.result;
        }
        return tresult;
    }

    public boolean isCancelled() {
        boolean z;
        synchronized (this.lock) {
            z = this.cancelled;
        }
        return z;
    }

    public boolean isCompleted() {
        boolean z;
        synchronized (this.lock) {
            z = this.complete;
        }
        return z;
    }

    public boolean isFaulted() {
        boolean z;
        synchronized (this.lock) {
            z = getError() != null;
        }
        return z;
    }

    public Task<Void> makeVoid() {
        return continueWithTask(new C2508h());
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccess(uq4 uq4Var, Executor executor) {
        return onSuccess(uq4Var, executor, null);
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccessTask(uq4 uq4Var, Executor executor) {
        return onSuccessTask(uq4Var, executor, null);
    }

    public boolean trySetCancelled() {
        synchronized (this.lock) {
            try {
                if (this.complete) {
                    return false;
                }
                this.complete = true;
                this.cancelled = true;
                this.lock.notifyAll();
                runContinuations();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean trySetError(Exception exc) {
        synchronized (this.lock) {
            try {
                if (this.complete) {
                    return false;
                }
                this.complete = true;
                this.error = exc;
                this.errorHasBeenObserved = false;
                this.lock.notifyAll();
                runContinuations();
                if (!this.errorHasBeenObserved) {
                    getUnobservedExceptionHandler();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean trySetResult(TResult tresult) {
        synchronized (this.lock) {
            try {
                if (this.complete) {
                    return false;
                }
                this.complete = true;
                this.result = tresult;
                this.lock.notifyAll();
                runContinuations();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void waitForCompletion() throws InterruptedException {
        synchronized (this.lock) {
            try {
                if (!isCompleted()) {
                    this.lock.wait();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static <TResult> Task<TResult> call(Callable<TResult> callable, Executor executor, bo2 bo2Var) {
        snj snjVar = new snj();
        try {
            executor.execute(new RunnableC2509i(bo2Var, snjVar, callable));
        } catch (Exception e) {
            snjVar.m96466c(new ExecutorException(e));
        }
        return snjVar.m96464a();
    }

    public static <TResult> Task<TResult> callInBackground(Callable<TResult> callable, bo2 bo2Var) {
        return call(callable, BACKGROUND_EXECUTOR, bo2Var);
    }

    public static Task<Void> delay(long j, bo2 bo2Var) {
        return delay(j, ey0.m31353d(), bo2Var);
    }

    public Task<Void> continueWhile(Callable<Boolean> callable, uq4 uq4Var, bo2 bo2Var) {
        return continueWhile(callable, uq4Var, IMMEDIATE_EXECUTOR, bo2Var);
    }

    public <TContinuationResult> Task<TContinuationResult> continueWith(uq4 uq4Var, Executor executor, bo2 bo2Var) {
        uq4 uq4Var2;
        Executor executor2;
        bo2 bo2Var2;
        snj snjVar = new snj();
        synchronized (this.lock) {
            try {
                try {
                    boolean isCompleted = isCompleted();
                    if (isCompleted) {
                        uq4Var2 = uq4Var;
                        executor2 = executor;
                        bo2Var2 = bo2Var;
                    } else {
                        uq4Var2 = uq4Var;
                        executor2 = executor;
                        bo2Var2 = bo2Var;
                        this.continuations.add(new C2501a(snjVar, uq4Var2, executor2, bo2Var2));
                    }
                    if (isCompleted) {
                        completeImmediately(snjVar, uq4Var2, this, executor2, bo2Var2);
                    }
                    return snjVar.m96464a();
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public <TContinuationResult> Task<TContinuationResult> continueWithTask(uq4 uq4Var, Executor executor, bo2 bo2Var) {
        uq4 uq4Var2;
        Executor executor2;
        bo2 bo2Var2;
        snj snjVar = new snj();
        synchronized (this.lock) {
            try {
                try {
                    boolean isCompleted = isCompleted();
                    if (isCompleted) {
                        uq4Var2 = uq4Var;
                        executor2 = executor;
                        bo2Var2 = bo2Var;
                    } else {
                        uq4Var2 = uq4Var;
                        executor2 = executor;
                        bo2Var2 = bo2Var;
                        this.continuations.add(new C2502b(snjVar, uq4Var2, executor2, bo2Var2));
                    }
                    if (isCompleted) {
                        completeAfterTask(snjVar, uq4Var2, this, executor2, bo2Var2);
                    }
                    return snjVar.m96464a();
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccess(uq4 uq4Var, Executor executor, bo2 bo2Var) {
        return continueWithTask(new C2503c(bo2Var, uq4Var), executor);
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccessTask(uq4 uq4Var, Executor executor, bo2 bo2Var) {
        return continueWithTask(new C2504d(bo2Var, uq4Var), executor);
    }

    public static Task<Void> delay(long j, ScheduledExecutorService scheduledExecutorService, bo2 bo2Var) {
        if (j <= 0) {
            return forResult(null);
        }
        snj snjVar = new snj();
        scheduledExecutorService.schedule(new RunnableC2507g(snjVar), j, TimeUnit.MILLISECONDS);
        return snjVar.m96464a();
    }

    public Task<Void> continueWhile(Callable<Boolean> callable, uq4 uq4Var, Executor executor) {
        return continueWhile(callable, uq4Var, executor, null);
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccess(uq4 uq4Var) {
        return onSuccess(uq4Var, IMMEDIATE_EXECUTOR, null);
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccessTask(uq4 uq4Var) {
        return onSuccessTask(uq4Var, IMMEDIATE_EXECUTOR);
    }

    private Task(TResult tresult) {
        trySetResult(tresult);
    }

    public Task<Void> continueWhile(Callable<Boolean> callable, uq4 uq4Var, Executor executor, bo2 bo2Var) {
        po2 po2Var = new po2();
        po2Var.m83978b(new C2514n(bo2Var, callable, uq4Var, executor, po2Var));
        return makeVoid().continueWithTask((uq4) po2Var.m83977a(), executor);
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccess(uq4 uq4Var, bo2 bo2Var) {
        return onSuccess(uq4Var, IMMEDIATE_EXECUTOR, bo2Var);
    }

    public <TContinuationResult> Task<TContinuationResult> onSuccessTask(uq4 uq4Var, bo2 bo2Var) {
        return onSuccessTask(uq4Var, IMMEDIATE_EXECUTOR, bo2Var);
    }

    public boolean waitForCompletion(long j, TimeUnit timeUnit) throws InterruptedException {
        boolean isCompleted;
        synchronized (this.lock) {
            try {
                if (!isCompleted()) {
                    this.lock.wait(timeUnit.toMillis(j));
                }
                isCompleted = isCompleted();
            } catch (Throwable th) {
                throw th;
            }
        }
        return isCompleted;
    }

    public static <TResult> Task<TResult> call(Callable<TResult> callable) {
        return call(callable, IMMEDIATE_EXECUTOR, null);
    }

    public static <TResult> Task<TResult> call(Callable<TResult> callable, bo2 bo2Var) {
        return call(callable, IMMEDIATE_EXECUTOR, bo2Var);
    }

    private Task(boolean z) {
        if (z) {
            trySetCancelled();
        } else {
            trySetResult(null);
        }
    }

    public <TContinuationResult> Task<TContinuationResult> continueWith(uq4 uq4Var) {
        return continueWith(uq4Var, IMMEDIATE_EXECUTOR, null);
    }

    public <TContinuationResult> Task<TContinuationResult> continueWithTask(uq4 uq4Var) {
        return continueWithTask(uq4Var, IMMEDIATE_EXECUTOR, null);
    }

    public <TContinuationResult> Task<TContinuationResult> continueWith(uq4 uq4Var, bo2 bo2Var) {
        return continueWith(uq4Var, IMMEDIATE_EXECUTOR, bo2Var);
    }

    public <TContinuationResult> Task<TContinuationResult> continueWithTask(uq4 uq4Var, bo2 bo2Var) {
        return continueWithTask(uq4Var, IMMEDIATE_EXECUTOR, bo2Var);
    }
}
