package p000;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.zip.Adler32;
import org.apache.commons.logging.LogFactory;

/* loaded from: classes3.dex */
public class z29 implements i1m {

    /* renamed from: a */
    public final Context f125014a;

    /* renamed from: b */
    public final mn6 f125015b;

    /* renamed from: c */
    public final bzg f125016c;

    public z29(Context context, mn6 mn6Var, bzg bzgVar) {
        this.f125014a = context;
        this.f125015b = mn6Var;
        this.f125016c = bzgVar;
    }

    @Override // p000.i1m
    /* renamed from: a */
    public void mo40201a(dck dckVar, int i) {
        mo40202b(dckVar, i, false);
    }

    @Override // p000.i1m
    /* renamed from: b */
    public void mo40202b(dck dckVar, int i, boolean z) {
        ComponentName componentName = new ComponentName(this.f125014a, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) this.f125014a.getSystemService("jobscheduler");
        int m114846c = m114846c(dckVar);
        if (!z && m114847d(jobScheduler, m114846c, i)) {
            fr9.m33731a("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", dckVar);
            return;
        }
        long mo21226B1 = this.f125015b.mo21226B1(dckVar);
        JobInfo.Builder m18019c = this.f125016c.m18019c(new JobInfo.Builder(m114846c, componentName), dckVar.mo26945d(), mo21226B1, i);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i);
        persistableBundle.putString("backendName", dckVar.mo26943b());
        persistableBundle.putInt(LogFactory.PRIORITY_KEY, nye.m56361a(dckVar.mo26945d()));
        if (dckVar.mo26944c() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(dckVar.mo26944c(), 0));
        }
        m18019c.setExtras(persistableBundle);
        fr9.m33732b("JobInfoScheduler", "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", dckVar, Integer.valueOf(m114846c), Long.valueOf(this.f125016c.m18021g(dckVar.mo26945d(), mo21226B1, i)), Long.valueOf(mo21226B1), Integer.valueOf(i));
        jobScheduler.schedule(m18019c.build());
    }

    /* renamed from: c */
    public int m114846c(dck dckVar) {
        Adler32 adler32 = new Adler32();
        adler32.update(this.f125014a.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(dckVar.mo26943b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(nye.m56361a(dckVar.mo26945d())).array());
        if (dckVar.mo26944c() != null) {
            adler32.update(dckVar.mo26944c());
        }
        return (int) adler32.getValue();
    }

    /* renamed from: d */
    public final boolean m114847d(JobScheduler jobScheduler, int i, int i2) {
        Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            JobInfo next = it.next();
            int i3 = next.getExtras().getInt("attemptNumber");
            if (next.getId() == i) {
                if (i3 >= i2) {
                    return true;
                }
            }
        }
        return false;
    }
}
