package androidx.media3.exoplayer.scheduler;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.os.PersistableBundle;
import p000.kp9;
import p000.lte;
import p000.qwk;

/* loaded from: classes2.dex */
public final class PlatformScheduler$PlatformSchedulerService extends JobService {
    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        PersistableBundle extras = jobParameters.getExtras();
        int notMetRequirements = new Requirements(extras.getInt("requirements")).getNotMetRequirements(this);
        if (notMetRequirements == 0) {
            qwk.m87087A1(this, new Intent((String) lte.m50433p(extras.getString("service_action"))).setPackage((String) lte.m50433p(extras.getString("service_package"))));
            return false;
        }
        kp9.m47785i("PlatformScheduler", "Requirements not met: " + notMetRequirements);
        jobFinished(jobParameters, true);
        return false;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }
}
