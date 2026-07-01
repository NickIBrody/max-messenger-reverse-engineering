package androidx.core.app;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.Intent;
import android.os.IBinder;
import androidx.core.app.JobIntentService;

/* loaded from: classes2.dex */
public class SafeJobServiceEngineImpl extends JobServiceEngine implements JobIntentService.InterfaceC0792a {
    static final boolean DEBUG = false;
    static final String TAG = "JobServiceEngineImpl";
    final Object mLock;
    JobParameters mParams;
    final JobIntentService mService;

    /* renamed from: androidx.core.app.SafeJobServiceEngineImpl$a */
    public final class C0804a implements JobIntentService.InterfaceC0794c {

        /* renamed from: a */
        public final JobWorkItem f4505a;

        public C0804a(JobWorkItem jobWorkItem) {
            this.f4505a = jobWorkItem;
        }

        @Override // androidx.core.app.JobIntentService.InterfaceC0794c
        /* renamed from: c */
        public void mo4675c() {
            synchronized (SafeJobServiceEngineImpl.this.mLock) {
                JobParameters jobParameters = SafeJobServiceEngineImpl.this.mParams;
                if (jobParameters != null) {
                    try {
                        jobParameters.completeWork(this.f4505a);
                    } catch (IllegalArgumentException | SecurityException e) {
                        e.printStackTrace();
                    }
                }
            }
        }

        @Override // androidx.core.app.JobIntentService.InterfaceC0794c
        public Intent getIntent() {
            return this.f4505a.getIntent();
        }
    }

    public SafeJobServiceEngineImpl(JobIntentService jobIntentService) {
        super(jobIntentService);
        this.mLock = new Object();
        this.mService = jobIntentService;
    }

    @Override // androidx.core.app.JobIntentService.InterfaceC0792a
    public IBinder compatGetBinder() {
        return getBinder();
    }

    @Override // androidx.core.app.JobIntentService.InterfaceC0792a
    public JobIntentService.InterfaceC0794c dequeueWork() {
        JobWorkItem jobWorkItem;
        synchronized (this.mLock) {
            JobParameters jobParameters = this.mParams;
            if (jobParameters == null) {
                return null;
            }
            try {
                jobWorkItem = jobParameters.dequeueWork();
            } catch (SecurityException e) {
                e.printStackTrace();
                jobWorkItem = null;
            }
            if (jobWorkItem == null) {
                return null;
            }
            jobWorkItem.getIntent().setExtrasClassLoader(this.mService.getClassLoader());
            return new C0804a(jobWorkItem);
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
