package p000;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000.n0m;

/* loaded from: classes.dex */
public class thj implements wyg {

    /* renamed from: A */
    public static final String f105559A = wq9.m108278i("SystemJobScheduler");

    /* renamed from: w */
    public final Context f105560w;

    /* renamed from: x */
    public final JobScheduler f105561x;

    /* renamed from: y */
    public final t0m f105562y;

    /* renamed from: z */
    public final shj f105563z;

    public thj(Context context, t0m t0mVar) {
        this(context, t0mVar, (JobScheduler) context.getSystemService("jobscheduler"), new shj(context));
    }

    /* renamed from: a */
    public static void m98756a(Context context) {
        List m98759g;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler == null || (m98759g = m98759g(context, jobScheduler)) == null || m98759g.isEmpty()) {
            return;
        }
        Iterator it = m98759g.iterator();
        while (it.hasNext()) {
            m98757e(jobScheduler, ((JobInfo) it.next()).getId());
        }
    }

    /* renamed from: e */
    public static void m98757e(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            wq9.m108276e().mo94300d(f105559A, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    /* renamed from: f */
    public static List m98758f(Context context, JobScheduler jobScheduler, String str) {
        List<JobInfo> m98759g = m98759g(context, jobScheduler);
        if (m98759g == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        for (JobInfo jobInfo : m98759g) {
            m0m m98760h = m98760h(jobInfo);
            if (m98760h != null && str.equals(m98760h.m50892b())) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    /* renamed from: g */
    public static List m98759g(Context context, JobScheduler jobScheduler) {
        List<JobInfo> list;
        try {
            list = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            wq9.m108276e().mo94300d(f105559A, "getAllPendingJobs() is not reliable on this device.", th);
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : list) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    /* renamed from: h */
    public static m0m m98760h(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new m0m(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    /* renamed from: i */
    public static boolean m98761i(Context context, t0m t0mVar) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        List<JobInfo> m98759g = m98759g(context, jobScheduler);
        List mo49713c = t0mVar.m97634v().mo13830f0().mo49713c();
        boolean z = false;
        HashSet hashSet = new HashSet(m98759g != null ? m98759g.size() : 0);
        if (m98759g != null && !m98759g.isEmpty()) {
            for (JobInfo jobInfo : m98759g) {
                m0m m98760h = m98760h(jobInfo);
                if (m98760h != null) {
                    hashSet.add(m98760h.m50892b());
                } else {
                    m98757e(jobScheduler, jobInfo.getId());
                }
            }
        }
        Iterator it = mo49713c.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (!hashSet.contains((String) it.next())) {
                wq9.m108276e().mo94297a(f105559A, "Reconciling jobs");
                z = true;
                break;
            }
        }
        if (!z) {
            return z;
        }
        WorkDatabase m97634v = t0mVar.m97634v();
        m97634v.m86292i();
        try {
            l1m mo13833i0 = m97634v.mo13833i0();
            Iterator it2 = mo49713c.iterator();
            while (it2.hasNext()) {
                mo13833i0.mo48668n((String) it2.next(), -1L);
            }
            m97634v.m86288a0();
            m97634v.m86296r();
            return z;
        } catch (Throwable th) {
            m97634v.m86296r();
            throw th;
        }
    }

    @Override // p000.wyg
    /* renamed from: b */
    public void mo84866b(String str) {
        List m98758f = m98758f(this.f105560w, this.f105561x, str);
        if (m98758f == null || m98758f.isEmpty()) {
            return;
        }
        Iterator it = m98758f.iterator();
        while (it.hasNext()) {
            m98757e(this.f105561x, ((Integer) it.next()).intValue());
        }
        this.f105562y.m97634v().mo13830f0().mo49717g(str);
    }

    @Override // p000.wyg
    /* renamed from: c */
    public void mo84867c(k1m... k1mVarArr) {
        WorkDatabase m97634v = this.f105562y.m97634v();
        tg8 tg8Var = new tg8(m97634v);
        for (k1m k1mVar : k1mVarArr) {
            m97634v.m86292i();
            try {
                k1m mo48661g = m97634v.mo13833i0().mo48661g(k1mVar.f45718a);
                if (mo48661g == null) {
                    wq9.m108276e().mo94304k(f105559A, "Skipping scheduling " + k1mVar.f45718a + " because it's no longer in the DB");
                    m97634v.m86288a0();
                } else if (mo48661g.f45719b != n0m.EnumC7776a.ENQUEUED) {
                    wq9.m108276e().mo94304k(f105559A, "Skipping scheduling " + k1mVar.f45718a + " because it is no longer enqueued");
                    m97634v.m86288a0();
                } else {
                    m0m m54128a = n1m.m54128a(k1mVar);
                    khj mo49714d = m97634v.mo13830f0().mo49714d(m54128a);
                    int m98691e = mo49714d != null ? mo49714d.f47149c : tg8Var.m98691e(this.f105562y.m97629o().m13763i(), this.f105562y.m97629o().m13761g());
                    if (mo49714d == null) {
                        this.f105562y.m97634v().mo13830f0().mo49715e(nhj.m55376a(m54128a, m98691e));
                    }
                    m98762j(k1mVar, m98691e);
                    m97634v.m86288a0();
                }
            } finally {
                m97634v.m86296r();
            }
        }
    }

    @Override // p000.wyg
    /* renamed from: d */
    public boolean mo84868d() {
        return true;
    }

    /* renamed from: j */
    public void m98762j(k1m k1mVar, int i) {
        JobInfo m96012a = this.f105563z.m96012a(k1mVar, i);
        wq9 m108276e = wq9.m108276e();
        String str = f105559A;
        m108276e.mo94297a(str, "Scheduling work ID " + k1mVar.f45718a + "Job ID " + i);
        try {
            if (this.f105561x.schedule(m96012a) == 0) {
                wq9.m108276e().mo94304k(str, "Unable to schedule work ID " + k1mVar.f45718a);
                if (k1mVar.f45734q && k1mVar.f45735r == sld.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    k1mVar.f45734q = false;
                    wq9.m108276e().mo94297a(str, String.format("Scheduling a non-expedited job (work ID %s)", k1mVar.f45718a));
                    m98762j(k1mVar, i);
                }
            }
        } catch (IllegalStateException e) {
            List m98759g = m98759g(this.f105560w, this.f105561x);
            String format = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(m98759g != null ? m98759g.size() : 0), Integer.valueOf(this.f105562y.m97634v().mo13833i0().mo48658d().size()), Integer.valueOf(this.f105562y.m97629o().m13762h()));
            wq9.m108276e().mo94299c(f105559A, format);
            IllegalStateException illegalStateException = new IllegalStateException(format, e);
            nd4 m13766l = this.f105562y.m97629o().m13766l();
            if (m13766l == null) {
                throw illegalStateException;
            }
            m13766l.accept(illegalStateException);
        } catch (Throwable th) {
            wq9.m108276e().mo94300d(f105559A, "Unable to schedule " + k1mVar, th);
        }
    }

    public thj(Context context, t0m t0mVar, JobScheduler jobScheduler, shj shjVar) {
        this.f105560w = context;
        this.f105562y = t0mVar;
        this.f105561x = jobScheduler;
        this.f105563z = shjVar;
    }
}
