package p000;

import android.app.job.JobParameters;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;

/* loaded from: classes3.dex */
public final /* synthetic */ class a39 implements Runnable {

    /* renamed from: w */
    public final JobInfoSchedulerService f449w;

    /* renamed from: x */
    public final JobParameters f450x;

    public a39(JobInfoSchedulerService jobInfoSchedulerService, JobParameters jobParameters) {
        this.f449w = jobInfoSchedulerService;
        this.f450x = jobParameters;
    }

    /* renamed from: a */
    public static Runnable m636a(JobInfoSchedulerService jobInfoSchedulerService, JobParameters jobParameters) {
        return new a39(jobInfoSchedulerService, jobParameters);
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f449w.jobFinished(this.f450x, false);
    }
}
