package com.google.android.exoplayer2.scheduler;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.os.PersistableBundle;
import p000.l00;
import p000.lp9;
import p000.rwk;

/* loaded from: classes3.dex */
public final class PlatformScheduler$PlatformSchedulerService extends JobService {
    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        PersistableBundle extras = jobParameters.getExtras();
        int notMetRequirements = new Requirements(extras.getInt("requirements")).getNotMetRequirements(this);
        if (notMetRequirements == 0) {
            String str = (String) l00.m48473d(extras.getString("service_action"));
            rwk.m94624q0(this, new Intent(str).setPackage((String) l00.m48473d(extras.getString("service_package"))));
            return false;
        }
        StringBuilder sb = new StringBuilder(33);
        sb.append("Requirements not met: ");
        sb.append(notMetRequirements);
        lp9.m50115i("PlatformScheduler", sb.toString());
        jobFinished(jobParameters, true);
        return false;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }
}
