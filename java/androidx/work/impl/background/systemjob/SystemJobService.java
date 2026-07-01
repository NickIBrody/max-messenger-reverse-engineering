package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.WorkerParameters;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import p000.ip6;
import p000.m0m;
import p000.rli;
import p000.sli;
import p000.t0m;
import p000.wq9;

/* loaded from: classes.dex */
public class SystemJobService extends JobService implements ip6 {
    private static final String TAG = wq9.m108278i("SystemJobService");
    private final Map<m0m, JobParameters> mJobParameters = new HashMap();
    private final sli mStartStopTokens = new sli();
    private t0m mWorkManagerImpl;

    /* renamed from: androidx.work.impl.background.systemjob.SystemJobService$a */
    public static class C2063a {
        /* renamed from: a */
        public static String[] m13899a(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentAuthorities();
        }

        /* renamed from: b */
        public static Uri[] m13900b(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentUris();
        }
    }

    /* renamed from: androidx.work.impl.background.systemjob.SystemJobService$b */
    public static class C2064b {
        /* renamed from: a */
        public static Network m13901a(JobParameters jobParameters) {
            return jobParameters.getNetwork();
        }
    }

    private static m0m workGenerationalIdFromJobParameters(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new m0m(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            t0m m97618q = t0m.m97618q(getApplicationContext());
            this.mWorkManagerImpl = m97618q;
            m97618q.m97631s().m34301f(this);
        } catch (IllegalStateException unused) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            }
            wq9.m108276e().mo94304k(TAG, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        t0m t0mVar = this.mWorkManagerImpl;
        if (t0mVar != null) {
            t0mVar.m97631s().m34305k(this);
        }
    }

    @Override // p000.ip6
    public void onExecuted(m0m m0mVar, boolean z) {
        JobParameters remove;
        wq9.m108276e().mo94297a(TAG, m0mVar.m50892b() + " executed on JobScheduler");
        synchronized (this.mJobParameters) {
            remove = this.mJobParameters.remove(m0mVar);
        }
        this.mStartStopTokens.m96248b(m0mVar);
        if (remove != null) {
            jobFinished(remove, z);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        if (this.mWorkManagerImpl == null) {
            wq9.m108276e().mo94297a(TAG, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        m0m workGenerationalIdFromJobParameters = workGenerationalIdFromJobParameters(jobParameters);
        if (workGenerationalIdFromJobParameters == null) {
            wq9.m108276e().mo94299c(TAG, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.mJobParameters) {
            try {
                if (this.mJobParameters.containsKey(workGenerationalIdFromJobParameters)) {
                    wq9.m108276e().mo94297a(TAG, "Job is already being executed by SystemJobService: " + workGenerationalIdFromJobParameters);
                    return false;
                }
                wq9.m108276e().mo94297a(TAG, "onStartJob for " + workGenerationalIdFromJobParameters);
                this.mJobParameters.put(workGenerationalIdFromJobParameters, jobParameters);
                int i = Build.VERSION.SDK_INT;
                WorkerParameters.C2049a c2049a = new WorkerParameters.C2049a();
                if (C2063a.m13900b(jobParameters) != null) {
                    c2049a.f11402b = Arrays.asList(C2063a.m13900b(jobParameters));
                }
                if (C2063a.m13899a(jobParameters) != null) {
                    c2049a.f11401a = Arrays.asList(C2063a.m13899a(jobParameters));
                }
                if (i >= 28) {
                    c2049a.f11403c = C2064b.m13901a(jobParameters);
                }
                this.mWorkManagerImpl.m97622D(this.mStartStopTokens.m96250d(workGenerationalIdFromJobParameters), c2049a);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        if (this.mWorkManagerImpl == null) {
            wq9.m108276e().mo94297a(TAG, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        m0m workGenerationalIdFromJobParameters = workGenerationalIdFromJobParameters(jobParameters);
        if (workGenerationalIdFromJobParameters == null) {
            wq9.m108276e().mo94299c(TAG, "WorkSpec id not found!");
            return false;
        }
        wq9.m108276e().mo94297a(TAG, "onStopJob for " + workGenerationalIdFromJobParameters);
        synchronized (this.mJobParameters) {
            this.mJobParameters.remove(workGenerationalIdFromJobParameters);
        }
        rli m96248b = this.mStartStopTokens.m96248b(workGenerationalIdFromJobParameters);
        if (m96248b != null) {
            this.mWorkManagerImpl.m97624F(m96248b);
        }
        return !this.mWorkManagerImpl.m97631s().m34303i(workGenerationalIdFromJobParameters.m50892b());
    }
}
