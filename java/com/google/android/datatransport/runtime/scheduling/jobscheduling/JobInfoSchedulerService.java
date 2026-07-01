package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import org.apache.commons.logging.LogFactory;
import p000.a39;
import p000.dck;
import p000.jck;
import p000.nye;

/* loaded from: classes3.dex */
public class JobInfoSchedulerService extends JobService {
    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt(LogFactory.PRIORITY_KEY);
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        jck.m44346f(getApplicationContext());
        dck.AbstractC3984a mo26950d = dck.m26942a().mo26948b(string).mo26950d(nye.m56362b(i));
        if (string2 != null) {
            mo26950d.mo26949c(Base64.decode(string2, 0));
        }
        jck.m44344c().m44348e().m25157g(mo26950d.mo26947a(), i2, a39.m636a(this, jobParameters));
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
