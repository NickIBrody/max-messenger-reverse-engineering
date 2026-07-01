package androidx.core.app;

import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.IBinder;
import java.util.ArrayList;
import java.util.HashMap;

@Deprecated
/* loaded from: classes2.dex */
public abstract class JobIntentService extends Service {
    static final boolean DEBUG = false;
    static final String TAG = "JobIntentService";
    AbstractC0796e mCompatWorkEnqueuer;
    CommandProcessor mCurProcessor;
    InterfaceC0792a mJobImpl;
    static final Object sLock = new Object();
    static final HashMap<ComponentName, AbstractC0796e> sClassWorkEnqueuer = new HashMap<>();
    boolean mInterruptIfStopped = false;
    boolean mStopped = false;
    boolean mDestroyed = false;
    final ArrayList<C0793b> mCompatQueue = null;

    public final class CommandProcessor extends AsyncTask<Void, Void, Void> {
        public CommandProcessor() {
        }

        @Override // android.os.AsyncTask
        public Void doInBackground(Void... voidArr) {
            while (true) {
                InterfaceC0794c dequeueWork = JobIntentService.this.dequeueWork();
                if (dequeueWork == null) {
                    return null;
                }
                JobIntentService.this.onHandleWork(dequeueWork.getIntent());
                dequeueWork.mo4675c();
            }
        }

        @Override // android.os.AsyncTask
        public void onCancelled(Void r1) {
            JobIntentService.this.processorFinished();
        }

        @Override // android.os.AsyncTask
        public void onPostExecute(Void r1) {
            JobIntentService.this.processorFinished();
        }
    }

    public static final class JobServiceEngineImpl extends JobServiceEngine implements InterfaceC0792a {
        static final boolean DEBUG = false;
        static final String TAG = "JobServiceEngineImpl";
        final Object mLock;
        JobParameters mParams;
        final JobIntentService mService;

        /* renamed from: androidx.core.app.JobIntentService$JobServiceEngineImpl$a */
        public final class C0791a implements InterfaceC0794c {

            /* renamed from: a */
            public final JobWorkItem f4471a;

            public C0791a(JobWorkItem jobWorkItem) {
                this.f4471a = jobWorkItem;
            }

