package p000;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.Iterator;
import p000.dd4;

/* loaded from: classes.dex */
public class shj {

    /* renamed from: b */
    public static final String f101668b = wq9.m108278i("SystemJobInfoConverter");

    /* renamed from: a */
    public final ComponentName f101669a;

    /* renamed from: shj$a */
    public static /* synthetic */ class C14999a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f101670a;

        static {
            int[] iArr = new int[x5c.values().length];
            f101670a = iArr;
            try {
                iArr[x5c.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f101670a[x5c.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f101670a[x5c.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f101670a[x5c.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f101670a[x5c.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public shj(Context context) {
        this.f101669a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }

    /* renamed from: b */
    public static JobInfo.TriggerContentUri m96009b(dd4.C3990c c3990c) {
        return new JobInfo.TriggerContentUri(c3990c.m26974a(), c3990c.m26975b() ? 1 : 0);
    }

    /* renamed from: c */
    public static int m96010c(x5c x5cVar) {
        int i = C14999a.f101670a[x5cVar.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        if (i == 5) {
            return 4;
        }
        wq9.m108276e().mo94297a(f101668b, "API version too low. Cannot convert network type value " + x5cVar);
        return 1;
    }

    /* renamed from: d */
    public static void m96011d(JobInfo.Builder builder, x5c x5cVar) {
        if (Build.VERSION.SDK_INT < 30 || x5cVar != x5c.TEMPORARILY_UNMETERED) {
            builder.setRequiredNetworkType(m96010c(x5cVar));
        } else {
            builder.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
    }

    /* renamed from: a */
    public JobInfo m96012a(k1m k1mVar, int i) {
        dd4 dd4Var = k1mVar.f45727j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", k1mVar.f45718a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", k1mVar.m46058f());
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", k1mVar.m46062j());
        JobInfo.Builder extras = new JobInfo.Builder(i, this.f101669a).setRequiresCharging(dd4Var.m26967g()).setRequiresDeviceIdle(dd4Var.m26968h()).setExtras(persistableBundle);
        m96011d(extras, dd4Var.m26964d());
        if (!dd4Var.m26968h()) {
            extras.setBackoffCriteria(k1mVar.f45730m, k1mVar.f45729l == fl0.LINEAR ? 0 : 1);
        }
        long max = Math.max(k1mVar.m46056c() - System.currentTimeMillis(), 0L);
        if (Build.VERSION.SDK_INT <= 28) {
            extras.setMinimumLatency(max);
        } else if (max > 0) {
            extras.setMinimumLatency(max);
        } else if (!k1mVar.f45734q) {
            extras.setImportantWhileForeground(true);
        }
        if (dd4Var.m26965e()) {
            Iterator it = dd4Var.m26963c().iterator();
            while (it.hasNext()) {
                extras.addTriggerContentUri(m96009b((dd4.C3990c) it.next()));
            }
            extras.setTriggerContentUpdateDelay(dd4Var.m26962b());
            extras.setTriggerContentMaxDelay(dd4Var.m26961a());
        }
        extras.setPersisted(false);
        int i2 = Build.VERSION.SDK_INT;
        extras.setRequiresBatteryNotLow(dd4Var.m26966f());
        extras.setRequiresStorageNotLow(dd4Var.m26969i());
        boolean z = k1mVar.f45728k > 0;
        boolean z2 = max > 0;
        if (i2 >= 31 && k1mVar.f45734q && !z && !z2) {
            extras.setExpedited(true);
        }
        return extras.build();
    }
}