            @Override // androidx.core.app.JobIntentService.InterfaceC0794c
            /* renamed from: c */
            public void mo4675c() {
                synchronized (JobServiceEngineImpl.this.mLock) {
                    try {
                        JobParameters jobParameters = JobServiceEngineImpl.this.mParams;
                        if (jobParameters != null) {
                            jobParameters.completeWork(this.f4471a);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }

            @Override // androidx.core.app.JobIntentService.InterfaceC0794c
            public Intent getIntent() {
                return this.f4471a.getIntent();
            }
        }

        public JobServiceEngineImpl(JobIntentService jobIntentService) {
            super(jobIntentService);
            this.mLock = new Object();
            this.mService = jobIntentService;
        }

        @Override // androidx.core.app.JobIntentService.InterfaceC0792a
        public IBinder compatGetBinder() {
            return getBinder();
        }

        @Override // androidx.core.app.JobIntentService.InterfaceC0792a
        public InterfaceC0794c dequeueWork() {
            synchronized (this.mLock) {
                try {
                    JobParameters jobParameters = this.mParams;
                    if (jobParameters == null) {
                        return null;
                    }
                    JobWorkItem dequeueWork = jobParameters.dequeueWork();
                    if (dequeueWork == null) {
                        return null;
                    }
                    dequeueWork.getIntent().setExtrasClassLoader(this.mService.getClassLoader());
                    return new C0791a(dequeueWork);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.app.job.JobServiceEngine
        public boolean onStartJob(JobParameters jobParameters) {
            this.mParams = jobParameters;
            this.mService.ensureProcessorRunningLocked(false);
            return true;
        }

        @Override // android.app.job.JobServiceEngine
        public boolean onStopJob(JobParameters jobParameters) {
            boolean doStopCurrentWork = this.mService.doStopCurrentWork();
            synchronized (this.mLock) {
                this.mParams = null;
            }
            return doStopCurrentWork;
        }
    }

    /* renamed from: androidx.core.app.JobIntentService$a */
    public interface InterfaceC0792a {
        IBinder compatGetBinder();

        InterfaceC0794c dequeueWork();
    }

    /* renamed from: androidx.core.app.JobIntentService$b */
    public final class C0793b implements InterfaceC0794c {

        /* renamed from: a */
        public final Intent f4473a;

        /* renamed from: b */
        public final int f4474b;

        public C0793b(Intent intent, int i) {
            this.f4473a = intent;
            this.f4474b = i;
        }

        @Override // androidx.core.app.JobIntentService.InterfaceC0794c
        /* renamed from: c */
        public void mo4675c() {
            JobIntentService.this.stopSelf(this.f4474b);
        }

        @Override // androidx.core.app.JobIntentService.InterfaceC0794c
        public Intent getIntent() {
            return this.f4473a;
        }
    }

    /* renamed from: androidx.core.app.JobIntentService$c */
    public interface InterfaceC0794c {
        /* renamed from: c */
        void mo4675c();

        Intent getIntent();
    }

    /* renamed from: androidx.core.app.JobIntentService$d */
    public static final class C0795d extends AbstractC0796e {

        /* renamed from: d */
        public final JobInfo f4476d;

        /* renamed from: e */
        public final JobScheduler f4477e;

        public C0795d(Context context, ComponentName componentName, int i) {
            super(componentName);
            m4677b(i);
            this.f4476d = new JobInfo.Builder(i, this.f4478a).setOverrideDeadline(0L).build();
            this.f4477e = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
        }

        @Override // androidx.core.app.JobIntentService.AbstractC0796e
        /* renamed from: a */
        public void mo4676a(Intent intent) {
            this.f4477e.enqueue(this.f4476d, new JobWorkItem(intent));
        }
    }

    /* renamed from: androidx.core.app.JobIntentService$e */
    public static abstract class AbstractC0796e {

        /* renamed from: a */
        public final ComponentName f4478a;

        /* renamed from: b */
        public boolean f4479b;

        /* renamed from: c */
        public int f4480c;

        public AbstractC0796e(ComponentName componentName) {
            this.f4478a = componentName;
        }

        /* renamed from: a */
        public abstract void mo4676a(Intent intent);

        /* renamed from: b */
        public void m4677b(int i) {
            if (!this.f4479b) {
                this.f4479b = true;
                this.f4480c = i;
            } else {
                if (this.f4480c == i) {
                    return;
                }
                throw new IllegalArgumentException("Given job ID " + i + " is different than previous " + this.f4480c);
            }
        }

        /* renamed from: c */
        public void m4678c() {
        }

        /* renamed from: d */
        public void m4679d() {
        }

        /* renamed from: e */
        public void m4680e() {
        }
    }

    public static void enqueueWork(Context context, Class<?> cls, int i, Intent intent) {
        enqueueWork(context, new ComponentName(context, cls), i, intent);
    }

    public static AbstractC0796e getWorkEnqueuer(Context context, ComponentName componentName, boolean z, int i) {
        HashMap<ComponentName, AbstractC0796e> hashMap = sClassWorkEnqueuer;
        AbstractC0796e abstractC0796e = hashMap.get(componentName);
        if (abstractC0796e != null) {
            return abstractC0796e;
        }
        if (!z) {
            throw new IllegalArgumentException("Can't be here without a job id");
        }
        C0795d c0795d = new C0795d(context, componentName, i);
        hashMap.put(componentName, c0795d);
        return c0795d;
    }

    public InterfaceC0794c dequeueWork() {
        InterfaceC0792a interfaceC0792a = this.mJobImpl;
        if (interfaceC0792a != null) {
            return interfaceC0792a.dequeueWork();
        }
        synchronized (this.mCompatQueue) {
            try {
                if (this.mCompatQueue.size() <= 0) {
                    return null;
                }
                return this.mCompatQueue.remove(0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean doStopCurrentWork() {
        CommandProcessor commandProcessor = this.mCurProcessor;
        if (commandProcessor != null) {
            commandProcessor.cancel(this.mInterruptIfStopped);
        }
        this.mStopped = true;
        return onStopCurrentWork();
    }

    public void ensureProcessorRunningLocked(boolean z) {
        if (this.mCurProcessor == null) {
            this.mCurProcessor = new CommandProcessor();
            AbstractC0796e abstractC0796e = this.mCompatWorkEnqueuer;
            if (abstractC0796e != null && z) {
                abstractC0796e.m4679d();
            }
            this.mCurProcessor.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    public boolean isStopped() {
        return this.mStopped;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        InterfaceC0792a interfaceC0792a = this.mJobImpl;
        if (interfaceC0792a != null) {
            return interfaceC0792a.compatGetBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.mJobImpl = new JobServiceEngineImpl(this);
        this.mCompatWorkEnqueuer = null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        ArrayList<C0793b> arrayList = this.mCompatQueue;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.mDestroyed = true;
                this.mCompatWorkEnqueuer.m4678c();
            }
        }
    }

    public abstract void onHandleWork(Intent intent);

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        if (this.mCompatQueue == null) {
            return 2;
        }
        this.mCompatWorkEnqueuer.m4680e();
        synchronized (this.mCompatQueue) {
            ArrayList<C0793b> arrayList = this.mCompatQueue;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new C0793b(intent, i2));
            ensureProcessorRunningLocked(true);
        }
        return 3;
    }

    public boolean onStopCurrentWork() {
        return true;
    }

    public void processorFinished() {
        ArrayList<C0793b> arrayList = this.mCompatQueue;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.mCurProcessor = null;
                    ArrayList<C0793b> arrayList2 = this.mCompatQueue;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        ensureProcessorRunningLocked(false);
                    } else if (!this.mDestroyed) {
                        this.mCompatWorkEnqueuer.m4678c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void setInterruptIfStopped(boolean z) {
        this.mInterruptIfStopped = z;
    }

    public static void enqueueWork(Context context, ComponentName componentName, int i, Intent intent) {
        if (intent == null) {
            throw new IllegalArgumentException("work must not be null");
        }
        synchronized (sLock) {
            AbstractC0796e workEnqueuer = getWorkEnqueuer(context, componentName, true, i);
            workEnqueuer.m4677b(i);
            workEnqueuer.mo4676a(intent);
        }
    }
}
